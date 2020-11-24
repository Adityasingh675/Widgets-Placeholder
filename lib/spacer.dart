import 'package:flutter/material.dart';

class SpacerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Placeholder Spacer Demo."),
      ),
      body: Center(
        ///// Placeholder Widget
        // child: Container(
        //   height: 100.0,
        //   width: 100.0,
        //   child: Placeholder(
        //     color: Colors.red,
        //   ),
        // ),

        ///// Spacer Widget and Visibility Widget
        child: Row(
          children: [
            Text('Widget 1'),
            Spacer(),
            Visibility(
              child: Text('Widget 2'),
              visible: true,
              replacement: Text('Widget 9'),
            ),
            Spacer(),
            Text('Widget 3'),
            Spacer(),
            Text('Widget 4'),
          ],
        ),
      ),
    );
  }
}
