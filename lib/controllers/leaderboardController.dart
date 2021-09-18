import 'package:get/get.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:harang/models/ranking.dart';
import 'package:harang/models/user.dart';
import 'package:harang/services/database.dart';
import 'package:harang/services/usage_app.dart';


class LeaderBoardController extends GetxController {

  final isSelected = false.obs;
  late UserModel _user;
  final level = '10';
  Rx<int> score = 0.obs;
  Rx<String> name = ''.obs;
  RxList<RankingModel> rankingData = RxList.empty(growable: true);
  Rx<int> progess_percent = 0.obs;

  String profile_image = 'assets/images/login_man.png';
  List<int> usage_time = [0, 0, 0, 0, 0, 0, 0].obs;

  @override
  onInit() async {
    //TODO 데이터 가져오기
    _user = await Database().getUser(FirebaseAuth.instance.currentUser?.uid);
    score.value = _user.score ?? 0;
    name.value = _user.name ?? "이름 없음";
    usage_time = (await UsageApp().getUsageStats());
    progess_percent.value = getProgressPercent(_user.stageProgress);
    // 랭킹 데이터
    rankingData(await Database().getRanking());
    rankingData.forEach((e) {
      if (e.name!.length > 6) {
        e.name = e.name!.substring(0, 7) + '..';
      }
    });
  }

  int getPlayerRank() {
    for (int i=0; i<rankingData.length; i++) {
      if (rankingData.value[i].id == FirebaseAuth.instance.currentUser?.uid) {
        return (i+1);
      }
    }

    return 0;
  }

  getProgressPercent(Map? stageProgress) {
    int true_cnt = 0;
    int false_cnt = 0;
    stageProgress!.forEach((key, value) {
      if (key != 'requiredStage') {
        List tmp = value.values.toList();
        for (var i = 0; i < tmp.length; i++) {
          if (tmp[i]) {
            true_cnt++;
          } else {
            false_cnt++;
          }
        }
      }

    });
    print((true_cnt / (true_cnt + false_cnt) * 100 ).toInt());
    return (true_cnt / (true_cnt + false_cnt) * 100 ).toInt();
  }
}
