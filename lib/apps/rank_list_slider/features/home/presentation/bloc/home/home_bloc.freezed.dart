// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, double value) changeSliderValue,
    required TResult Function(int index, double value) changeWidth,
    required TResult Function(ViewState state) changeState,
    required TResult Function(int index, bool value) changeSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, double value)? changeSliderValue,
    TResult? Function(int index, double value)? changeWidth,
    TResult? Function(ViewState state)? changeState,
    TResult? Function(int index, bool value)? changeSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, double value)? changeSliderValue,
    TResult Function(int index, double value)? changeWidth,
    TResult Function(ViewState state)? changeState,
    TResult Function(int index, bool value)? changeSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeSliderValue value) changeSliderValue,
    required TResult Function(_ChangeWidth value) changeWidth,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeSwitch value) changeSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeSliderValue value)? changeSliderValue,
    TResult? Function(_ChangeWidth value)? changeWidth,
    TResult? Function(_ChangeState value)? changeState,
    TResult? Function(_ChangeSwitch value)? changeSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeSliderValue value)? changeSliderValue,
    TResult Function(_ChangeWidth value)? changeWidth,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeSwitch value)? changeSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ChangeSliderValueCopyWith<$Res> {
  factory _$$_ChangeSliderValueCopyWith(_$_ChangeSliderValue value,
          $Res Function(_$_ChangeSliderValue) then) =
      __$$_ChangeSliderValueCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, double value});
}

/// @nodoc
class __$$_ChangeSliderValueCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangeSliderValue>
    implements _$$_ChangeSliderValueCopyWith<$Res> {
  __$$_ChangeSliderValueCopyWithImpl(
      _$_ChangeSliderValue _value, $Res Function(_$_ChangeSliderValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$_ChangeSliderValue(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ChangeSliderValue implements _ChangeSliderValue {
  const _$_ChangeSliderValue({required this.index, required this.value});

  @override
  final int index;
  @override
  final double value;

  @override
  String toString() {
    return 'HomeEvent.changeSliderValue(index: $index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeSliderValue &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeSliderValueCopyWith<_$_ChangeSliderValue> get copyWith =>
      __$$_ChangeSliderValueCopyWithImpl<_$_ChangeSliderValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, double value) changeSliderValue,
    required TResult Function(int index, double value) changeWidth,
    required TResult Function(ViewState state) changeState,
    required TResult Function(int index, bool value) changeSwitch,
  }) {
    return changeSliderValue(index, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, double value)? changeSliderValue,
    TResult? Function(int index, double value)? changeWidth,
    TResult? Function(ViewState state)? changeState,
    TResult? Function(int index, bool value)? changeSwitch,
  }) {
    return changeSliderValue?.call(index, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, double value)? changeSliderValue,
    TResult Function(int index, double value)? changeWidth,
    TResult Function(ViewState state)? changeState,
    TResult Function(int index, bool value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeSliderValue != null) {
      return changeSliderValue(index, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeSliderValue value) changeSliderValue,
    required TResult Function(_ChangeWidth value) changeWidth,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeSwitch value) changeSwitch,
  }) {
    return changeSliderValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeSliderValue value)? changeSliderValue,
    TResult? Function(_ChangeWidth value)? changeWidth,
    TResult? Function(_ChangeState value)? changeState,
    TResult? Function(_ChangeSwitch value)? changeSwitch,
  }) {
    return changeSliderValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeSliderValue value)? changeSliderValue,
    TResult Function(_ChangeWidth value)? changeWidth,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeSwitch value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeSliderValue != null) {
      return changeSliderValue(this);
    }
    return orElse();
  }
}

abstract class _ChangeSliderValue implements HomeEvent {
  const factory _ChangeSliderValue(
      {required final int index,
      required final double value}) = _$_ChangeSliderValue;

  int get index;
  double get value;
  @JsonKey(ignore: true)
  _$$_ChangeSliderValueCopyWith<_$_ChangeSliderValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeWidthCopyWith<$Res> {
  factory _$$_ChangeWidthCopyWith(
          _$_ChangeWidth value, $Res Function(_$_ChangeWidth) then) =
      __$$_ChangeWidthCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, double value});
}

