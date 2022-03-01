import 'package:bloc_cubit_counter/counter.dart';
import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'counter_observer.dart';
//import app.dart

//stayed at: https://bloclibrary.dev/#/fluttercountertutorial

void main() {
Bloc.observer = CounterObserver();
  runApp(CounterApp());
}