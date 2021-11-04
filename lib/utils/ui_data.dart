import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'package:flutter_screenutil/flutter_screenutil.dart';

class UIData {
  //color

  //***************************改版颜色***************************//
  static const primaryColor = Colors.white;
  static const themeBgColor = const Color(0xFFF00300);
  static const subThemeBgColor = const Color(0xFFFC6218);
  static const scaffoldBgColor = const Color(0xFFF6F6F6);
  static const dividerColor = const Color(0xFFEEEEEE);

  //***************************字体颜色***************************//
  static const mainTextColor = const Color(0xFF333333);
  static const normalTextColor = const Color(0xFF666666);
  static const subTextColor = const Color(0xFF999999);
  static const phTextColor = const Color(0xFFC4C2C2);

  //***************************字体颜色***************************//

  //***************************按钮颜色***************************//
  static const subButtonColor = const Color(0xFFF2F2F2);

//  static const lighterGreyGradient = [lighterGreyGradient1, lighterGreyGradient2];
  static const mainButtonColor = [themeBgColor, subThemeBgColor];

  //***************************按钮颜色***************************//

  //***************************改版颜色***************************//

  static const themeBgColor70 = const Color(0x4DF9320F);
  static const blackColor = const Color(0xFF000000);
  static const lighterBlackColor = const Color(0xFF2C2C2C);
  static const lightestGreyColor = const Color(0xFFC9C9C9);
  static const lightestGreyColor70 = const Color(0x4DC9C9C9);
  static const lighterGreyColor = const Color(0xFFC8C7CC);
  static const lightGreyColor = const Color(0xFF999999);
  static const lightGreyColor70 = const Color(0x4D999999);
  static const searchLightGreyColor = const Color(0xFFCECECE);
  static const noticeContentBgColor = const Color(0xFFFAFAFA);
  static const greyColor = const Color(0xFF666666);
  static const darkGreyColor = const Color(0xFF333333);
  static const iconGreyColor = const Color(0xFFB2B2B2);
  static const opacity5BlackColor = const Color(0x0c000000);
  static const opacity20WhiteColor = const Color(0x33FFFFFF);
  static const opacity40WhiteColor = const Color(0x66FFFFFFF);
  static const opacity100WhiteColor = const Color(0xFFFFFFFFF);

  static const opacity20BlueColor = const Color(0x3330B7E5);
  static const opacity50BlackColor = const Color(0x7F000000);
  static const underlineBlueColor = const Color(0xFF7ED3EF);
  static const noticeBlueColor = const Color(0xFF5EADF6);
  static const noticeBgBlueColor = const Color(0xFFEAF7FF);
  static const noticeBorderBlurColor = const Color(0xFF9AD3FF);
  static const lightBlueColor = const Color(0xFF7ED3EF);
  static const lightestBlueColor = const Color(0xFFDFF3FF);
  static const pgcBlueColor = const Color(0xFFEEFAFF);
  static const pgcBlueTextColor = const Color(0xFF80CAE9);
  static const lighterBlueColor = const Color(0xFFDBEFFF);
  static const indicatorBlueColor = const Color(0xFF1B82D1);
  static const opacity12BlueColor = const Color(0x1F108EE9);
  static const greenColor = const Color(0xFF379D4A);

//  static const greenColor = Colors.green;
  static const lightestGreenColor = const Color(0xFFDEF6E2);
  static const duanwuGreenColor = const Color(0xFF60A246);
  static const redColor = const Color(0xFFFF6969);
  static const lightestRedColor3 = const Color(0xFFFFDFDF);
  static const pgcRedColor = const Color(0xFFFFEAE6);
  static const pgcRedTextColor = const Color(0xFFF93D1C);
  static const redColor60 = const Color(0x99FF6969);
  static const redGradient1 = const Color(0xFFF10001);
  static const redGradient2 = const Color(0xFFF7250B);
  static const redGradient3 = const Color(0xFFFF5216);
  static const redGradient4 = const Color(0xFFFF6E1B);
  static const redGradient5 = const Color(0xFFFF8F1B);
  static const greyGradient1 = const Color(0xFF2C2C2C);
  static const greyGradient70 = const Color(0x4D2C2C2C);
  static const greyGradient2 = const Color(0xFF525252);
  static const goldColor = const Color(0xFFD9B67B);
  static const goldenGradient1 = const Color(0xFFD2AB69);
  static const goldenGradient2 = const Color(0xFFDCBC86);
  static const lightRedColor = const Color(0xFFEA2C25);
  static const audioBtnRedColor = const Color(0xFFFFEAE4);
  static const lighterRedColor = const Color(0xFFFFCBC9);
  static const lightestRedColor = const Color(0xFFFFEDEC);
  static const lightestRedColor2 = const Color(0xFFFEF5F6);
  static const orangeColor = const Color(0xFFFC8C07);
  static const lightOrangeColor = const Color(0xFFFC8C07);
  static const yellowColor = const Color(0xFFFF9200);
  static const noticeYellowColor = const Color(0xFFFF902E);
  static const noticeBgYellowColor = const Color(0xFFFFEDDF);
  static const noticeBorderYellowColor = const Color(0xFFFFBD83);
  static const noticeRedColor = const Color(0xFFFF5664);
  static const noticeBgRedColor = const Color(0xFFFFE5E6);
  static const noticeBorderRedColor = const Color(0xFFFBA199);
  static const pinkColor = const Color(0xFFFF6FA9);
  static const lighterYellowColor = const Color(0xFFFEFCEB);
  static const deepYellowColor = const Color(0xFFF89F40);
  static const Color radius_solid_background = const Color(0xFFDBEFFF);

  static const lighterGreyGradient1 = const Color(0xffa0a0a0);
  static const lighterGreyGradient2 = const Color(0xffd0d0d0);

  static const marketOrangeColor = const Color(0xFFF5B346);
  static const marketGreenColor = const Color(0xFF66CC33);
  static const marketBlueColor = const Color(0xFF5390E0);
  static const marketVioletColor = const Color(0xFFB397F9);
  static const marketGreyColor = const Color(0xFF999999);
  static const transparentColor = const Color(0x00000000);

  static const openDoorPink = const Color(0xFFFFF0E5);
  static const openDoorBlue = const Color(0xFFDFF7FF);
  static const openDoorGrey = const Color(0xFFF8F8F8);

  static const homeBgOrangeColor = const Color(0xFFFFF5EF);
  static const homeBgGreenColor = const Color(0xFFEAFBEE);
  static const homeBgPurpleColor = const Color(0xFFF2F3F8);
  static const homeBgBlueColor = const Color(0xFFEAF9FE);
  static const homeBgRedColor = const Color(0xFFFFF5F5);
  static const homeArrowRightColor = const Color(0xFF9B9A9A);

  static const refundBgColor = const Color(0xFFF5F5F5);
  static const choiceChipColor = const Color(0xF200300);

  static const yellowLabelBgColor = const Color(0XFFFFF4DF);
  static const pinkLabelBgColor = const Color(0XFFFEE9F2);
  static const blueLabelBgColor = const Color(0XFFDFF3FF);
  static const greenLabelBgColor = const Color(0XFFDEF6E2);
  static const redLabelBgColor = const Color(0XFFFFDFDF);
  static const greyLabelBgColor = const Color(0XFFF1F1F1);

