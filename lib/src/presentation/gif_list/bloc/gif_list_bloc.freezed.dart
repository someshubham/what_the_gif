// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gif_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GifListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadGifListEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadGifListEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadGifListEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifListEventCopyWith<$Res> {
  factory $GifListEventCopyWith(
          GifListEvent value, $Res Function(GifListEvent) then) =
      _$GifListEventCopyWithImpl<$Res, GifListEvent>;
}

/// @nodoc
class _$GifListEventCopyWithImpl<$Res, $Val extends GifListEvent>
    implements $GifListEventCopyWith<$Res> {
  _$GifListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadGifListEventImplCopyWith<$Res> {
  factory _$$LoadGifListEventImplCopyWith(_$LoadGifListEventImpl value,
          $Res Function(_$LoadGifListEventImpl) then) =
      __$$LoadGifListEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadGifListEventImplCopyWithImpl<$Res>
    extends _$GifListEventCopyWithImpl<$Res, _$LoadGifListEventImpl>
    implements _$$LoadGifListEventImplCopyWith<$Res> {
  __$$LoadGifListEventImplCopyWithImpl(_$LoadGifListEventImpl _value,
      $Res Function(_$LoadGifListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadGifListEventImpl implements _LoadGifListEvent {
  const _$LoadGifListEventImpl();

  @override
  String toString() {
    return 'GifListEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadGifListEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadGifListEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadGifListEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadGifListEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadGifListEvent implements GifListEvent {
  const factory _LoadGifListEvent() = _$LoadGifListEventImpl;
}

/// @nodoc
mixin _$GifListState {
  ProcessState get processState => throw _privateConstructorUsedError;
  List<GifModel> get gifs => throw _privateConstructorUsedError;

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GifListStateCopyWith<GifListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifListStateCopyWith<$Res> {
  factory $GifListStateCopyWith(
          GifListState value, $Res Function(GifListState) then) =
      _$GifListStateCopyWithImpl<$Res, GifListState>;
  @useResult
  $Res call({ProcessState processState, List<GifModel> gifs});

  $ProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class _$GifListStateCopyWithImpl<$Res, $Val extends GifListState>
    implements $GifListStateCopyWith<$Res> {
  _$GifListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? gifs = null,
  }) {
    return _then(_value.copyWith(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      gifs: null == gifs
          ? _value.gifs
          : gifs // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ) as $Val);
  }

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProcessStateCopyWith<$Res> get processState {
    return $ProcessStateCopyWith<$Res>(_value.processState, (value) {
      return _then(_value.copyWith(processState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GifListStateImplCopyWith<$Res>
    implements $GifListStateCopyWith<$Res> {
  factory _$$GifListStateImplCopyWith(
          _$GifListStateImpl value, $Res Function(_$GifListStateImpl) then) =
      __$$GifListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProcessState processState, List<GifModel> gifs});

  @override
  $ProcessStateCopyWith<$Res> get processState;
}

/// @nodoc
class __$$GifListStateImplCopyWithImpl<$Res>
    extends _$GifListStateCopyWithImpl<$Res, _$GifListStateImpl>
    implements _$$GifListStateImplCopyWith<$Res> {
  __$$GifListStateImplCopyWithImpl(
      _$GifListStateImpl _value, $Res Function(_$GifListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? processState = null,
    Object? gifs = null,
  }) {
    return _then(_$GifListStateImpl(
      processState: null == processState
          ? _value.processState
          : processState // ignore: cast_nullable_to_non_nullable
              as ProcessState,
      gifs: null == gifs
          ? _value._gifs
          : gifs // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ));
  }
}

/// @nodoc

class _$GifListStateImpl implements _GifListState {
  const _$GifListStateImpl(
      {this.processState = const ProcessState.initial(),
      final List<GifModel> gifs = const <GifModel>[]})
      : _gifs = gifs;

  @override
  @JsonKey()
  final ProcessState processState;
  final List<GifModel> _gifs;
  @override
  @JsonKey()
  List<GifModel> get gifs {
    if (_gifs is EqualUnmodifiableListView) return _gifs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gifs);
  }

  @override
  String toString() {
    return 'GifListState(processState: $processState, gifs: $gifs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifListStateImpl &&
            (identical(other.processState, processState) ||
                other.processState == processState) &&
            const DeepCollectionEquality().equals(other._gifs, _gifs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, processState, const DeepCollectionEquality().hash(_gifs));

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GifListStateImplCopyWith<_$GifListStateImpl> get copyWith =>
      __$$GifListStateImplCopyWithImpl<_$GifListStateImpl>(this, _$identity);
}

abstract class _GifListState implements GifListState {
  const factory _GifListState(
      {final ProcessState processState,
      final List<GifModel> gifs}) = _$GifListStateImpl;

  @override
  ProcessState get processState;
  @override
  List<GifModel> get gifs;

  /// Create a copy of GifListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GifListStateImplCopyWith<_$GifListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProcessState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProcessState value) initial,
    required TResult Function(_LoadingProcessState value) loading,
    required TResult Function(_LoadedProcessState value) loaded,
    required TResult Function(_ErrorProcessState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProcessState value)? initial,
    TResult? Function(_LoadingProcessState value)? loading,
    TResult? Function(_LoadedProcessState value)? loaded,
    TResult? Function(_ErrorProcessState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProcessState value)? initial,
    TResult Function(_LoadingProcessState value)? loading,
    TResult Function(_LoadedProcessState value)? loaded,
    TResult Function(_ErrorProcessState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessStateCopyWith<$Res> {
  factory $ProcessStateCopyWith(
          ProcessState value, $Res Function(ProcessState) then) =
      _$ProcessStateCopyWithImpl<$Res, ProcessState>;
}

/// @nodoc
class _$ProcessStateCopyWithImpl<$Res, $Val extends ProcessState>
    implements $ProcessStateCopyWith<$Res> {
  _$ProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialProcessStateImplCopyWith<$Res> {
  factory _$$InitialProcessStateImplCopyWith(_$InitialProcessStateImpl value,
          $Res Function(_$InitialProcessStateImpl) then) =
      __$$InitialProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$InitialProcessStateImpl>
    implements _$$InitialProcessStateImplCopyWith<$Res> {
  __$$InitialProcessStateImplCopyWithImpl(_$InitialProcessStateImpl _value,
      $Res Function(_$InitialProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialProcessStateImpl implements _InitialProcessState {
  const _$InitialProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProcessState value) initial,
    required TResult Function(_LoadingProcessState value) loading,
    required TResult Function(_LoadedProcessState value) loaded,
    required TResult Function(_ErrorProcessState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProcessState value)? initial,
    TResult? Function(_LoadingProcessState value)? loading,
    TResult? Function(_LoadedProcessState value)? loaded,
    TResult? Function(_ErrorProcessState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProcessState value)? initial,
    TResult Function(_LoadingProcessState value)? loading,
    TResult Function(_LoadedProcessState value)? loaded,
    TResult Function(_ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialProcessState implements ProcessState {
  const factory _InitialProcessState() = _$InitialProcessStateImpl;
}

/// @nodoc
abstract class _$$LoadingProcessStateImplCopyWith<$Res> {
  factory _$$LoadingProcessStateImplCopyWith(_$LoadingProcessStateImpl value,
          $Res Function(_$LoadingProcessStateImpl) then) =
      __$$LoadingProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadingProcessStateImpl>
    implements _$$LoadingProcessStateImplCopyWith<$Res> {
  __$$LoadingProcessStateImplCopyWithImpl(_$LoadingProcessStateImpl _value,
      $Res Function(_$LoadingProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingProcessStateImpl implements _LoadingProcessState {
  const _$LoadingProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProcessState value) initial,
    required TResult Function(_LoadingProcessState value) loading,
    required TResult Function(_LoadedProcessState value) loaded,
    required TResult Function(_ErrorProcessState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProcessState value)? initial,
    TResult? Function(_LoadingProcessState value)? loading,
    TResult? Function(_LoadedProcessState value)? loaded,
    TResult? Function(_ErrorProcessState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProcessState value)? initial,
    TResult Function(_LoadingProcessState value)? loading,
    TResult Function(_LoadedProcessState value)? loaded,
    TResult Function(_ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingProcessState implements ProcessState {
  const factory _LoadingProcessState() = _$LoadingProcessStateImpl;
}

/// @nodoc
abstract class _$$LoadedProcessStateImplCopyWith<$Res> {
  factory _$$LoadedProcessStateImplCopyWith(_$LoadedProcessStateImpl value,
          $Res Function(_$LoadedProcessStateImpl) then) =
      __$$LoadedProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$LoadedProcessStateImpl>
    implements _$$LoadedProcessStateImplCopyWith<$Res> {
  __$$LoadedProcessStateImplCopyWithImpl(_$LoadedProcessStateImpl _value,
      $Res Function(_$LoadedProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadedProcessStateImpl implements _LoadedProcessState {
  const _$LoadedProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProcessState value) initial,
    required TResult Function(_LoadingProcessState value) loading,
    required TResult Function(_LoadedProcessState value) loaded,
    required TResult Function(_ErrorProcessState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProcessState value)? initial,
    TResult? Function(_LoadingProcessState value)? loading,
    TResult? Function(_LoadedProcessState value)? loaded,
    TResult? Function(_ErrorProcessState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProcessState value)? initial,
    TResult Function(_LoadingProcessState value)? loading,
    TResult Function(_LoadedProcessState value)? loaded,
    TResult Function(_ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedProcessState implements ProcessState {
  const factory _LoadedProcessState() = _$LoadedProcessStateImpl;
}

/// @nodoc
abstract class _$$ErrorProcessStateImplCopyWith<$Res> {
  factory _$$ErrorProcessStateImplCopyWith(_$ErrorProcessStateImpl value,
          $Res Function(_$ErrorProcessStateImpl) then) =
      __$$ErrorProcessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorProcessStateImplCopyWithImpl<$Res>
    extends _$ProcessStateCopyWithImpl<$Res, _$ErrorProcessStateImpl>
    implements _$$ErrorProcessStateImplCopyWith<$Res> {
  __$$ErrorProcessStateImplCopyWithImpl(_$ErrorProcessStateImpl _value,
      $Res Function(_$ErrorProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorProcessStateImpl implements _ErrorProcessState {
  const _$ErrorProcessStateImpl();

  @override
  String toString() {
    return 'ProcessState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorProcessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProcessState value) initial,
    required TResult Function(_LoadingProcessState value) loading,
    required TResult Function(_LoadedProcessState value) loaded,
    required TResult Function(_ErrorProcessState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialProcessState value)? initial,
    TResult? Function(_LoadingProcessState value)? loading,
    TResult? Function(_LoadedProcessState value)? loaded,
    TResult? Function(_ErrorProcessState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProcessState value)? initial,
    TResult Function(_LoadingProcessState value)? loading,
    TResult Function(_LoadedProcessState value)? loaded,
    TResult Function(_ErrorProcessState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorProcessState implements ProcessState {
  const factory _ErrorProcessState() = _$ErrorProcessStateImpl;
}
