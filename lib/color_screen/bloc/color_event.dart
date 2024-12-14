part of 'color_bloc.dart';

class ColorEvent {}

class ColorChangeEvent extends ColorEvent {
  Color newColor;
  ColorChangeEvent({required this.newColor});
}
