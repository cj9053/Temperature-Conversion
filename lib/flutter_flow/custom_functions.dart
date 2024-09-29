import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertCelsiustoFarenheit(double? celsiusTemp) {
// convert celsius to farenheit
  if (celsiusTemp == null) {
    return 0.0;
  }
  return (celsiusTemp * 9 / 5) + 32;
}

double convertFarenheitToCelsius(double? farenheitTemp) {
  if (farenheitTemp == null) {
    return 0.0;
  }
  return (farenheitTemp - 32) * 5 / 9;
// convert celsius to farenheit
}
