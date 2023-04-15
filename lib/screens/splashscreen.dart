import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:star_games/controllers.dart/logincontroller.dart';
import 'package:star_games/controllers.dart/splashcontroller.dart';
import 'package:star_games/helper/appcolor.dart';
import 'package:star_games/helper/appfonts.dart';
import 'package:star_games/helper/getText.dart';
import 'package:star_games/helper/getheight.dart';
import 'package:star_games/helper/stringen.dart';

class SplashScreen extends GetView<SplashController> {
  // Animation for top text zoom in to out and for down left to right

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.darkColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GetText(
                  title: StringEn.welcomeTo,
                  size: 32,
                  color: AppColor.whiteColor,
                  fontWeight: FontWeight.w700,
                  fontFamily: AppFonts.poppinsBold),
              GetText(
                  title: StringEn.playGames,
                  size: 28,
                  color: AppColor.whiteColor,
                  fontWeight: FontWeight.w700,
                  fontFamily: AppFonts.poppinsBold),
              getHeight(20),
              GetText(
                title: StringEn.earnMoneyByPredictions,
                size: 13,
                color: AppColor.lightWhite,
                fontWeight: FontWeight.w500,
                fontFamily: AppFonts.poppinsMediums,
                alignment: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
