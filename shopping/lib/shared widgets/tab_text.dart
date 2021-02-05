import 'package:flutter/material.dart';

class tabText extends StatelessWidget {
  final String data;
  final int colorcustom;

  const tabText({Key key, this.data, this.colorcustom}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InputChip(
      label: Text(data),

  
    );
  }
}
