import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends HydratedBloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState()) {
    on<ThemeModeChoose>(_onThemeModeChoose);
  }

  Future<void> _onThemeModeChoose(
      ThemeModeChoose event, Emitter<ThemeState> emit) async {
    emit(state.copyWith(isDarkMode: !state.isDarkMode));
  }

  // Lưu trạng thái theme vào bộ nhớ cache
  @override
  ThemeState? fromJson(Map<String, dynamic> json) {
    return ThemeState(isDarkMode: json['isDarkMode'] as bool);
  }

  // Chuyển trạng thái theme thành JSON để lưu
  @override
  Map<String, dynamic>? toJson(ThemeState state) {
    return {'isDarkMode': state.isDarkMode};
  }
}
