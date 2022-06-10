import 'dart:ui';

import 'package:flutter/material.dart';

Color getRoleColor(String? role) {
  if (role == "Doctor") {
    return Colors.green;
  } else if (role == "Software Architect") {
    return Colors.red;
  }
  return Colors.black38;
}
