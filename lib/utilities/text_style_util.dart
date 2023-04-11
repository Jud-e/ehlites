import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle normalStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
}) {
  return GoogleFonts.mukta(
    fontSize: size,
    fontStyle: fontStyle,
    color: color,
    fontWeight: FontWeight.w500,
    height: height ?? 1.5,
    decoration: decoration,
  );
}

TextStyle thickStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
}) {
  return GoogleFonts.mukta(
    fontSize: size,
    fontStyle: fontStyle,
    color: color,
    fontWeight: FontWeight.w500,
    height: height ?? 1.5,
    decoration: decoration,
  );
}

TextStyle heavyStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
}) {
  return GoogleFonts.mukta(
    fontSize: size,
    fontStyle: fontStyle,
    color: color,
    fontWeight: FontWeight.w700,
    height: height ?? 1.5,
    decoration: decoration,
  );
}

TextStyle displayStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
}) {
  return GoogleFonts.chivo(
    fontSize: size,
    fontStyle: fontStyle,
    color: color,
    fontWeight: FontWeight.w700,
    height: height ?? 1.5,
    decoration: decoration,
  );
}
