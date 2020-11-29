import 'package:flutter/material.dart';


class SquareIconButton extends StatelessWidget {
  SquareIconButton({@required this.icon, @required this.onTapped});

  final IconData icon;
  final Function onTapped;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        elevation: 6.0,
        shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        constraints: BoxConstraints.tightFor(
          width: 56.0,
          height: 56.0,
        ),
        fillColor: Color(0xFF4C4F5E),
        onPressed: () {
          onTapped();
        });
  }
}