  static const yellowLabelTextColor = const Color(0XFFFF6F00);
  static const pinkLabelTextColor = const Color(0XFFF74D79);
  static const blueLabelTextColor = const Color(0XFF0086FF);
  static const greenLabelTextColor = const Color(0XFF379D4A);
  static const redLabelTextColor = const Color(0XFFFF2D2D);
  static const greyLabelTextColor = const Color(0XFF717171);

  //***************************改版字号***************************//
  static double mainTitleFontSize = ScreenUtil(allowFontScaling: true).setSp(24);
  static double normalTitleFontSize = ScreenUtil(allowFontScaling: true).setSp(18);
  static double subTitleFontSize = ScreenUtil(allowFontScaling: true).setSp(16);
  static double mainTextFontSize = ScreenUtil(allowFontScaling: true).setSp(16);
  static double subTextFontSize = ScreenUtil(allowFontScaling: true).setSp(14);
  static double assistTextFontSize = ScreenUtil(allowFontScaling: true).setSp(12);

  //***************************改版字号***************************//

  static double fontSize9 = ScreenUtil(allowFontScaling: true).setSp(9);
  static double fontSize10 = ScreenUtil(allowFontScaling: true).setSp(10);
  static double fontSize11 = ScreenUtil(allowFontScaling: true).setSp(11);
  static double fontSize12 = ScreenUtil(allowFontScaling: true).setSp(12);
  static double fontSize13 = ScreenUtil(allowFontScaling: true).setSp(13);
  static double fontSize14 = ScreenUtil(allowFontScaling: true).setSp(14);
  static double fontSize15 = ScreenUtil(allowFontScaling: true).setSp(15);
  static double fontSize16 = ScreenUtil(allowFontScaling: true).setSp(16);
  static double fontSize163 = ScreenUtil(allowFontScaling: true).setSp(16.3);
  static double fontSize17 = ScreenUtil(allowFontScaling: true).setSp(17);
  static double fontSize18 = ScreenUtil(allowFontScaling: true).setSp(18);
  static double fontSize20 = ScreenUtil(allowFontScaling: true).setSp(20);
  static double fontSize22 = ScreenUtil(allowFontScaling: true).setSp(22);
  static double fontSize24 = ScreenUtil(allowFontScaling: true).setSp(24);
  static double fontSize26 = ScreenUtil(allowFontScaling: true).setSp(26);
  static double fontSize28 = ScreenUtil(allowFontScaling: true).setSp(28);
  static double fontSize30 = ScreenUtil(allowFontScaling: true).setSp(30);
  static double fontSize32 = ScreenUtil(allowFontScaling: true).setSp(32);
  static double fontSize50 = ScreenUtil(allowFontScaling: true).setSp(50);

  static double spaceSizeWidth1 = ScreenUtil.getInstance().setWidth(1);
  static double spaceSizeWidth2 = ScreenUtil.getInstance().setWidth(2);
  static double spaceSizeWidth3 = ScreenUtil.getInstance().setWidth(3);
  static double spaceSizeWidth4 = ScreenUtil.getInstance().setWidth(4);
  static double spaceSizeWidth5 = ScreenUtil.getInstance().setWidth(5);
  static double spaceSizeWidth6 = ScreenUtil.getInstance().setWidth(6);
  static double spaceSizeWidth8 = ScreenUtil.getInstance().setWidth(8);
  static double spaceSizeWidth10 = ScreenUtil.getInstance().setWidth(10);
  static double spaceSizeWidth12 = ScreenUtil.getInstance().setWidth(12);
  static double spaceSizeWidth14 = ScreenUtil.getInstance().setWidth(14);
  static double spaceSizeWidth15 = ScreenUtil.getInstance().setWidth(15);
  static double spaceSizeWidth16 = ScreenUtil.getInstance().setWidth(16);
  static double spaceSizeWidth18 = ScreenUtil.getInstance().setWidth(18);
  static double spaceSizeWidth20 = ScreenUtil.getInstance().setWidth(20);
  static double spaceSizeWidth24 = ScreenUtil.getInstance().setWidth(24);
  static double spaceSizeWidth26 = ScreenUtil.getInstance().setWidth(26);
  static double spaceSizeWidth30 = ScreenUtil.getInstance().setWidth(30);
  static double spaceSizeWidth32 = ScreenUtil.getInstance().setWidth(32);
  static double spaceSizeWidth34 = ScreenUtil.getInstance().setWidth(34);
  static double spaceSizeWidth36 = ScreenUtil.getInstance().setWidth(36);
  static double spaceSizeWidth40 = ScreenUtil.getInstance().setWidth(40);
  static double spaceSizeWidth48 = ScreenUtil.getInstance().setWidth(48);
  static double spaceSizeWidth50 = ScreenUtil.getInstance().setWidth(50);
  static double spaceSizeWidth56 = ScreenUtil.getInstance().setWidth(56);
  static double spaceSizeWidth60 = ScreenUtil.getInstance().setWidth(60);
  static double spaceSizeWidth70 = ScreenUtil.getInstance().setWidth(70);
  static double spaceSizeWidth80 = ScreenUtil.getInstance().setWidth(80);
  static double spaceSizeWidth90 = ScreenUtil.getInstance().setWidth(90);
  static double spaceSizeWidth100 = ScreenUtil.getInstance().setWidth(100);
  static double spaceSizeWidth116 = ScreenUtil.getInstance().setWidth(116);
  static double spaceSizeWidth120 = ScreenUtil.getInstance().setWidth(120);
  static double spaceSizeWidth130 = ScreenUtil.getInstance().setWidth(130);
  static double spaceSizeWidth150 = ScreenUtil.getInstance().setWidth(150);
  static double spaceSizeWidth200 = ScreenUtil.getInstance().setWidth(200);
  static double spaceSizeWidth224 = ScreenUtil.getInstance().setWidth(224);
  static double spaceSizeWidth283 = ScreenUtil.getInstance().setWidth(283);

  static double spaceSizeWidth343 = ScreenUtil.getInstance().setWidth(343);
  static double spaceSizeWidth400 = ScreenUtil.getInstance().setWidth(400);

