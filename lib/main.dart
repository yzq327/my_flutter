import 'package:flutter/material.dart';
import 'package:flutter_code/home/home_page.dart';
import 'package:flutter_code/utils/constant.dart';
import 'package:flutter_code/utils/ui_data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'common/common_dialog.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomePage(),
      routes: <String, WidgetBuilder>{
        Constant.home: (BuildContext context) => HomePage(),
        Constant.business: (BuildContext context) => HomePage(),
        Constant.mine: (BuildContext context) => HomePage(),
      },
    );
  }
}

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  var _currentIndex = 0;

  @override
  void initState() {
    super.initState();
  }

  void _onItemTapped (int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的Flutter'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the button this many times:',
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => CommonDialog.showAlertDialog(context, title: '确定联系客服吗？', onConfirm: () {}),
        tooltip: '联系客服',
        child: Container(child: Icon(Icons.add_call)),
      ),
      bottomNavigationBar: _buildBottomNavigationBar(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget _buildBottomNavigationBar() {
    ScreenUtil.instance = ScreenUtil(width: 750, height: 1334)..init(context);
    return BottomNavigationBar(
      backgroundColor: UIData.primaryColor,
      elevation: 0.0,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('首页')),
        BottomNavigationBarItem(icon: Icon(Icons.business), title: Text('事务')),
        BottomNavigationBarItem(icon: Icon(Icons.support_agent), title: Text('我的')),
      ],
      currentIndex: _currentIndex,
      onTap: _onItemTapped,
    );
  }

}
