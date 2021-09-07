import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:harang/controllers/authController.dart';
import 'package:flutter_card_swipper/flutter_card_swiper.dart';
import 'package:harang/controllers/bindings/leaderboardBinding.dart';
import 'package:harang/controllers/bindings/nuripgBinding.dart';
import 'package:harang/controllers/bindings/nuristudyBinding.dart';
import 'package:harang/controllers/nuripgController.dart';
import 'package:harang/screens/nuriplayground/nuriplayground.dart';
import 'package:harang/themes/color_theme.dart';
import 'package:harang/themes/text_theme.dart';

import 'leaderboard/leaderboard.dart';
import 'nuristudy/study_main.dart';

class Home extends GetWidget<AuthController> {
  Home({Key? key}) : super(key: key);
  final SwiperController swController = SwiperController();
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => controller.signOut(),
          child: Text("임시 로그아웃"),
        ),
        body: Stack(
          children: [
            Positioned(
              top: -_height * 0.05,
              left: -_height * 0.2,
              child: Container(
                height: _height * 0.5,
                width: _height * 0.5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(_height * 0.25),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0x808EF6E4), Color(0x80BCFFF3)])),
              ),
            ),
            Positioned(
                bottom: _height * 0.1,
                right: -_height * 0.2,
                child: Container(
                  height: _height * 0.4,
                  width: _height * 0.4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(_height * 0.2),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0x99A79BF1), Color(0x80EDB1F1)])),
                )),
            SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                      Container(
                          height: _height * 0.1,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: new AssetImage('assets/images/logo.png'),
                            fit: BoxFit.fitHeight,
                          ))),

                      Text(
                        '하랑',
                        style: logoHarang,
                      ),
                  GestureDetector(
                    onTap: () => Get.to(StudyMain(), binding: NuriStudyBinding(), transition: Transition.cupertino),
                    child: Container(
                      width: _width * 0.8,
                      height: _height * 0.2,
                      decoration: BoxDecoration(
                        color: mint,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [BoxShadow(color: mint_shadow, blurRadius: 8)],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/silverMedal.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.circle,
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(color: Colors.white, blurRadius: 8)
                                ]),
                          ),
                          Text(
                            "단계별 학습하기",
                            style: TextStyle(
                                color: Color(0xFF0D7462),
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "차근차근 알려드립니다!\n당신도 곧 누리 마스터가 될 거예요.",
                            style: TextStyle(
                              color: Color(0xFF2CBCA3),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () =>
                        Get.to(NuriPlayGround(), binding: NuripgBinding()),
                    child: Container(
                      width: _width * 0.8,
                      height: _height * 0.2,
                      decoration: BoxDecoration(
                        color: purpleThree,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(color: Color(0xB39896F1), blurRadius: 8)
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/silverMedal.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.circle,
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(color: Colors.white, blurRadius: 8)
                                ]),
                          ),
                          Text(
                            "누리 놀이터",
                            style: TextStyle(
                                color: Color(0xFF2E2BAB),
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "상상하고 이뤄라! 누리 놀이터에서!\n멋진 아이디어를 마음껏 펼칠 공간을 소개합니다.",
                            style: TextStyle(
                              color: Color(0xFF6260BE),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Get.to(()=>LeaderBoard(), binding: LeaderboardBinding()),
                    child: Container(
                      width: _width * 0.8,
                      height: _height * 0.2,
                      decoration: BoxDecoration(
                        color: purpleTwo,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(color: Color(0xB3D59BF6), blurRadius: 8)
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/silverMedal.png'),
                                    fit: BoxFit.contain),
                                shape: BoxShape.circle,
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(color: Colors.white, blurRadius: 8)
                                ]),
                          ),
                          Text(
                            "명예의 전당",
                            style: TextStyle(
                                color: Color(0xFF69149A),
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "누리의 응용 설명 아주 간략하게 한두 줄 정도로\n만 바로 여기에 적어주세요",
                            style: TextStyle(
                              color: Color(0xFF9F5BC6),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ),SizedBox(height: _height * 0.01,)


                ],
              ),
            )
          ],
        ));
  }

  Column textBox(int? index, double _height) {
    return Column(
      children: [
        Center(
          child: Stack(
            children: [
              Positioned(
                bottom: 0,
                child: Container(
                  height: 10,
                  width: 220,
                  color: articles[index ?? 0]["color"],
                ),
              ),
              Text(
                "${articles[index ?? 0]["title"]}",
                style: homeTitleStyle,
              ),
            ],
          ),
        ),
        SizedBox(
          height: _height * 0.03,
        ),
        Text(
          "${articles[index ?? 0]["description"]}",
          style: homeDescriptionStyle,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}

final List<Map> articles = [
  {
    "title": "누리 놀이터",
    "description": "상상하고 이뤄라! 누리 놀이터에서!\n멋진 아이디어를 마음껏 펼칠 공간을 소개합니다.",
    "content": "누리를 사용해 무엇을\n만들어 볼까요?",
    "content_textStyle": homeContentStyle_nuriPlayground,
    "color": nuriPlayground,
    "buttonImage": "assets/images/nuri_playground_home_button.png",
    "image": "assets/images/nuri_playground.png",
    "page": NuriPlayGround()
  },
  {
    "title": "단계별 학습하기",
    "description": "차근차근 알려드립니다!\n당신도 곧 누리 마스터가 될 거예요 :)",
    "content": "단계별로 배우기 때문에\n부담없이 공부할 수 있어요!",
    "content_textStyle": homeContentStyle_stepbystepStudy,
    "color": nuriStudy,
    "buttonImage": "assets/images/stepbystep_study_home_button.png",
    "image": "assets/images/stepbystep_study.png",
    "page": StudyMain()
  },
  {
    "title": "명예의 전당",
    "description": " 다른 사용자들과 비교하며\n나의 실력을 확인 할 수 있습니다!",
    "content": "명예의 전당, 당신을 위한 자리\n높이 날아봐요!",
    "content_textStyle": homeContentStyle_hallOfFame,
    "color": hallOfFame,
    "buttonImage": "assets/images/hall_of_fame_home_button.png",
    "image": "assets/images/hall_of_fame.png",
    "page": LeaderBoard()
  },
];
