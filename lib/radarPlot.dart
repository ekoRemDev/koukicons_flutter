import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsRadarPlot extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#CFD8DC" d="M38.4,13L24.1,6.4L4.6,12.1l8.8,13.2l-2.2,15.1h22.7l6.6-13.3L38.4,13z M32.1,37.5H14.7l1.8-12.9L9.4,13.9 l14.5-4.3L35.6,15l1.8,11.7L32.1,37.5z"/>    <g fill="#00BCD4">        <circle cx="24" cy="8" r="4"/>        <circle cx="37" cy="14" r="4"/>        <circle cx="39" cy="27" r="4"/>        <circle cx="7" cy="13" r="4"/>        <circle cx="13" cy="39" r="4"/>        <circle cx="15" cy="25" r="4"/>        <circle cx="33" cy="39" r="4"/>    </g></svg>
    ''';

  KoukiconsRadarPlot({Key key, this.height, this.width, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      _svgString,
      color: this.color,
      height: this.height,
      width: this.width,
    );
  }
}

    