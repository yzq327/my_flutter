import 'package:flutter/material.dart';
import 'package:flutter_code/utils/ui_data.dart';

class CommonText {
  //主标题
  static Widget mainTitle(text,
      {color = UIData.mainTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.mainTitleFontSize, fontWeight: FontWeight.bold),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //常规标题
  static Widget normalTitle(text,
      {color = UIData.mainTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.normalTitleFontSize, fontWeight: FontWeight.bold),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //小标题
  static Widget subTitle(text,
      {color = UIData.mainTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis, int maxLines}) {
    return Text(
        text,
        style: TextStyle(color: color, fontSize: UIData.subTitleFontSize, fontWeight: FontWeight.bold),
        textAlign: textAlign,
        overflow: overflow,
        maxLines: maxLines
    );
  }

  //正文
  static Widget mainText(text,
      {color = UIData.normalTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.mainTextFontSize),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //副正文
  static Widget subText(text,
      {color = UIData.normalTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.subTitleFontSize),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //辅助文字
  static Widget phText(text,
      {color = UIData.subTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.assistTextFontSize),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //表单提示语文字
  static Widget hintText(text,
      {color = UIData.phTextColor, textAlign = TextAlign.center, overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.mainTextFontSize),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //黑色26号字
  static Widget black26Text(text, {textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.blackColor, fontSize: UIData.fontSize26),
      textAlign: textAlign,
    );
  }

  //黑色14号字
  static Widget black14Text(text, {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left}) {
    return Text(
      text,
      style: TextStyle(color: UIData.blackColor, fontSize: UIData.fontSize14),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //黑色16号字
  static Widget black16Text(text, {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.blackColor, fontSize: UIData.fontSize16),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //黑色18号字
  static Widget commonBlack18Text(text, {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.blackColor, fontSize: UIData.fontSize18),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //黑色加粗18号字
  static Widget black18Text(text, {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lighterBlackColor, fontSize: UIData.fontSize18, fontWeight: FontWeight.bold),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅黑色加粗18号字
  static Widget lighterBlack18Text(text, {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.blackColor, fontSize: UIData.fontSize18, fontWeight: FontWeight.bold),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

//浅黄色12号字
  static Widget lighterYellow12Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightOrangeColor, fontSize: UIData.fontSize12),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

//浅红色12号字
  static Widget lighterRed12Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightRedColor, fontSize: UIData.fontSize12),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅红色14号字
  static Widget lighterRed14Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightRedColor, fontSize: UIData.fontSize14),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅红色15号字
  static Widget lighterRed15Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightRedColor, fontSize: UIData.fontSize15),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅红色16号字
  static Widget lighterRed16Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightRedColor, fontSize: UIData.fontSize16),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色24号字
  static Widget red24Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize24, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色20号字
  static Widget red20Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize20, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色16号字
  static Widget red16Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize16, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色15号字
  static Widget red15Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize15, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色14号字
  static Widget red14Text(text,
      {maxLines,
        overflow = TextOverflow.ellipsis,
        textAlign = TextAlign.left,
        height,
        decoration,
        FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(
          color: UIData.themeBgColor,
          fontSize: UIData.fontSize14,
          height: height,
          decoration: decoration,
          fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //红色12号字
  static Widget red12Text(text,
      {maxLines,
        overflow = TextOverflow.ellipsis,
        textAlign = TextAlign.left,
        height,
        decoration,
        FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(
          color: UIData.themeBgColor,
          fontSize: UIData.fontSize12,
          height: height,
          decoration: decoration,
          fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色18号字
  static Widget darkGrey18Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize18, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色17号字
  static Widget darkGrey17Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize17, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色24号字
  static Widget darkGrey24Text(text,
      {maxLines, overflow, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize24, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色16号字
  static Widget darkGrey16Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight,height}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize16, fontWeight: fontWeight,height: height),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,

    );
  }

  //深灰色15号字
  static Widget darkGrey15Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize15, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色14号字
  static Widget darkGrey14Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, fontWeight, height, textAlign = TextAlign.left}) {
    return Text(
      text,
      style: TextStyle(
          color: UIData.darkGreyColor, fontSize: UIData.fontSize14, fontWeight: fontWeight, height: height),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色12号字
  static Widget darkGrey12Text(text, {height}) {
    return Text(text, style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize12, height: height));
  }

  //灰色13号字
  static Widget grey13Text(text, {height, FontWeight fontWeight}) {
    return Text(text,
        style: TextStyle(
            color: UIData.greyColor, fontSize: UIData.fontSize13, height: height, fontWeight: fontWeight));
  }

  //灰色12号字
  static Widget grey12Text(text, {height, overflow = TextOverflow.fade}) {
    return Text(
      text,
      style: TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize12, height: height),
      overflow: overflow,
    );
  }

  //灰色12号字 单行省略
  static Widget grey12EText(text, {height, overflow = TextOverflow.ellipsis,maxLines = 1}) {
    return Text(
      text,
      style: TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize12, height: height),
      overflow: overflow,
      maxLines: maxLines,
    );
  }

  //灰色14号字
  static Widget grey14Text(text, {height, overflow = TextOverflow.ellipsis,maxLines}) {
    return Text(
      text,
      style: TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize14, height: height),
      overflow: overflow,
      maxLines: maxLines,
    );
  }

  //灰色14号字
  static Widget newGrey14Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize14, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //灰色15号字
  static Widget grey15Text(text, {height}) {
    return Text(text, style: TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize15, height: height));
  }

  //灰色16号字
  static Widget grey16Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize16, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //深灰色14号字左边蓝色边框
  static Widget darkGrey14LeftBorderBlueText(text) {
    return Container(
      padding: EdgeInsets.only(left: 10.0),
      decoration: BoxDecoration(
        border: Border(left: BorderSide(color: UIData.primaryColor, width: 4.0)),
      ),
      child: Text(
        text,
        style: TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize14),
      ),
    );
  }

  //浅灰色10号字
  static Widget lightGrey10Text(text, {overflow = TextOverflow.ellipsis, textAlign = TextAlign.start}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize10),
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅灰色14号字
  static Widget lightGrey14Text(text, {height, overflow = TextOverflow.ellipsis, textAlign}) {
    return Text(text,
      softWrap: true,
      style: TextStyle(
        color: UIData.lightGreyColor,
        fontSize: UIData.fontSize14,
        height: height,
      ),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //浅灰色14号字
  static Widget lightGrey15Text(text, {height}) {
    return Text(text,
        softWrap: true,
        style: TextStyle(
          color: UIData.lightGreyColor,
          fontSize: UIData.fontSize15,
          height: height,
        ));
  }

  //浅灰色16号字
  static Widget lightGrey16Text(text, {height}) {
    return Text(text,
        softWrap: true,
        style: TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize16, height: height));
  }

  //浅灰色12号字
  static Widget lightGrey12Text(
      text, {
        maxLines,
        overflow = TextOverflow.ellipsis,
        height,
        textAlign = TextAlign.start,
        FontWeight fontWeight,
      }) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize12, height: height, fontWeight: fontWeight),
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: overflow,
    );
  }

  //浅灰色11号字
  static Widget lightGrey11Text(text, {height, textAlign = TextAlign.start}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize11, height: height),
      textAlign: textAlign,
    );
  }