  static double spaceSizeHeight1 = ScreenUtil.getInstance().setHeight(1);
  static double spaceSizeHeight2 = ScreenUtil.getInstance().setHeight(2);
  static double spaceSizeHeight3 = ScreenUtil.getInstance().setHeight(3);
  static double spaceSizeHeight4 = ScreenUtil.getInstance().setHeight(4);
  static double spaceSizeHeight6 = ScreenUtil.getInstance().setHeight(6);
  static double spaceSizeHeight8 = ScreenUtil.getInstance().setHeight(8);
  static double spaceSizeHeight10 = ScreenUtil.getInstance().setHeight(10);
  static double spaceSizeHeight12 = ScreenUtil.getInstance().setHeight(12);
  static double spaceSizeHeight14 = ScreenUtil.getInstance().setHeight(14);
  static double spaceSizeHeight15 = ScreenUtil.getInstance().setHeight(15);
  static double spaceSizeHeight16 = ScreenUtil.getInstance().setHeight(16);
  static double spaceSizeHeight18 = ScreenUtil.getInstance().setHeight(18);
  static double spaceSizeHeight20 = ScreenUtil.getInstance().setHeight(20);
  static double spaceSizeHeight24 = ScreenUtil.getInstance().setHeight(24);
  static double spaceSizeHeight26 = ScreenUtil.getInstance().setHeight(26);
  static double spaceSizeHeight30 = ScreenUtil.getInstance().setHeight(30);
  static double spaceSizeHeight32 = ScreenUtil.getInstance().setHeight(32);
  static double spaceSizeHeight34 = ScreenUtil.getInstance().setHeight(34);
  static double spaceSizeHeight40 = ScreenUtil.getInstance().setHeight(40);
  static double spaceSizeHeight48 = ScreenUtil.getInstance().setHeight(48);
  static double spaceSizeHeight50 = ScreenUtil.getInstance().setHeight(50);
  static double spaceSizeHeight60 = ScreenUtil.getInstance().setHeight(60);
  static double spaceSizeHeight70 = ScreenUtil.getInstance().setHeight(70);
  static double spaceSizeHeight80 = ScreenUtil.getInstance().setHeight(80);
  static double spaceSizeHeight90 = ScreenUtil.getInstance().setHeight(90);
  static double spaceSizeHeight100 = ScreenUtil.getInstance().setHeight(100);
  static double spaceSizeHeight120 = ScreenUtil.getInstance().setHeight(120);
  static double spaceSizeHeight130 = ScreenUtil.getInstance().setHeight(130);
  static double spaceSizeHeight150 = ScreenUtil.getInstance().setHeight(150);
  static double spaceSizeHeight200 = ScreenUtil.getInstance().setHeight(200);
  static double spaceSizeHeight400 = ScreenUtil.getInstance().setHeight(400);

  //images
  static const String imageDir = "assets/images";
  static const String imageDirHome = "$imageDir/home"; //首页页面图标
  static const String imageDirService = "$imageDir/service"; //服务页面图标
  static const String imageDirSpecial = "$imageDir/special"; //首页悬浮按钮进入后页面
  static const String iconLauncher = '$imageDir/ic_launcher.png';
  static const String iconLauncherSpecial = '$imageDir/ic_launcher_special.png'; //节日版本
  static const String iconLauncherDemonstration = '$imageDir/ic_launcher_demo.png';
  static const String iconMerchantsLogo = '$imageDir/merchants_logo.png';
  static const String audio_mic0 = '$imageDir/audio_mic0.png';
  static const String audio_mic1 = '$imageDir/audio_mic1.png';
  static const String audio_mic2 = '$imageDir/audio_mic2.png';
  static const String audio_mic3 = '$imageDir/audio_mic3.png';
  static const String audio_mic4 = '$imageDir/audio_mic4.png';
  static const String audio_mic5 = '$imageDir/audio_mic5.png';
  static const String audioBackgroundNormal = '$imageDir/audio_bg_normal.png';
  static const String audioBackgroundPlaying = '$imageDir/audio_bg_playing.png';
  static const String icon_refresh_loading = '$imageDir/icon_refresh_loading.gif';
  static const String icon_voice1 = '$imageDir/icon_voice1.png';
  static const String icon_voice2 = '$imageDir/icon_voice2.png';
  static const String icon_voice3 = '$imageDir/icon_voice3.png';
  static const String takePhoto = '$imageDir/take_photo.png';
  static const String imageWelcome = '$imageDir/welcome.jpg';
  static const String imageAbout = '$imageDir/image_about.jpg';
  static const String imageIntro1 = '$imageDir/intro1.jpg';
  static const String imageIntro2 = '$imageDir/intro2.jpg';
  static const String imageIntroSpecial1 = '$imageDir/intro_special1.png';
  static const String imageIntroSpecial2 = '$imageDir/intro_special2.png';

//  static const String imageIntro3 = '$imageDir/intro3.jpg';
//  static const String imageIntro4 = '$imageDir/intro4.jpg';
  static const String imageLoginLogo = '$imageDir/login_logo.png';
  static const String imageImageLoading = '$imageDir/image_loading.jpg';
  static const String imageImageLoadFail = '$imageDir/image_load_fail.jpg';
  static const String imagePhone = '$imageDir/image_phone.png';
  static const String imageLoading = '$imageDir/page_loading.jpg';
  static const String imageLoadedFailed = '$imageDir/loaded_failed.png';
  static const String imageNoData = '$imageDir/nodata.png';
  static const String imageLoadingDetail = '$imageDir/page_loading.png';
  static const String iconHomeNormal = '$imageDir/icon_home_normal.png';
  static const String iconHomeSelected = '$imageDir/icon_home_selected.png';
  static const String iconHomeSpecial1 = '$imageDir/icon_home_special1.png';
  static const String iconHomeSpecial2 = '$imageDir/icon_home_special2.png';
  static const String iconServiceNormal = '$imageDir/icon_service_normal.png';
  static const String iconServiceSelected = '$imageDir/icon_service_selected.png';
  static const String iconServiceSpecial1 = '$imageDir/icon_service_special1.png';
  static const String iconServiceSpecial2 = '$imageDir/icon_service_special2.png';
  static const String iconOpenDoor = '$imageDir/icon_open.png';
  static const String iconOpenDoorSpecial1 = '$imageDir/icon_open_special1.png'; //端午一键开门按钮
//  static const String iconOpenDoorSpecial2 = '$imageDir/icon_open_special2.png'; //元宵一键开门按钮
  static const String iconMallNormal = '$imageDir/icon_mall_normal.png';
  static const String iconMallSelected = '$imageDir/icon_mall_selected.png';
  static const String iconMallSpecial1 = '$imageDir/icon_mall_special1.png';
  static const String iconMallSpecial2 = '$imageDir/icon_mall_special2.png';
  static const String iconMeNormal = '$imageDir/icon_me_normal.png';
  static const String iconMeSelected = '$imageDir/icon_me_selected.png';
  static const String iconMeSpecial1 = '$imageDir/icon_me_special1.png';
  static const String iconMeSpecial2 = '$imageDir/icon_me_special2.png';
  static const String imageLocation = '$imageDir/image_location.png';
  static const String iconScan = '$imageDir/icon_scan.png';
  static const String versionChange = '$imageDir/version_change.png';

//  static const String iconMessage = '$imageDir/icon_message.png';
  static const String iconRedCircle = '$imageDir/icon_red_circle.png';
  static const String iconRedCircle2 = '$imageDir/icon_red_circle2.png';
  static const String imageBanner1 = '$imageDir/banner1.jpg';
  static const String imageBanner2 = '$imageDir/banner2.jpg';
  static const String imageBanner3 = '$imageDir/banner3.jpg';
  static const String imageBanner4 = '$imageDir/banner4.jpg';
  static const String imageBannerFrontBg = '$imageDir/banner_front_bg.png';
  static const String iconApplianceInstall = '$imageDir/icon_appliance_install.png';
  static const String iconAdviceSuggestionsSmall = '$imageDir/icon_advice_suggestions_small.png'; //首页-咨询建议
  static const String imageZhaoxiaotong = '$imageDir/image_zhaoxiaotong.png';
  static const String imageZhaoxiaotongSpecialBg = '$imageDir/zhaoxiaotong_special_bg.png'; //节日版本招小通背景图
  static const String imageParkingMine = '$imageDir/image_parking_mine.png';

//  static const String iconTel = '$imageDir/icon_tel.png';
  static const String imagePortrait = '$imageDir/image_portrait.png';
  static const String imageInDevelopment = '$imageDir/in_development.jpg'; //建设中
  static const String imageInUpgrading = '$imageDir/upgrading.png'; //升级中
  static const String imageTouristNoRecord = '$imageDir/tourist_no_record.png';
  static const String imageHouseBg = '$imageDir/house_bg.png';
  static const String imageHouseOwner = '$imageDir/houser_owner.png';
  static const String imageHouseFamilyMember = '$imageDir/house_family_member.png';
  static const String imagePayServiceDefault = '$imageDir/pay_service_image_default.jpg';
  static const String imagePayServiceDetailDefault = '$imageDir/pay_service_detail_image_default.jpg';
  static const String imageRoundClose = '$imageDir/round_close.png';
  static const String imageOwner = '$imageDir/image_owner.png'; //房屋认证——业主
  static const String imageMember = '$imageDir/image_member.png'; //房屋认证——业主成员
  static const String imageTenant = '$imageDir/image_tenant.png'; //房屋认证——租户
  static const String imageTenantMember = '$imageDir/image_tenant_member.png'; //房屋认证——租户成员
  static const String imageCarNoBg = '$imageDir/car_number_bg.png'; //车牌号键盘的输入框背景
  static const String imageBannerDefaultNoData = '$imageDir/image_banner_default_nodata.jpg';
  static const String imageSmallNoData = '$imageDir/image_small_nodata.png';
  static const String imageBannerDefaultLoading = '$imageDir/image_banner_default_loading.png';
  static const String imageBannerDefaultFailed = '$imageDir/image_banner_default_failed.jpg';
  static const String imageIconDefaultNoData = '$imageDir/image_service_default_icon.png';
  static const String imageQuestionnaireDefaultHomePage = 'dcwj.png'; //调查问卷首页默认图片
  static const String imageVoteDefaultHomePage = 'qmtp.png'; //投票首页默认图片
  static const String imageCommunityDefaultHomePage = 'sqhd.jpg'; //社区活动首页默认图片
  static const String imageQuestionnaireDefault = 'dcwj_default.jpg'; //调查问卷列表默认图片
  static const String imageVoteDefault = 'tp_default.jpg'; //投票列表默认图片
  static const String imageCommunityDefault = 'sqhd_default.jpg'; //社区活动列表默认图片
  static const String imageError = '$imageDir/error.png'; //错误页面提示
  static const String imageDownloadDemonstration = '$imageDir/code_demonstration.png';
  static const String imageDownloadProductionIos = '$imageDir/code_production_ios.png'; //ios的下载地址（生产环境）
  static const String imageUpgradeBg = '$imageDir/upgrade_bg.png'; //应用内升级提示框
  static const String imageWechatSubscriQrcode = '$imageDir/image_wechat_subscri_qrcode.png'; //到家汇微信公众号二维码
  static const String imageAdDialog = '$imageDir/image_ad_dialog.png'; //首页弹框广告图