/// @nodoc
class __$$_ChangeWidthCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangeWidth>
    implements _$$_ChangeWidthCopyWith<$Res> {
  __$$_ChangeWidthCopyWithImpl(
      _$_ChangeWidth _value, $Res Function(_$_ChangeWidth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$_ChangeWidth(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ChangeWidth implements _ChangeWidth {
  const _$_ChangeWidth({required this.index, required this.value});

  @override
  final int index;
  @override
  final double value;

  @override
  String toString() {
    return 'HomeEvent.changeWidth(index: $index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeWidth &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeWidthCopyWith<_$_ChangeWidth> get copyWith =>
      __$$_ChangeWidthCopyWithImpl<_$_ChangeWidth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, double value) changeSliderValue,
    required TResult Function(int index, double value) changeWidth,
    required TResult Function(ViewState state) changeState,
    required TResult Function(int index, bool value) changeSwitch,
  }) {
    return changeWidth(index, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, double value)? changeSliderValue,
    TResult? Function(int index, double value)? changeWidth,
    TResult? Function(ViewState state)? changeState,
    TResult? Function(int index, bool value)? changeSwitch,
  }) {
    return changeWidth?.call(index, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, double value)? changeSliderValue,
    TResult Function(int index, double value)? changeWidth,
    TResult Function(ViewState state)? changeState,
    TResult Function(int index, bool value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeWidth != null) {
      return changeWidth(index, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeSliderValue value) changeSliderValue,
    required TResult Function(_ChangeWidth value) changeWidth,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeSwitch value) changeSwitch,
  }) {
    return changeWidth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeSliderValue value)? changeSliderValue,
    TResult? Function(_ChangeWidth value)? changeWidth,
    TResult? Function(_ChangeState value)? changeState,
    TResult? Function(_ChangeSwitch value)? changeSwitch,
  }) {
    return changeWidth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeSliderValue value)? changeSliderValue,
    TResult Function(_ChangeWidth value)? changeWidth,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeSwitch value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeWidth != null) {
      return changeWidth(this);
    }
    return orElse();
  }
}

abstract class _ChangeWidth implements HomeEvent {
  const factory _ChangeWidth(
      {required final int index, required final double value}) = _$_ChangeWidth;

  int get index;
  double get value;
  @JsonKey(ignore: true)
  _$$_ChangeWidthCopyWith<_$_ChangeWidth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeStateCopyWith<$Res> {
  factory _$$_ChangeStateCopyWith(
          _$_ChangeState value, $Res Function(_$_ChangeState) then) =
      __$$_ChangeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ViewState state});
}

/// @nodoc
class __$$_ChangeStateCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangeState>
    implements _$$_ChangeStateCopyWith<$Res> {
  __$$_ChangeStateCopyWithImpl(
      _$_ChangeState _value, $Res Function(_$_ChangeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$_ChangeState(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ViewState,
    ));
  }
}

/// @nodoc

class _$_ChangeState implements _ChangeState {
  const _$_ChangeState({required this.state});

  @override
  final ViewState state;

  @override
  String toString() {
    return 'HomeEvent.changeState(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeState &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeStateCopyWith<_$_ChangeState> get copyWith =>
      __$$_ChangeStateCopyWithImpl<_$_ChangeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, double value) changeSliderValue,
    required TResult Function(int index, double value) changeWidth,
    required TResult Function(ViewState state) changeState,
    required TResult Function(int index, bool value) changeSwitch,
  }) {
    return changeState(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, double value)? changeSliderValue,
    TResult? Function(int index, double value)? changeWidth,
    TResult? Function(ViewState state)? changeState,
    TResult? Function(int index, bool value)? changeSwitch,
  }) {
    return changeState?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, double value)? changeSliderValue,
    TResult Function(int index, double value)? changeWidth,
    TResult Function(ViewState state)? changeState,
    TResult Function(int index, bool value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeSliderValue value) changeSliderValue,
    required TResult Function(_ChangeWidth value) changeWidth,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeSwitch value) changeSwitch,
  }) {
    return changeState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeSliderValue value)? changeSliderValue,
    TResult? Function(_ChangeWidth value)? changeWidth,
    TResult? Function(_ChangeState value)? changeState,
    TResult? Function(_ChangeSwitch value)? changeSwitch,
  }) {
    return changeState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeSliderValue value)? changeSliderValue,
    TResult Function(_ChangeWidth value)? changeWidth,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeSwitch value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState(this);
    }
    return orElse();
  }
}

abstract class _ChangeState implements HomeEvent {
  const factory _ChangeState({required final ViewState state}) = _$_ChangeState;

  ViewState get state;
  @JsonKey(ignore: true)
  _$$_ChangeStateCopyWith<_$_ChangeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangeSwitchCopyWith<$Res> {
  factory _$$_ChangeSwitchCopyWith(
          _$_ChangeSwitch value, $Res Function(_$_ChangeSwitch) then) =
      __$$_ChangeSwitchCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, bool value});
}