  //浅浅灰色12号字
  static Widget lighterGrey12Text(text, {height, textAlign = TextAlign.start}) {
    return Text(
      text,
      style: TextStyle(color: UIData.lighterGreyColor, fontSize: UIData.fontSize12, height: height),
      textAlign: textAlign,
    );
  }

  //白色24号字
  static Widget white24Text(text, {textAlign = TextAlign.center,
    FontWeight fontWeight}) {
    return Text(text,
        style: TextStyle(color: Colors.white, fontSize: UIData.fontSize24, fontWeight: fontWeight),
        overflow: TextOverflow.clip,
        textAlign: textAlign);
  }
  //白色18号字
  static Widget white18Text(text, {textAlign = TextAlign.center,
    FontWeight fontWeight}) {
    return Text(text,
        style: TextStyle(color: Colors.white, fontSize: UIData.fontSize18, fontWeight: fontWeight),
        overflow: TextOverflow.clip,
        textAlign: textAlign);
  }

  //白色17号字
  static Widget white17Text(text, {textAlign = TextAlign.center}) {
    return Text(text,
        style: TextStyle(color: Colors.white, fontSize: UIData.fontSize17),
        overflow: TextOverflow.clip,
        textAlign: textAlign);
  }

  //白色16号字
  static Widget white16Text(text, {textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(text,
        style: TextStyle(color: Colors.white, fontSize: UIData.fontSize16, fontWeight: fontWeight),
        overflow: TextOverflow.clip,
        textAlign: textAlign);
  }

  //白色14号字
  static Widget white14Text(text, {textAlign = TextAlign.center, letterSpacing = 0.3}) {
    return Text(text,
        style: TextStyle(color: Colors.white, fontSize: UIData.fontSize14, letterSpacing: letterSpacing),
        overflow: TextOverflow.clip,
        textAlign: textAlign);
  }

  //白色12号字
  static Widget white12Text(text) {
    return Text(text, style: TextStyle(color: UIData.primaryColor, fontSize: UIData.fontSize12));
  }

  //白色10号字
  static Widget white10Text(text) {
    return Text(text, style: TextStyle(color: UIData.primaryColor, fontSize: UIData.fontSize10));
  }

  //橙色14号字
  static Widget orange14Text(text, {FontWeight fontWeight}) {
    return Text(text,
        style: TextStyle(color: UIData.orangeColor, fontSize: UIData.fontSize14, fontWeight: fontWeight));
  }

  //橙色12号字
  static Widget orange12Text(text) {
    return Text(text, style: TextStyle(color: UIData.orangeColor, fontSize: UIData.fontSize12));
  }

  //橙色10号字
  static Widget orange10Text(text) {
    return Text(text, style: TextStyle(color: UIData.orangeColor, fontSize: UIData.fontSize10));
  }

  //蓝色16号字
  static Widget blue16Text(text, {textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.indicatorBlueColor, fontSize: UIData.fontSize16),
      textAlign: textAlign,
    );
  }

