import 'package:flutter/material.dart';

const double gap_xl = 40;
const double gap_l = 30;
const double gap_m = 20;
const double gap_s = 10;
const double gap_xs = 5;

// 헤더 높이
const double header_height = 620;

// MediaQuery 내 화면 사이즈를 알게 해 줌
double getBodyWidth(BuildContext context) {
  return MediaQuery.of(context).size.width * 0.7;
}
