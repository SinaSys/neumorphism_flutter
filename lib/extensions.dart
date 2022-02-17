import 'package:flutter/material.dart';

extension Neumorphism on Widget {
  addLightNeumorphism({BoxShape shape = BoxShape.rectangle}) {

    BorderRadiusGeometry? borderRadius = BorderRadius.circular(12);

    if(shape == BoxShape.circle)
      borderRadius = null;

    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[900],
          shape: shape,
          borderRadius: borderRadius,
          boxShadow: [
            BoxShadow(
                color: Colors.black,
                offset: Offset(5, 5),
                blurRadius: 15,
                spreadRadius: 5),
            BoxShadow(
                color: Colors.grey.shade800,
                offset: Offset(-4, -4),
                blurRadius: 15,
                spreadRadius: 1)
          ]),
      child: this,
    );
  }
}