  //蓝色14号字
  static Widget blue14Text(text, {textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.indicatorBlueColor, fontSize: UIData.fontSize14),
      textAlign: textAlign,
    );
  }

  //蓝色14号字
  static Widget blue15Text(text, {textAlign = TextAlign.center}) {
    return Text(
      text,
      style: TextStyle(color: UIData.indicatorBlueColor, fontSize: UIData.fontSize15),
      textAlign: textAlign,
    );
  }

  //深灰色16号字TextStyle
  static TextStyle darkGrey16TextStyle() {
    return TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize16);
  }

  //深灰色15号字TextStyle
  static TextStyle darkGrey15TextStyle() {
    return TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize15);
  }

  //自定义颜色15号字TextStyle
  static TextStyle textStyle15({color = UIData.darkGreyColor}) {
    return TextStyle(color: color, fontSize: UIData.fontSize15);
  }

  //深灰色14号字TextStyle
  static TextStyle darkGrey14TextStyle() {
    return TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize14);
  }

  //灰色12号字TextStyle
  static TextStyle grey12TextStyle({double height}) {
    return TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize12, height: height);
  }

  //灰色13号字TextStyle
  static TextStyle grey13TextStyle({double height}) {
    return TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize13, height: height);
  }

  //灰色14号字TextStyle
  static TextStyle grey14TextStyle({double height}) {
    return TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize14, height: height);
  }

  //灰色16号字TextStyle
  static TextStyle grey16TextStyle() {
    return TextStyle(color: UIData.greyColor, fontSize: UIData.fontSize16);
  }

  //浅灰色16号字TextStyle
  static TextStyle lightGrey16TextStyle() {
    return TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize16);
  }

  //浅灰色16号搜索栏字TextStyle
  static TextStyle lightGrey16SearchTextStyle() {
    return TextStyle(color: UIData.searchLightGreyColor, fontSize: UIData.fontSize16);
  }

  //浅灰色15号字TextStyle
  static TextStyle lightGrey15TextStyle() {
    return TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize15);
  }

  // 浅灰色表单提示字体TextStyle
  static TextStyle lightGrey16InfoTextStyle() {
    return TextStyle(color: UIData.phTextColor, fontSize: UIData.fontSize16);
  }

  //浅灰色14号字TextStyle
  static TextStyle lightGrey14TextStyle() {
    return TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize14);
  }

  //浅灰色12号字TextStyle
  static TextStyle lightGrey12TextStyle() {
    return TextStyle(color: UIData.lightGreyColor, fontSize: UIData.fontSize12);
  }

  //蓝色14号字TextStyle
  static TextStyle blue14TextStyle() {
    return TextStyle(color: UIData.primaryColor, fontSize: UIData.fontSize14);
  }

  //深灰色14号字TextStyle
  static TextStyle darkGrey14TextTextStyle() {
    return TextStyle(color: UIData.darkGreyColor, fontSize: UIData.fontSize14);
  }

  //主题色14号字TextStyle
  static TextStyle primary16TextTextStyle() {
    return TextStyle(color: UIData.primaryColor, fontSize: UIData.fontSize16);
  }

  //白色16号字TextStyle
  static TextStyle white16TextTextStyle() {
    return TextStyle(color: Colors.white, fontSize: UIData.fontSize16);
  }

  //红色16号字TextStyle
  static TextStyle red16TextStyle() {
    return TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize16);
  }

  //红色14号字TextStyle
  static TextStyle red14TextStyle() {
    return TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize14);
  }

  //红色13号字TextStyle
  static TextStyle red13TextStyle() {
    return TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize13);
  }

  //红色12号字TextStyle
  static TextStyle red12TextStyle() {
    return TextStyle(color: UIData.themeBgColor, fontSize: UIData.fontSize12);
  }

  //自定义颜色28号字
  static Widget text28(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize24, height: height),
      textAlign: textAlign,
    );
  }
  //自定义颜色24号字
  static Widget text24(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize24, height: height),
      textAlign: textAlign,
    );
  }

  // 黑色24号字
  static Widget black24Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.left, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: UIData.mainTextColor, fontSize: UIData.fontSize24, fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //自定义颜色18号字
  static Widget text18(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize18, height: height),
      textAlign: textAlign,
    );
  }