/// @nodoc
class __$$_ChangeSwitchCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangeSwitch>
    implements _$$_ChangeSwitchCopyWith<$Res> {
  __$$_ChangeSwitchCopyWithImpl(
      _$_ChangeSwitch _value, $Res Function(_$_ChangeSwitch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$_ChangeSwitch(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChangeSwitch implements _ChangeSwitch {
  const _$_ChangeSwitch({required this.index, required this.value});

  @override
  final int index;
  @override
  final bool value;

  @override
  String toString() {
    return 'HomeEvent.changeSwitch(index: $index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeSwitch &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeSwitchCopyWith<_$_ChangeSwitch> get copyWith =>
      __$$_ChangeSwitchCopyWithImpl<_$_ChangeSwitch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, double value) changeSliderValue,
    required TResult Function(int index, double value) changeWidth,
    required TResult Function(ViewState state) changeState,
    required TResult Function(int index, bool value) changeSwitch,
  }) {
    return changeSwitch(index, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, double value)? changeSliderValue,
    TResult? Function(int index, double value)? changeWidth,
    TResult? Function(ViewState state)? changeState,
    TResult? Function(int index, bool value)? changeSwitch,
  }) {
    return changeSwitch?.call(index, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, double value)? changeSliderValue,
    TResult Function(int index, double value)? changeWidth,
    TResult Function(ViewState state)? changeState,
    TResult Function(int index, bool value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeSwitch != null) {
      return changeSwitch(index, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeSliderValue value) changeSliderValue,
    required TResult Function(_ChangeWidth value) changeWidth,
    required TResult Function(_ChangeState value) changeState,
    required TResult Function(_ChangeSwitch value) changeSwitch,
  }) {
    return changeSwitch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeSliderValue value)? changeSliderValue,
    TResult? Function(_ChangeWidth value)? changeWidth,
    TResult? Function(_ChangeState value)? changeState,
    TResult? Function(_ChangeSwitch value)? changeSwitch,
  }) {
    return changeSwitch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeSliderValue value)? changeSliderValue,
    TResult Function(_ChangeWidth value)? changeWidth,
    TResult Function(_ChangeState value)? changeState,
    TResult Function(_ChangeSwitch value)? changeSwitch,
    required TResult orElse(),
  }) {
    if (changeSwitch != null) {
      return changeSwitch(this);
    }
    return orElse();
  }
}

abstract class _ChangeSwitch implements HomeEvent {
  const factory _ChangeSwitch(
      {required final int index, required final bool value}) = _$_ChangeSwitch;

  int get index;
  bool get value;
  @JsonKey(ignore: true)
  _$$_ChangeSwitchCopyWith<_$_ChangeSwitch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  dynamic get sliderValues => throw _privateConstructorUsedError;
  dynamic get widthValues => throw _privateConstructorUsedError;
  dynamic get switchValues => throw _privateConstructorUsedError;
  dynamic get viewState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {dynamic sliderValues,
      dynamic widthValues,
      dynamic switchValues,
      dynamic viewState});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliderValues = null,
    Object? widthValues = null,
    Object? switchValues = null,
    Object? viewState = null,
  }) {
    return _then(_value.copyWith(
      sliderValues: null == sliderValues
          ? _value.sliderValues
          : sliderValues // ignore: cast_nullable_to_non_nullable
              as dynamic,
      widthValues: null == widthValues
          ? _value.widthValues
          : widthValues // ignore: cast_nullable_to_non_nullable
              as dynamic,
      switchValues: null == switchValues
          ? _value.switchValues
          : switchValues // ignore: cast_nullable_to_non_nullable
              as dynamic,
      viewState: null == viewState
          ? _value.viewState
          : viewState // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic sliderValues,
      dynamic widthValues,
      dynamic switchValues,
      dynamic viewState});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sliderValues = null,
    Object? widthValues = null,
    Object? switchValues = null,
    Object? viewState = null,
  }) {
    return _then(_$_HomeState(
      sliderValues: null == sliderValues ? _value.sliderValues : sliderValues,
      widthValues: null == widthValues ? _value.widthValues : widthValues,
      switchValues: null == switchValues ? _value.switchValues : switchValues,
      viewState: null == viewState ? _value.viewState : viewState,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {this.sliderValues = const [1.0, 1.0, 1.0],
      this.widthValues = const [null, null, null],
      this.switchValues = const [true, true, true],
      this.viewState = ViewState.busy});

  @override
  @JsonKey()
  final dynamic sliderValues;
  @override
  @JsonKey()
  final dynamic widthValues;
  @override
  @JsonKey()
  final dynamic switchValues;
  @override
  @JsonKey()
  final dynamic viewState;

  @override
  String toString() {
    return 'HomeState(sliderValues: $sliderValues, widthValues: $widthValues, switchValues: $switchValues, viewState: $viewState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other.sliderValues, sliderValues) &&
            const DeepCollectionEquality()
                .equals(other.widthValues, widthValues) &&
            const DeepCollectionEquality()
                .equals(other.switchValues, switchValues) &&
            const DeepCollectionEquality().equals(other.viewState, viewState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sliderValues),
      const DeepCollectionEquality().hash(widthValues),
      const DeepCollectionEquality().hash(switchValues),
      const DeepCollectionEquality().hash(viewState));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final dynamic sliderValues,
      final dynamic widthValues,
      final dynamic switchValues,
      final dynamic viewState}) = _$_HomeState;

  @override
  dynamic get sliderValues;
  @override
  dynamic get widthValues;
  @override
  dynamic get switchValues;
  @override
  dynamic get viewState;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
