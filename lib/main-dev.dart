import 'package:flutter/material.dart';
import 'package:flutter_app/appEntry.dart';
import 'package:flutter_app/config.dart';

void main() {
  Config.appFlavor = Flavor.DEVELOPMENT;
  runApp(new MyApp());
}