import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

part 'color_event.dart';
part 'color_state.dart';

class ColorBloc extends Bloc<ColorEvent, ColorState> {
  ColorBloc() : super(ColorState()) {
    on<ColorChangeEvent>((event, emit) {
      emit(ColorState(color: event.newColor));
      // TODO: implement event handler
    });
  }
}
