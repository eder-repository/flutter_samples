import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/enum/global_enum.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_padding.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState.initial()) {
    on<_ChangeSliderValue>(_changeSliderValue);
    on<_ChangeWidth>(_changeWidth);
    on<_ChangeState>(_changeState);
    on<_ChangeSwitch>(_changeSwitch);
  }

  FutureOr<void> _changeSliderValue(
      _ChangeSliderValue event, Emitter<HomeState> emit) {
    final sliderValue = [...state.sliderValues];
    sliderValue[event.index] = event.value;
    emit(state.copyWith(viewState: ViewState.busy, sliderValues: sliderValue));
  }

  double getFormula(index, width) =>
      GlobalPadding.boxWidth +
      state.sliderValues[index] *
          (width - GlobalPadding.boxWidth * 2 - GlobalPadding.sidePadding * 4);

  double getStartWidth(width) =>
      width - GlobalPadding.sidePadding * 4 - GlobalPadding.boxWidth;

  FutureOr<void> _changeWidth(_ChangeWidth event, Emitter<HomeState> emit) {
    final widthValue = [...state.widthValues];

    if (state.switchValues[event.index]) {
      widthValue[event.index] = getFormula(event.index, event.value ?? 0);
    } else {
      widthValue[event.index] = event.value - GlobalPadding.sidePadding * 4;
    }
    emit(state.copyWith(widthValues: widthValue));
  }

  FutureOr<void> _changeState(_ChangeState event, Emitter<HomeState> emit) {
    emit(state.copyWith(viewState: event.state));
  }

  FutureOr<void> _changeSwitch(_ChangeSwitch event, Emitter<HomeState> emit) {
    final switchValue = [...state.switchValues];

    switchValue[event.index] = event.value;

    emit(state.copyWith(
        switchValues: switchValue, viewState: ViewState.inactive));
  }
}