//自定义颜色16号字--2020/08/01修改加入overflow参数
  static Widget text16(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor,FontWeight fontWeight,TextOverflow overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(
          color: color,
          fontSize: UIData.fontSize16,
          height: height,
          fontWeight: fontWeight),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

//自定义颜色15号字
  static Widget text15(text,
      {height,
        textAlign = TextAlign.start,
        color = UIData.darkGreyColor,
        TextOverflow overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize15, height: height),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //自定义颜色14号字
  static Widget text14(text,
      {height,maxLines,
        textAlign = TextAlign.start,
        color = UIData.darkGreyColor,
        TextDecoration textDecoration,
        TextOverflow overflow = TextOverflow.ellipsis}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize14, height: height, decoration: textDecoration),
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }

  //自定义颜色13号字
  static Widget text13(text,
      {height,
        textAlign = TextAlign.start,
        color = UIData.darkGreyColor,
        TextOverflow overflow = TextOverflow.ellipsis, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize13, height: height, fontWeight: fontWeight),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //自定义颜色12号字
  static Widget text12(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor,TextOverflow overflow = TextOverflow.ellipsis, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize12, height: height, fontWeight: fontWeight),
      textAlign: textAlign,
      overflow: overflow,
    );
  }

  //自定义颜色11号字
  static Widget text11(text,
      {height,
        textAlign = TextAlign.start,
        color = UIData.darkGreyColor,
        FontWeight fontWeight,
        TextOverflow overflow}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize11, height: height, fontWeight: fontWeight),
      textAlign: textAlign,
      overflow: overflow ?? TextOverflow.ellipsis,
    );
  }

  //自定义颜色10号字
  static Widget text10(text, {height, textAlign = TextAlign.start, color = UIData.darkGreyColor}) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: UIData.fontSize10, height: height),
      textAlign: textAlign,
    );
  }

  //浅灰色16号字,form表单提示字体--2020/08/01 wr修改字体颜色
  static Widget lightGrey16phText(text, {height, textAlign}) {
    return Text(text,
        textAlign: textAlign,
        softWrap: true,
        style: TextStyle(color: UIData.phTextColor, fontSize: UIData.fontSize16, height: height));
  }

  //自定义颜色16号字TextStyle--2020/08/01 wr修改字体大小
  static TextStyle textStyle16({color = UIData.greyColor,textAlign = TextAlign.right}) {
    return TextStyle(color: color, fontSize: UIData.fontSize16);
  }

  //深灰色20号字，字号20，主要在登录页面出现，字体--MicrosoftYaHei
  // 2020-08-04 wr 新增
  static Widget darkGrey20Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(
          color: UIData.darkGreyColor,
          fontSize: UIData.fontSize20,
          fontFamily: 'MicrosoftYaHei',
          fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }
  static Widget darkGrey22Text(text,
      {maxLines, overflow = TextOverflow.ellipsis, textAlign = TextAlign.center, FontWeight fontWeight}) {
    return Text(
      text,
      style: TextStyle(
          color: UIData.darkGreyColor,
          fontSize: UIData.fontSize22,
          fontFamily: 'MicrosoftYaHei',
          fontWeight: fontWeight),
      maxLines: maxLines,
      overflow: overflow,
      textAlign: textAlign,
    );
  }

  //浅灰色17号字提示TextStyle
  static TextStyle lightGrey163TextStyle() {
    return TextStyle(color: UIData.phTextColor, fontSize: UIData.fontSize163);
  }
}



