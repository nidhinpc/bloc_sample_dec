import 'package:bloc_sample_dec/color_screen/bloc/color_bloc.dart';
import 'package:bloc_sample_dec/color_screen/view/color_screen.dart';
import 'package:bloc_sample_dec/counter_screen/bloc/counter_bloc.dart';
import 'package:bloc_sample_dec/counter_screen/view/color_screen.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main(List<String> args) {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (context) => CounterBloc()),
    BlocProvider(create: (context) => ColorBloc()),
  ], child: MyApps()));
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColorScreen(),
    );
  }
}
