import 'package:hello_flutter_re/ch05_basic_widget/gesture_detector_widget.dart';
import 'package:hello_flutter_re/ch05_basic_widget/icon_button_widget.dart';
import 'package:hello_flutter_re/ch05_basic_widget/outlined_button_widget.dart';
import 'package:flutter/material.dart';

class PaddingWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.blue,
            child: Padding(

              // 상하, 좌우로 모두 16픽셀만큼 패딩을 적용합니다.
              padding: EdgeInsets.all(
                16.0,
              ),
              child: Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