  //*******************首页************************//
  static const String iconMyHouse = '$imageDirHome/icon_building.png'; //首页-我的房屋
  static const String iconWallet = '$imageDirHome/icon_wallet.png'; //首页-到家钱包
//  static const String iconHousePurchasing = '$imageDirHome/icon_house_purchasing.png'; //首页-房屋租售
  static const String iconHomeReportObstacle = '$imageDirHome/icon_report_obstacle_home.png'; //首页-公区报障
  static const String iconHomeBaoShiBaoXiu = '$imageDirHome/icon_baoshibaoxiu_home.png'; //首页-报事报修
  static const String iconHomeBaoShiBaoXiuSpecial =
      '$imageDirHome/icon_baoshibaoxiu_home_special.png'; //首页-报事报修-节日版本
  static const String iconHomeHouseRentSale = '$imageDirHome/icon_house_rent_sale_home.png'; //首页-房屋租售
//  static const String iconHomeHouseRentSaleSpecial =
//      '$imageDirHome/icon_house_rent_sale_home_special.png'; //首页-房屋租售-节日版本
  static const String iconHomeMall = '$imageDirHome/icon_mall_home.png'; //首页-个人商城
  static const String iconHomeMallSpecial = '$imageDirHome/icon_mall_home_special.png'; //首页-个人商城-节日版本
  static const String iconPropertyPayment = '$imageDirHome/icon_property_payment.png'; //首页-物管缴费
  static const String iconHomePhoneCare = '$imageDirHome/image_phone_home_care.png'; //关怀版：首页-电话图标
  static const String iconHomeOpenDoorUnlockCare = '$imageDirHome/image_open_door_unlock.png'; //关怀版：首页-开门解锁图标
  static const String iconPropertyPaymentSpecial =
      '$imageDirHome/icon_property_payment_special.png'; //首页-物管缴费-节日版本
  static const String iconParkingPayment = '$imageDirHome/icon_parking_payment.png'; //首页-停车缴费
  static const String iconParkingPaymentSpecial = '$imageDirHome/icon_parking_payment_special.png'; //首页-停车缴费-节日版本
  static const String iconMore = '$imageDirHome/icon_more.png'; //首页-全部
  static const String iconGreySquareLogo = '$imageDirHome/icon__grey_square_logo.png'; //首页-默认方形Logo
  static const String iconGreyCircularLogo = '$imageDirHome/icon__grey_circular_logo.png'; //首页-默认圆形Logo
  static const String imageNoNetwork = '$imageDirHome/image_no_network.png'; //首页-没有网络或加载失败图
  static const String imagePropertyNotice = '$imageDirHome/image_property_notice.png'; //首页-物业公告
  static const String imagePropertyNoticeSpecial = '$imageDirHome/image_property_notice_special.png'; //首页-物业公告节日版本
  static const String imagePropertyNoticeSpecialBg =
      '$imageDirHome/property_notice_special_bg.png'; //首页-物业公告节日版本背景图
  static const String imageHomeZhaoxiaotong = '$imageDirHome/image_zhaoxiaotong_home.png'; //首页-招小通全身照
  static const String imageHomePhoneCall = '$imageDirHome/image_phone_home.png'; //首页-打电话
  static const String imageHomeFloatingSpecialBtn = '$imageDir/home_floating_special_button.png'; //首页-靠边悬浮按钮
  static const String imageHomeFloatingSpecialCloseBtn =
      '$imageDir/home_floating_special_close_button.png'; //首页-靠边悬浮关闭按钮
  static const String imageNormalVersionHomeIndex =
      '$imageDirHome/normal_version_home_index.png'; //首页-版本切换-正常版本背景图
  static const String imageCarefulVersionHomeIndex =
      '$imageDirHome/careful_version_home_index.png'; //首页-版本切换-关怀版本背景图
  //*******************首页************************//

