part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default([1.0, 1.0, 1.0]) sliderValues,
    @Default([null, null, null]) widthValues,
    @Default([true, true, true]) switchValues,
    @Default(ViewState.busy) viewState,
  }) = _HomeState;
  factory HomeState.initial() => const _HomeState();
}
