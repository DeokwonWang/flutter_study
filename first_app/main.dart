import 'package:flutter/material.dart';

void main() => runApp(MyApp()); /*위젯이 반드시 들어와야함*/

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(primarySwatch: Colors.blue /*음영 사용(파란색)*/
          ),
      home: MyHomePage(), /*반드시 필요함 - 앱 실행 시 홈을 불러옴*/
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*발판을 만들어주다*/
      appBar: AppBar(
        title: Text('first app'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      ),
    );
  }
}
