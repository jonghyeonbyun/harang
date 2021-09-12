import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:harang/themes/color_theme.dart';

final btnText = TextStyle(
    fontSize: 17,
    color: Colors.white,
    fontFamily: 'NotoSansKR',
    fontWeight: FontWeight.w700);
final logoHarang = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.w900,
  fontFamily: 'NanumSquareRound',
    color: Color(0xFFC067F3)
);
final hintStyle = TextStyle(
    fontSize: 13,
    color: Color(0xffDC9EFF),
    fontFamily: 'NotoSansKR',
    fontWeight: FontWeight.w500);

final signuptext = TextStyle(
    fontSize: 16,
    color: Color(0xffD491FA),
    fontFamily: 'NotoSansKR',
    fontWeight: FontWeight.w700);
final signuphintStyle = TextStyle(
    fontSize: 13,
    color: Color(0xffDC9EFF),
    fontFamily: 'NotoSansKR',
    fontWeight: FontWeight.w500);

final np_title = TextStyle(
    fontSize: 28, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final np_content = TextStyle(
    fontSize: 14, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w400);

final np_subtitle = TextStyle(
    fontSize: 22, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final np_btn = TextStyle(
    fontSize: 14, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final codetext = TextStyle(
    fontSize: 12, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w400);

final homeTitleStyle = TextStyle(
    fontSize: 28,
    color: Color(0xff000000),
    fontFamily: 'NotoSansKR',
    fontWeight: FontWeight.w800);

final homeDescriptionStyle = TextStyle(
    fontSize: 14, color: Color(0xff495057), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w600);
final homeContentStyle_nuriPlayground = TextStyle(
    fontSize: 14, color: Color(0xff30B49D), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final homeContentStyle_stepbystepStudy = TextStyle(
    fontSize: 14, color: Color(0xffAA48E1), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final homeContentStyle_hallOfFame = TextStyle(
    fontSize: 14, color: Color(0xffCB42D4), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_levelText = TextStyle(
    fontSize: 11, color: Colors.white, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w900);
final stepStudyTitleStyle_worldOfCoding = TextStyle(
    fontSize: 22, color: Color(0xff0D7462), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w800);
final stepStudyDescriptionStyle_worldOfCoding = TextStyle(
    fontSize: 12, color: Color(0xff2CBCA3), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w600);
final stepStudyTitleStyle_nuriGrammar = TextStyle(
    fontSize: 22, color: Color(0xff2E2BAB), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w800);
final stepStudyDescriptionStyle_nuriGrammar = TextStyle(
    fontSize: 12, color: Color(0xff6260BE), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w600);
final stepStudyTitleStyle_nuriPracticalApplication = TextStyle(
    fontSize: 22, color: Color(0xff69149A), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w800);
final stepStudyDescriptionStyle_nuriPracticalApplication = TextStyle(
    fontSize: 12, color: Color(0xff9F5BC6), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w600);

final hallOfFame_BoxTitleStyle = TextStyle(
    fontSize: 20, color: Color(0xffCF50D8), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w800);
final hallOfFame_BoxDescriptionStyle = TextStyle(
    fontSize: 13, color: Color(0xffCF50D8), fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_BoxProfileImagePointStyle = TextStyle(
    fontSize: 8, color: Colors.white, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_subBoxRankStyle = TextStyle(
    fontSize: 17, color: Color(0xffCF50D8), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w800);
final hallOfFame_subBoxNameStyle = TextStyle(
    fontSize: 13, color: Colors.black, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final hallOfFame_subBoxPointStyle = TextStyle(
    fontSize: 15, color: Colors.black, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_goldMedalNameStyle = TextStyle(
    fontSize: 17, color: goldMedal, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final hallOfFame_goldMedalPointStyle = TextStyle(
    fontSize: 17, color: goldMedal, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_silverMedalNameStyle = TextStyle(
    fontSize: 17, color: silverMedal, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final hallOfFame_silverMedalPointStyle = TextStyle(
    fontSize: 17, color: silverMedal, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_bronzeMedalNameStyle = TextStyle(
    fontSize: 17, color: bronzeMedal, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final hallOfFame_bronzeMedalPointStyle = TextStyle(
    fontSize: 17, color: bronzeMedal, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final hallOfFame_defaultMedalRankStyle = TextStyle(
    fontSize: 17, color: defaultMedal, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w900);
final hallOfFame_defaultMedalNameStyle = TextStyle(
    fontSize: 15, color: defaultMedal, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final hallOfFame_defaultMedalPointStyle = TextStyle(
    fontSize: 15, color: defaultMedal, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_startPage_stageNum = TextStyle(
    fontSize: 13, color: Colors.white, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final stepStudy_startPage_mint_title = TextStyle(
    fontSize: 28, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_mint_description = TextStyle(
    fontSize: 12, color: mintThree, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500);
final stepStudy_startPage_mint_startButton = TextStyle(
    fontSize: 18, color: Color(0xAD0D7462), fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_mint_stageName = TextStyle(
    fontSize: 12, color: mintSeven, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final stepStudy_startPage_purple_title = TextStyle(
    fontSize: 28, color: purpleEight, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_purple_description = TextStyle(
    fontSize: 12, color: nuriGrammar, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500);
final stepStudy_startPage_purple_startButton = TextStyle(
    fontSize: 18, color: purpleEight, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_purple_stageName = TextStyle(
    fontSize: 12, color: purpleThree, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final stepStudy_startPage_pink_title = TextStyle(
    fontSize: 28, color: pinkTwo, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_pink_description = TextStyle(
    fontSize: 12, color: nuriPracticalApplication, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500);
final stepStudy_startPage_pink_startButton = TextStyle(
    fontSize: 18, color: nuriPracticalApplication, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_startPage_pink_stageName = TextStyle(
    fontSize: 12, color: nuriPracticalApplication, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final stepStudy_startPage_lock_stageName = TextStyle(
    fontSize: 12, color: grayTwo, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);

final stepStudy_studyPage_textStage_mint_title = TextStyle(
    fontSize: 21, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_studyPage_textStage_mint_contentDefault = TextStyle(
    fontSize: 15, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500, height: 2.1);
final stepStudy_studyPage_textStage_mint_contentBold = TextStyle(
    fontSize: 15, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700, height: 2.1);
final stepStudy_studyPage_textStage_mint_contentExtraBold = TextStyle(
    fontSize: 16, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700, height: 1.6);
final stepStudy_studyPage_quizStage_mint_choiceText = TextStyle(
    fontSize: 18, color: mintThree, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_studyPage_textStage_purple_title = TextStyle(
    fontSize: 21, color: purpleEight, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_studyPage_textStage_purple_contentDefault = TextStyle(
    fontSize: 15, color: nuriGrammar, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500, height: 2.1);
final stepStudy_studyPage_quizStage_purple_choiceText = TextStyle(
    fontSize: 18, color: purpleEight, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_studyPage_textStage_pink_title = TextStyle(
    fontSize: 21, color: pinkTwo, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_studyPage_textStage_pink_contentDefault = TextStyle(
    fontSize: 15, color: nuriPracticalApplication, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w500, height: 2.1);

final stepStudy_studyPage_quizStage_successFail_choiceText = TextStyle(
    fontSize: 18, color: Colors.white, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_endPage_mint_title = TextStyle(
    fontSize: 18, color: mintFour, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_endPage_mint_congratsText = TextStyle(
    fontSize: 13, color: mintThree, fontWeight: FontWeight.bold);
final stepStudy_endPage_mint_resultText = TextStyle(
    fontSize: 10, color: mintThree, fontWeight: FontWeight.normal);
final stepStudy_endPage_mint_pointText = TextStyle(
    fontSize: 20, color: mintThree, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_endPage_purple_title = TextStyle(
    fontSize: 18, color: purpleEight, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_endPage_purple_congratsText = TextStyle(
    fontSize: 13, color: purpleSeven, fontWeight: FontWeight.bold);
final stepStudy_endPage_purple_resultText = TextStyle(
    fontSize: 10, color: purpleSeven, fontWeight: FontWeight.normal);
final stepStudy_endPage_purple_pointText = TextStyle(
    fontSize: 20, color: purpleEight, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_endPage_pink_title = TextStyle(
    fontSize: 18, color: pinkTwo, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_endPage_pink_congratsText = TextStyle(
    fontSize: 13, color: nuriPracticalApplication, fontWeight: FontWeight.bold);
final stepStudy_endPage_pink_resultText = TextStyle(
    fontSize: 10, color: nuriPracticalApplication, fontWeight: FontWeight.normal);
final stepStudy_endPage_pink_pointText = TextStyle(
    fontSize: 20, color: nuriPracticalApplication, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);

final stepStudy_learnPage_quiz_question = TextStyle(
    fontSize: 18, color: Colors.black, fontFamily: 'NotoSansKR', fontWeight: FontWeight.w700);
final stepStudy_learnPage_quiz_point = TextStyle(
    fontSize: 12, color: mintThree, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);
final stepStudy_learnPage_quiz_circleText = TextStyle(
    fontSize: 25, color: mintThree, fontFamily: 'GmartketSans', fontWeight: FontWeight.w900);


final leaderBoard_subtitle = TextStyle(
  color: black,
  fontFamily: 'NotoSansKR',
  fontSize: 15,
  fontWeight: FontWeight.bold
);
final ranking_tiny_name = TextStyle(
  color: black,
  fontSize: 10,
  fontWeight: FontWeight.bold,
  fontFamily:'NotoSansKR',
);

final ranking_tiny_number = TextStyle(
  color: black,
  fontFamily: 'GmarketSans',
  fontSize: 12,
  fontWeight: FontWeight.bold
);

final ranking_large_name = TextStyle(
  color: black,
  fontSize: 13,
  fontWeight: FontWeight.bold,
  fontFamily:'NotoSansKR',
);

final ranking_large_number = TextStyle(
    color: black,
    fontFamily: 'NotoSansKR',
    fontSize: 16,
    fontWeight: FontWeight.bold
);

final ranking_large_score = TextStyle(
    color: black,
    fontFamily: 'GmarketSans',
    fontSize: 15,
    fontWeight: FontWeight.bold
);

final  ranking_large_title = TextStyle(
  color: black,
    fontFamily: 'NotoSansKR',
    fontSize: 18,
    fontWeight: FontWeight.bold

);