  //*******************服务************************//
  static const String imageServiceTabBg = '$imageDir/service_tab_bg.png'; //服务顶部tab背景图
  static const String imageServiceModuleTitleBg1 = '$imageDir/service_module_title_bg1.png'; //服务模块标题背景图
  static const String imageServiceModuleTitleBg2 = '$imageDir/service_module_title_bg2.png'; //服务模块标题背景图
  static const String iconAccessCard = '$imageDirService/icon_access_card.png'; //门禁卡
  static const String iconAdviceSuggestion = '$imageDirService/icon_advice_suggestions.png'; //建议咨询
  static const String iconApplianceRepairService = '$imageDirService/icon_appliance_repair_service.png'; //家政维修
  static const String iconApplicationInstallService =
      '$imageDirService/icon_application_install_service.png'; //家电安装
  static const String iconAroundInfo = '$imageDirService/icon_around_info.png'; //周边信息
  static const String iconBrandName = '$imageDirService/icon_brand_and_name.png'; //水牌名牌
  static const String iconCommunityActivity = '$imageDirService/icon_community_activity.png'; //社区活动
  static const String iconComplaintService = '$imageDirService/icon_complaint_service.png'; //投诉
  static const String iconRepairService = '$imageDirService/icon_create_repair_cust.png'; //室内维修
  static const String iconDecorationPass = '$imageDirService/icon_decoration_pass.png'; //装修工出入证
  static const String iconGoodsPassService = '$imageDirService/icon_goods_passing_service.png'; //物品放行
  static const String iconHealth160Service = '$imageDirService/icon_health160_service.png'; //预约挂号
  static const String iconBeeService = '$imageDirService/icon_bee_service.png'; //充值中心

  static const String iconHotWorkApplication = '$imageDirService/icon_hot_work_application.png'; //动火申请
  static const String iconHouseRentSale = '$imageDirService/icon_house_rent_sale.png'; //房屋租售
  static const String iconHouseRepairService = '$imageDirService/icon_house_repair_service.png'; //房屋维修
  static const String iconHousekeepingService = '$imageDirService/icon_housekeeping_service.png'; //家政保洁
  static const String iconMyHouseService = '$imageDirService/icon_my_house_service.png'; //我的房屋
  static const String iconOfficeWithdrawal = '$imageDirService/icon_office_withdrawal.png'; //写字楼退租
  static const String iconOtherService = '$imageDirService/icon_other_service.png'; //其他服务
  static const String iconParkingManagement = '$imageDirService/icon_parking_management.png'; //停车办理
  static const String iconParkingPaymentService = '$imageDirService/icon_parking_payment_service.png'; //停车缴费
  static const String iconPraiseService = '$imageDirService/icon_praise_service.png'; //表扬
//  static const String iconPrepaidRefill = '$imageDirService/icon_prepaid_refill.png'; //话费充值
  static const String iconPropertyChange = '$imageDirService/icon_property_change.png'; //产权变更
  static const String iconPropertyPaymentService = '$imageDirService/icon_property_payment_service.png'; //物管缴费
  static const String iconQuestionnaire = '$imageDirService/icon_questionnaire.png'; //调查问卷
  static const String iconReportObstacle = '$imageDirService/icon_report_obstacle.png'; //公区报障
  static const String iconTenantSettled = '$imageDirService/icon_tenant_settled.png'; //租户入驻
  static const String iconVisitorPass = '$imageDirService/icon_visitor_pass.png'; //访客放行
  static const String iconVote = '$imageDirService/icon_vote.png'; //投票
  static const String iconWalletService = '$imageDirService/icon_wallet_service.png'; //到家钱包
  static const String iconAccessPass = '$imageDirService/icon_access_pass.png'; //社区通行
  static const String iconDecorationApplication = '$imageDirService/icon_decoration_application.png'; //装修申请
  static const String iconMeetingRoomReservationService =
      '$imageDirService/icon_meeting_room_reservation_service.png'; //会议室预定
  static const String iconNewHouseJoininService = '$imageDirService/icon_new_house_joinin.png'; //新房入伙
  static const String iconPcgInfomation = '$imageDirService/icon_pcg_infomation.png'; //PGC
  static const String iconMarket = '$imageDirService/icon_market.png'; //邻里集市

  static const String iconBusinessActivities = '$imageDirService/icon_business_activities.png'; //商业活动
  static const String iconCommunityBusiness = '$imageDirService/icon_community_business.png'; //社区商圈
  static const String iconCommunityTopics = '$imageDirService/icon_community_topics.png'; //社区话题
  static const String iconCommunityShuoShuo = '$imageDirService/icon_community_shuoshuo.png'; //说说

  static const String iconVisitorAppointment = '$imageDirService/icon_visitor_appointment_service.png'; //预约到访
  static const String iconZhongQiu = '$imageDirService/icon_zhongqiu.png'; //中秋活动
  static const String iconBaoShiBaoXiu = '$imageDirService/icon_baoshibaoxiu.png'; //报事报修

  //*******************服务************************//

//  static const String iconConvenienceServices = '$imageDir/icon_convenience_services.png'; //便民服务
//  static const String iconPropertyNotice = '$imageDir/icon_property_notice.png'; //物业通知
//  static const String iconTopic = '$imageDir/icon_topic.png'; //话题
//  static const String iconMarket = '$imageDir/icon_market.png'; //市集
//  static const String iconCurrentAffairsFocus = '$imageDir/icon_current_affairs_focus.png'; //时事焦点
//  static const String iconPropertyInfomation = '$imageDir/icon_property_infomation.png'; //物业资讯
//  static const String iconVoteSmall = '$imageDir/icon_vote_small.png'; //首页投票
//  static const String iconActivityRegistration = '$imageDir/icon_activity_registration.png'; //活动报名
//  static const String iconNameplate = '$imageDir/icon_nameplate.png'; //水牌名牌
  //*******************服务************************//

  //*******************社区活动************************//
  static const String imageActivityDefault = '$imageDir/image_activity_default.jpg'; //活动列表默认图片
  static const String imageActivityEnded = '$imageDir/image_activity_ended.png'; //活动列表结束
  //*******************社区活动************************//

  //*******************分享************************//
  static const String imageShareWechat = '$imageDir/share_wechat.png';
  static const String imageShareWechatMoments = '$imageDir/share_wechat_moments.png';
  static const String imageShareWechatFavorite = '$imageDir/share_wechat_favorite.png';
  static const String imageShareQQ = '$imageDir/share_qq.png';
  static const String imageShareQQZone = '$imageDir/share_qq_zone.png';
  static const String imageShareSinaWeibo = '$imageDir/share_sina_weibo.png';

  //*******************分享************************//

