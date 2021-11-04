import 'package:flutter/material.dart';
import 'package:flutter_code/utils/ui_data.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'common_text.dart';

///
/// Created by qianlx on 2020/9/10 5:42 PM.
/// 下拉刷新效果
///
class CommonRefreshLoading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomHeader(builder: (BuildContext context, RefreshStatus mode){
      return Container(
        padding: EdgeInsets.only(bottom: UIData.spaceSizeHeight8),
//        color: UIData.scaffoldBgColor,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              width: UIData.spaceSizeWidth32,
              height: UIData.spaceSizeWidth32,
              margin: EdgeInsets.only(bottom: UIData.spaceSizeHeight2),
              child: Image.asset(UIData.icon_refresh_loading, fit: BoxFit.fill),
            ),
            CommonText.lightGrey12Text('下拉刷新')
          ],
        ),
      );
    });
  }
}
