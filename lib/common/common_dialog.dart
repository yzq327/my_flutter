import 'package:flutter/material.dart';
import 'package:flutter_code/utils/ui_data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'common_text.dart';

///
/// 公用弹框
///
class CommonDialog {
  ///
  /// 提示框样式
  ///
  static Widget showAlertDialog(
      BuildContext context, {
        Key key,
        barrierDismissible = false,
        onConfirm,
        onCancel,
        String title,
        var contentPadding,
        var content,
        double contentFontSize,
        String positiveBtnText = '确认',
        Color positiveBtnColor,
        String negativeBtnText = '取消',
        bool showNegativeBtn = true,
        bool showPositiveBtn = true,
        bool willPop = true,
        bool onTapCloseDialog = true,
        Function onDismiss,
      }) {
    showDialog(
        context: context,
        barrierDismissible: barrierDismissible,
        builder: (BuildContext context) {
          return WillPopScope(
              child: SimpleDialog(
                key: key,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
//            title: Text('标题'),
                contentPadding: contentPadding ?? EdgeInsets.only(top: UIData.spaceSizeWidth16),
                children: <Widget>[
                  Offstage(
                      offstage: title == null,
                      child: Container(
                        margin: EdgeInsets.only(bottom: UIData.spaceSizeHeight12, top: UIData.spaceSizeHeight12),
                        child: CommonText.darkGrey18Text(title ?? ''),
                      )),
                  Offstage(
                      offstage: content == null,
                      child: content is String
                          ? Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(horizontal: UIData.spaceSizeWidth20),
                        margin: EdgeInsets.symmetric(vertical: UIData.spaceSizeWidth16),
                        child: Text(content ?? '',
                            style: TextStyle(
                                color: UIData.darkGreyColor,
                                height: 1.2,
                                fontSize: contentFontSize ?? UIData.fontSize14),
                            overflow: TextOverflow.fade),
                      )
                          : content),
                  Offstage(
                      offstage: !showPositiveBtn && !showNegativeBtn,
                      child: Container(
                        margin: EdgeInsets.only(top: UIData.spaceSizeWidth16),
                        decoration:
                        BoxDecoration(border: Border(top: BorderSide(color: UIData.dividerColor, width: 0.5))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                  crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Visibility(
                                visible: showNegativeBtn,
                                child: Expanded(
                                  child: GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      child: Container(
                                        height: ScreenUtil.getInstance().setHeight(45),
                                        alignment: Alignment.center,
                                        child: CommonText.lightGrey16Text(negativeBtnText),
                                      ),
                                      onTap: () {
                                        Navigator.pop(context);
                                        if (onCancel != null) onCancel();
                                      }),
                                )),
                            Visibility(
                              visible: showNegativeBtn && showPositiveBtn,
                              child: Container(
                                width: 1.0,
                                height: ScreenUtil.getInstance().setHeight(45),
                                color: UIData.dividerColor,
                              ),
                            ),
                            Visibility(
                                visible: showPositiveBtn,
                                child: Expanded(
                                  child: GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      child: Container(
                                        height: ScreenUtil.getInstance().setHeight(45),
                                        alignment: Alignment.center,
                                        child: CommonText.text16(positiveBtnText,
                                            color: positiveBtnColor ?? UIData.redColor),
                                      ),
                                      onTap: () {
//                                    Navigator.pop(context);
                                        if (onTapCloseDialog) Navigator.pop(context);
                                        if (onConfirm != null) onConfirm();
                                      }),
                                )),
                          ],
                        ),
                      )),
//              FlatButton(onPressed: () {}, child: CommonText.blue15Text('确定')),
                ],
              ),
              onWillPop: () async {
                return Future.value(willPop);
              });
        }).then((data) {
      if (onDismiss != null) onDismiss();
    });
    return null;
  }


}