  //*******************我的************************//
  static const String imageMyCreditsBg = '$imageDir/my_credits_bg.png';
  static const String imageMyCmbCreditsBg = '$imageDir/my_cmb_credits_bg.jpg';
  static const String imageCurrentHouseBg = '$imageDir/image_current_house_bg.png'; //我的房屋列表右上角当前房屋
  static const String imageMeBg = '$imageDir/me_bg.jpg'; //我的背景图
  static const String imageMyBg = '$imageDir/my_bg.jpg'; //我的顶部背景图
  static const String imageMePersonalInfo = '$imageDir/image_me_personal_info.png'; //我的-个人资料
  static const String imageMeMyHouse = '$imageDir/image_me_house.png'; //我的-我的房屋
  static const String imageMyCredits = '$imageDir/image_me_credits.png'; //我的-积分中心
  static const String imageMyCoupons = '$imageDir/image_me_coupons.png'; //我的-卡券中心
  static const String imageMyActivities = '$imageDir/image_me_activities.png'; //我的-我的活动

  //*******************首页悬浮按钮内页************************//
  static const String imageSpecialPosterBg = '$imageDirSpecial/special_poster_bg.jpg';
  static const String imageSpecialPoster1 = '$imageDirSpecial/special_poster1.jpg';
  static const String imageSpecialPoster2 = '$imageDirSpecial/special_poster2.jpg';
  static const String imageSpecialPoster3 = '$imageDirSpecial/special_poster3.jpg';
  static const String imageSpecialPoster4 = '$imageDirSpecial/special_poster4.jpg';
  static const String imageSpecialPoster5 = '$imageDirSpecial/special_poster5.jpg';
  static const String imageSpecialPoster6 = '$imageDirSpecial/special_poster6.jpg';
  static const String imageSpecialPoster7 = '$imageDirSpecial/special_poster7.jpg';
  static const String imageSpecialPoster8 = '$imageDirSpecial/special_poster8.jpg';
  static const String imageSpecialPoster9 = '$imageDirSpecial/special_poster9.jpg';
  static const String imageSpecialPoster10 = '$imageDirSpecial/special_poster10.jpg';
  static const String imageSpecialPoster11 = '$imageDirSpecial/special_poster11.jpg';
  static const String imageSpecialPoster12 = '$imageDirSpecial/special_poster12.jpg';
  static const String imageSpecialPoster13 = '$imageDirSpecial/special_poster13.jpg';
  static const String imageSpecialPoster14 = '$imageDirSpecial/special_poster14.jpg';
  static const String imageSpecialPoster15 = '$imageDirSpecial/special_poster15.jpg';
  static const String imageSpecialPoster16 = '$imageDirSpecial/special_poster16.jpg';

  //*******************首页悬浮按钮内页************************//

