import 'package:bloc_sample_dec/counter_screen/bloc/counter_bloc.dart';
import 'package:bloc_sample_dec/counter_screen/view/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main(List<String> args) {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (context) => CounterBloc()),
  ], child: MyApps()));
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterScreen(),
    );
  }
}
