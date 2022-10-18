part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.changeSliderValue(
      {required int index, required double value}) = _ChangeSliderValue;
  const factory HomeEvent.changeWidth(
      {required int index, required double value}) = _ChangeWidth;
  const factory HomeEvent.changeState({required ViewState state}) =
      _ChangeState;
  const factory HomeEvent.changeSwitch(
      {required int index, required bool value}) = _ChangeSwitch;
}