  static Icon iconMyMessage =
  Icon(IconData(0xe8e4, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-我的消息
  static Icon iconMyWorkOrder =
  Icon(IconData(0xe8e0, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-我的工单
  static Icon iconShakeShake =
  Icon(IconData(0xe8ea, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-开门摇一摇
  static Icon iconOpenDoorRecord =
  Icon(IconData(0xe8e2, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-开门记录
  static Icon iconMyIntegral =
  Icon(IconData(0xe8e8, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-我的积分
  static Icon iconMyCollection =
  Icon(IconData(0xe8e7, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-我的收藏
  static Icon iconMyService =
  Icon(IconData(0xe945, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-我的服务
  static Icon iconPrizeRecord =
  Icon(IconData(0xe8da, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-中奖记录
  static Icon iconInviteFriends =
  Icon(IconData(0xe8d9, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-邀请好友
  static Icon iconProductFeedback =
  Icon(IconData(0xe8dc, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-产品反馈
  static Icon iconSetting =
  Icon(IconData(0xe8e1, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-设置
  static Icon iconAbout =
  Icon(IconData(0xe93c, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //我的-关于我们
  //*******************我的************************//

  //*******************工单************************//
  static const String imageReportAndRepairBanner = '$imageDir/image_baoshibaoxiu_banner.png'; //工单报事报修二级页面banner
  //*******************工单************************//

  //*******************IconFont************************//

  //*******************公用************************//
  static Icon iconBack =
  Icon(IconData(0xe8b2, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //返回按钮
  static Icon iconBackWhite =
  Icon(IconData(0xe8b2, fontFamily: 'iconfont_new'), color: primaryColor, size: UIData.fontSize20); //返回按钮白色
  static Icon iconClose =
  Icon(IconData(0xe61b, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20); //关闭按钮
  static Icon iconTransparent = Icon(IconData(0xe8b3, fontFamily: 'iconfont_new'),
      color: Colors.transparent, size: UIData.fontSize20); //透明补位用
  static Icon iconArrowDown =
  Icon(IconData(0xe894, fontFamily: 'iconfont_new'), color: darkGreyColor, size: UIData.fontSize14); //下箭头
  static Icon iconArrowRight = Icon(IconData(0xe895, fontFamily: 'iconfont_new'),
      color: homeArrowRightColor, size: UIData.fontSize16); //右箭头
  static IconData iconDataArrowRight = IconData(0xe895, fontFamily: 'iconfont_new'); //右箭头
  static Icon iconSearch =
  Icon(IconData(0xe6e8, fontFamily: 'iconfont'), color: searchLightGreyColor, size: UIData.fontSize18); //搜索放大镜
  static Icon iconAdd =
  Icon(IconData(0xe92e, fontFamily: 'iconfont_new'), color: darkGreyColor, size: UIData.fontSize20); //添加的加号
  //*******************公用************************//

  //*******************登录页面************************//
  //登录icon2020-08-04 wr添加
  static const IconData cancelColsed = IconData(0xe891, fontFamily: 'iconfont_new'); //取消-- 登录密码
  static Icon iconEyeColse =
  Icon(IconData(0xe892, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize20);
  static const IconData iconEyeColsed = IconData(0xe892, fontFamily: 'iconfont_new'); //闭眼-- 登录密码
  static const IconData iconEyeOpened = IconData(0xe8b7, fontFamily: 'iconfont_new'); //睁眼-- 登录密码
  //手机验证码登录 2020-08-04 wr添加
  static Icon iconPhoneCodeLogin =
  Icon(IconData(0xe8ad, fontFamily: 'iconfont_new'), color: lightestGreyColor, size: UIData.fontSize32);

  //密码登录 2020-08-04 wr添加
  static Icon iconPasswordLogin =
  Icon(IconData(0xe88c, fontFamily: 'iconfont_new'), color: lightestGreyColor, size: UIData.fontSize32);
  static Icon iconWechatLogin =
  Icon(IconData(0xe88e, fontFamily: 'iconfont_new'), color: lightestGreyColor, size: UIData.fontSize32); //微信登录
  //*******************登录页面************************//

  //*******************首页页面************************//
  static Icon iconHomeMessage =
  Icon(IconData(0xe8b4, fontFamily: 'iconfont_new'), color: darkGreyColor, size: UIData.fontSize24); //首页右上角消息
  static Icon iconHomeClock =
  Icon(IconData(0xe8b5, fontFamily: 'iconfont_new'), color: lightGreyColor, size: UIData.fontSize16); //首页活动时钟
  static Icon iconHomeHead =
  Icon(IconData(0xe8b6, fontFamily: 'iconfont_new'), color: lightGreyColor, size: UIData.fontSize16); //首页人头图标
  //*******************首页页面************************//

  static Icon iconTick =
  Icon(IconData(0xe6e7, fontFamily: 'iconfont'), color: themeBgColor, size: UIData.fontSize14);
  static Icon iconEntry =
  Icon(IconData(0xe6ed, fontFamily: 'iconfont'), color: darkGreyColor, size: UIData.fontSize14);
  static Icon iconLocation =
  Icon(IconData(0xe6f1, fontFamily: 'iconfont'), color: lighterGreyColor, size: UIData.fontSize14);
  static Icon iconChangeDefaultHouse =
  Icon(IconData(0xe711, fontFamily: 'iconfont'), color: redColor, size: UIData.fontSize18);
  static Icon iconMoveOut =
  Icon(IconData(0xe8e9, fontFamily: 'iconfont_new'), color: greyColor, size: UIData.fontSize14);
  static Icon iconMemberNumber =
  Icon(IconData(0xe716, fontFamily: 'iconfont'), color: lighterGreyColor, size: UIData.fontSize18);

  static const IconData iconDataStartSelected = IconData(0xe6f4, fontFamily: 'iconfont'); //星星-选中
  static const IconData iconDataStartUnselected = IconData(0xe6f3, fontFamily: 'iconfont'); //星星-未选中

  static Icon iconMore2 =
  Icon(IconData(0xe6ec, fontFamily: 'iconfont'), color: darkGreyColor, size: UIData.fontSize14); //更多
//  static Icon iconAdd =
//      Icon(IconData(0xe6f2, fontFamily: 'iconfont'), color: darkGreyColor, size: UIData.fontSize14);

  static Icon iconCheckBoxSelected =
  Icon(IconData(0xe6df, fontFamily: 'iconfont'), color: themeBgColor, size: UIData.fontSize18); //选中
  static Icon iconCheckBoxNormal =
  Icon(IconData(0xe6e0, fontFamily: 'iconfont'), color: dividerColor, size: UIData.fontSize18); //
  static Icon iconCircleCheckBoxSelected =
  Icon(IconData(0xe940, fontFamily: 'iconfont_new'), color: themeBgColor, size: UIData.fontSize18); //选中(圆形勾选)
  static Icon iconCircleCheckBoxNormal =
  Icon(IconData(0xe941, fontFamily: 'iconfont_new'), color: dividerColor, size: UIData.fontSize18); //未选中(圆形空心)
  static const Icon iconFilter =
  Icon(IconData(0xe6e2, fontFamily: 'iconfont'), color: darkGreyColor, size: 20); //筛选（右上角）
//  static const Icon iconPhone = Icon(IconData(0xe71e, fontFamily: 'iconfont'),color: themeBgColor, size: 20); //电话
  static const Icon iconDiamonds =
  Icon(IconData(0xe705, fontFamily: 'iconfont'), color: primaryColor, size: 14); //套餐钻石
  static const Icon iconAttachment =
  Icon(IconData(0xe6eb, fontFamily: 'iconfont'), color: themeBgColor, size: 15); //附件
  static const Icon iconCarNoKeyboardDelete =
  Icon(IconData(0xe722, fontFamily: 'iconfont'), color: greyColor, size: 15); //车牌号键盘的删除
  static Icon iconInfoOutline = Icon(Icons.info_outline, color: themeBgColor, size: fontSize18); //圈着的感叹号
  static Icon iconCloseOutline =
  Icon(IconData(0xe632, fontFamily: 'iconfont'), color: greyColor, size: 18); //圈圈的叉叉
  static Icon iconCloseCard =
  Icon(IconData(0xe93d, fontFamily: 'iconfont_new'), color: themeBgColor, size: 18); //圈圈的横杆
  static const String imageChatMineBg = '$imageDir/icon_chat_mine_bg.png'; //聊天页面我的背景图
  static const String imageChatOtherBg = '$imageDir/icon_chat_other_bg.png';

  //*************************首页图标******************************//
  static Icon iconTel =
  Icon(IconData(0xe7ec, fontFamily: 'iconfont'), color: indicatorBlueColor, size: 28); //首页招小通电话
  //*************************首页图标******************************//
  //*************************消息中心图标******************************//
  static const Icon iconMessageWorkOrder =
  Icon(IconData(0xe931, fontFamily: 'iconfont_new'), color: const Color(0xFFFF9C6E), size: 50); //工单消息
  static const Icon iconMessageBusiness =
  Icon(IconData(0xe930, fontFamily: 'iconfont_new'), color: const Color(0xFF6DCFFF), size: 50); //业务办理消息
  static const Icon iconMessageHousingCertification =
  Icon(IconData(0xe8fb, fontFamily: 'iconfont_new'), color: const Color(0xFF6CD9A8), size: 50); //房屋认证通知
  static const Icon iconMessageActivityRegistration =
  Icon(IconData(0xe8fa, fontFamily: 'iconfont_new'), color: const Color(0xFFFF9C6E), size: 50); //活动报名
  static const Icon iconMessageQuestionnaire =
  Icon(IconData(0xe8fd, fontFamily: 'iconfont_new'), color: const Color(0xFF6DCFFF), size: 50); //调查问卷
  static const Icon iconMessageVote =
  Icon(IconData(0xe8f7, fontFamily: 'iconfont_new'), color: const Color(0xFFFF9C6E), size: 50); //投票
  static const Icon iconMessageOpportunity =
  Icon(IconData(0xe8f9, fontFamily: 'iconfont_new'), color: const Color(0xFF6DCFFF), size: 50); //商机管理
  static const Icon iconMessageInteraction =
  Icon(IconData(0xe92f, fontFamily: 'iconfont_new'), color: const Color(0xFFFFBE51), size: 50); //互动消息
  static const Icon iconMessageMarket =
  Icon(IconData(0xe8f5, fontFamily: 'iconfont_new'), color: const Color(0xFF6CD9A8), size: 50); //集市聊天
  static const Icon iconMessageOther =
  Icon(IconData(0xe8f8, fontFamily: 'iconfont_new'), color: const Color(0xFFFF9C6E), size: 50); //其他消息
  //*************************消息中心图标******************************//

  //**************************开门图标*********************************//
  static const IconData iconDoorDevice = IconData(0xe786, fontFamily: 'iconfont'); //一键开门
  static const String iconDoorBackground = '$imageDir/open_door_bg.jpg'; //一键开门背景图(弃用)
  static const String imageOpenDoorBanner = '$imageDir/image_open_door_banner.png'; //一键开门banner
  static const String imageOpenDoorBtn = '$imageDir/image_open_door_btn.png'; //一键开门常用门开门按钮

  static const String imageOpenDoorBluetoothBg = '$imageDir/open_door_bluetooth_bg.png'; //一键开门蓝牙右上角图标
  static const String imageOpenDoorNetBg = '$imageDir/open_door_net_bg.png'; //一键开门4G右上角图标
  static const String imageOpenDoorTopBg = '$imageDir/open_door_top_bg.png'; //一键开门顶部背景图
  static const String imageOpenDoorTopSpecialBg = '$imageDir/open_door_top_special_bg.png'; //一键开门顶部背景图节日版本
  static const String imageOpenDoorDecoration = '$imageDir/open_door_decoration.png'; //一键开门节日版本按钮装饰
//  static const String imageOpenDoorSortBg = '$imageDir/open_door_sort_bg.png'; //一键开门排序图标
  static const IconData iconOpenDoorSortBg = IconData(0xe8ac, fontFamily: 'iconfont_new'); //一键开门排序图标
  static const String imageOpenDoorCloseDialog = '$imageDir/dialog_close.png'; // 开门关闭图标
  static const String imageOpenDoorBlueToothIcon = '$imageDir/open_door_bluetooth.png'; // 蓝牙图标
  static const String imageOpenDoor4GIcon = '$imageDir/open_door_4g.png'; //4G图标
  static const String imageOpenDoorCallHelpIcon = '$imageDir/open_door_help.png'; //开门求助图标
  //**************************开门图标*********************************//

  //**************************集市图标*********************************//
  static const String imageMarketAdd = '$imageDir/image_market_add.png';
  static const Icon iconMarketXSY =
  Icon(IconData(0xe82a, fontFamily: 'iconfont'), color: const Color(0xFFF5B346), size: 30); //集市小生意
  static const Icon iconMarketES =
  Icon(IconData(0xe82c, fontFamily: 'iconfont'), color: const Color(0xFF66CC33), size: 30); //集市二手
  static const Icon iconMarketZJ =
  Icon(IconData(0xe829, fontFamily: 'iconfont'), color: const Color(0xFF5390E0), size: 30); //集市租借
  static const Icon iconMarketZS =
  Icon(IconData(0xe82b, fontFamily: 'iconfont'), color: const Color(0xFFB397F9), size: 30); //集市赠品

  static const Icon iconMarketYK =
  Icon(IconData(0xe827, fontFamily: 'iconfont'), color: const Color(0xFF80CAE9), size: 12); //游客
  static const Icon iconMarketRZYH =
  Icon(IconData(0xe82e, fontFamily: 'iconfont'), color: const Color(0xFFFC8C07), size: 12); //认证用户
  //**************************集市图标*********************************//

  //**************************动火申请*********************************//
  // static const Icon iconHotWorkPass =
  //     Icon(IconData(0xe773, fontFamily: 'iconfont'), color: lightGreyColor, size: 25); //动火许可证图标
  static const Icon iconHotWorkPass =
  Icon(IconData(0xe93f, fontFamily: 'iconfont_new'), color: darkGreyColor, size: 25); //动火许可证图标
  static const Icon iconAddCard =
  Icon(IconData(0xe93e, fontFamily: 'iconfont_new'), color: themeBgColor, size: 16); //添加人员/车辆/宠物...
  //**************************动火申请*********************************//

  //**************************注意事项*********************************//
  static Icon iconAttentionClose =
  Icon(IconData(0xe61b, fontFamily: 'iconfont_new'), color: deepYellowColor, size: UIData.fontSize16); //关闭按钮
  //**************************注意事项*********************************//

  //**************************pgc图标*********************************//
  static const Icon iconWenzhangliulanshu = Icon(
    IconData(0xe6e3, fontFamily: 'iconfont'),
    color: greyColor,
    size: 18,
  ); //文章浏览数
  static const Icon iconDianzan = Icon(IconData(0xe79c, fontFamily: 'iconfont'), color: greyColor, size: 18); //未点赞
  static const Icon iconDianzan2 =
  Icon(IconData(0xe79c, fontFamily: 'iconfont'), color: yellowColor, size: 18); //已经点赞
  static const Icon iconPinlun = Icon(IconData(0xe79b, fontFamily: 'iconfont'), color: greyColor, size: 18); //评论数
  //**************************pgc图标*********************************//

  static const Icon iconShare = Icon(
    IconData(0xe8e3, fontFamily: 'iconfont_new'),
    color: greyColor,
    size: 20,
  ); //分享
  static const Icon iconShareWhite = Icon(
    IconData(0xe8e3, fontFamily: 'iconfont_new'),
    color: primaryColor,
    size: 20,
  ); //分享

  //*******************语音************************//
  //删除
  static const Icon iconAudioDelete = Icon(
    IconData(0xe8ec, fontFamily: 'iconfont_new'),
    color: themeBgColor,
    size: 18,
  );

  //麦克风
  static const Icon iconAudioMic = Icon(
    IconData(0xe8f0, fontFamily: 'iconfont_new'),
    color: themeBgColor,
    size: 40,
  );

  //*******************语音************************//

  //*******************我的房屋************************//
  //我的房屋的房屋黄色
  static const Icon iconHouseYellow =
  Icon(IconData(0xe93b, fontFamily: 'iconfont_new'), color: const Color(0xFFF6A55F), size: 28);

  //我的房屋的房屋绿色
  static const Icon iconHouseGreen =
  Icon(IconData(0xe93b, fontFamily: 'iconfont_new'), color: const Color(0xFF77D89C), size: 28);

  //我的房屋详情认证信息喇叭图标
  static const Icon iconHouseHorn =
  Icon(IconData(0xe904, fontFamily: 'iconfont_new'), color: orangeColor, size: 12);

  //我的房屋详情设置当前房屋按钮
  static const Icon iconHouseCurrentSetting =
  Icon(IconData(0xe905, fontFamily: 'iconfont_new'), color: darkGreyColor, size: 24);

  //我的房屋详情暂无成员
  static const String imageNoMember = '$imageDir/image_no_member.png';

  //*******************我的房屋************************//

  //*******************报事报修************************//
  //公区报障
  static const Icon iconReportObstacleSub =
  Icon(IconData(0xe935, fontFamily: 'iconfont_new'), color: const Color(0xFFFF9C6E), size: 46);

  //室内维修
  static const Icon iconRepairServiceSub =
  Icon(IconData(0xe934, fontFamily: 'iconfont_new'), color: const Color(0xFF6DCFFF), size: 46);

  //投诉
  static const Icon iconComplaintServiceSub =
  Icon(IconData(0xe933, fontFamily: 'iconfont_new'), color: const Color(0xFFFFBE65), size: 46);

  //表扬
  static const Icon iconPraiseServiceSub =
  Icon(IconData(0xe936, fontFamily: 'iconfont_new'), color: const Color(0xFFFF8050), size: 46);

  //咨询建议
  static const Icon iconAdviceSuggestionsSub =
  Icon(IconData(0xe932, fontFamily: 'iconfont_new'), color: const Color(0xFF6CD9A8), size: 46);

  //*******************报事报修************************//

  //*******************业务表单************************//
  static const Icon iconLocationTwo =
  Icon(IconData(0xe820, fontFamily: 'iconfont_new'), color: const Color(0xFFD3D3D3), size: 16); //定位图标
  static const Icon iconLocationSelectedCommunity =
  Icon(IconData(0xe820, fontFamily: 'iconfont_new'), color: greyColor, size: 14); //定位图标（用于选择社区右上角）
  //*******************业务表单************************//

  //*******************IconFont************************//

  static Size deviceSize = ui.window.physicalSize;

  static final tipDialogDurationTime = Duration(seconds: 2);
}
