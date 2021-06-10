import 'package:flutter/material.dart';

class Event{
  final String title;
  const Event(this.title);

  @override
  String toString() => this.title;
}