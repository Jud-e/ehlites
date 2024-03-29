import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle normalStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? letterspacing,
  double? height,
}) {
  return GoogleFonts.poppins(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w400,
      height: height ?? 1.5,
      decoration: decoration,
      letterSpacing: letterspacing);
}

TextStyle thickStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
  double? letterspacing,
}) {
  return GoogleFonts.poppins(
    fontSize: size,
    fontStyle: fontStyle,
    color: color,
    fontWeight: FontWeight.w500,
    letterSpacing: letterspacing,
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
  double? letterspacing,
}) {
  return GoogleFonts.poppins(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w700,
      height: height ?? 1.5,
      decoration: decoration,
      letterSpacing: letterspacing);
}

TextStyle displayStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? height,
  double? letterspacing,
}) {
  return GoogleFonts.chivo(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w700,
      height: height ?? 1.5,
      decoration: decoration,
      letterSpacing: letterspacing);
}

TextStyle interStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? letterspacing,
  double? height,
}) {
  return GoogleFonts.inter(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w500,
      height: height ?? 1.5,
      decoration: decoration,
      letterSpacing: letterspacing);
}

TextStyle antonStyle(double size, Color color,
    {FontStyle? fontStyle,
    TextDecoration? decoration,
    double? letterspacing,
    String? family,
    double? height,
    double? wordspacing}) {
  return GoogleFonts.anton(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w500,
      height: height ?? 1.5,
      decoration: decoration,
      wordSpacing: wordspacing,
      letterSpacing: letterspacing);
}

TextStyle bangalaStyle(
  double size,
  Color color, {
  FontStyle? fontStyle,
  TextDecoration? decoration,
  String? family,
  double? letterspacing,
  double? height,
}) {
  return GoogleFonts.tiroBangla(
      fontSize: size,
      fontStyle: fontStyle,
      color: color,
      fontWeight: FontWeight.w500,
      height: height ?? 1.5,
      decoration: decoration,
      letterSpacing: letterspacing);
}
