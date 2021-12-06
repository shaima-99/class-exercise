import 'package:flutter/material.dart';
import 'package:proj/models/mock_data.dart';
import 'package:proj/screens/summary.dart';
void main() => runApp(MaterialApp(
debugShowCheckedModeBanner: false,
title: "Assessment Demo",
theme: ThemeData(
primarySwatch: Colors.pink,
),
home: SummaryScreen(mockData[0].member, mockData),
));
