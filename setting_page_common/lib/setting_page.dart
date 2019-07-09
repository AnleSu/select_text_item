import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'select_text_item.dart';
class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('设置'),
      ),
      body: ListView(
        children: <Widget>[
         
          SelectTextItem(
            imageName: 'assets/images/账号密码icon.png',
            title: '修改密码',
          ),
          SelectTextItem(
            title: '密保手机号',
            content: '131****3987',
            textAlign: TextAlign.end,
            contentStyle: new TextStyle(
              fontSize: 15,
              color: Color(0xFF333333),
            ),
          ),
          SelectTextItem(
            title: '消息通知',
          ),
          SelectTextItem(
            height: 35,
            title: '清空缓存',
            content: '1024k',
            isShowArrow: false,
            textAlign: TextAlign.end,
            contentStyle: new TextStyle(
              fontSize: 12,
              color: Color(0xFF333333),
            ),
          ),
          SelectTextItem(
            title: '意见反馈',
            content: '一个很长很长的内容一个很长很长的内容一个很长很长的内容一个很长很长的内容一个很长很长的内容',
          ),
        ],
      ),
    );
  }
}