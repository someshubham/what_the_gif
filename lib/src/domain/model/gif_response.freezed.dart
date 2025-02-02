// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gif_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GifResponse _$GifResponseFromJson(Map<String, dynamic> json) {
  return _GifResponse.fromJson(json);
}

/// @nodoc
mixin _$GifResponse {
  List<GifModel> get data => throw _privateConstructorUsedError;

  /// Serializes this GifResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GifResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GifResponseCopyWith<GifResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifResponseCopyWith<$Res> {
  factory $GifResponseCopyWith(
          GifResponse value, $Res Function(GifResponse) then) =
      _$GifResponseCopyWithImpl<$Res, GifResponse>;
  @useResult
  $Res call({List<GifModel> data});
}

/// @nodoc
class _$GifResponseCopyWithImpl<$Res, $Val extends GifResponse>
    implements $GifResponseCopyWith<$Res> {
  _$GifResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GifResponseImplCopyWith<$Res>
    implements $GifResponseCopyWith<$Res> {
  factory _$$GifResponseImplCopyWith(
          _$GifResponseImpl value, $Res Function(_$GifResponseImpl) then) =
      __$$GifResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GifModel> data});
}

/// @nodoc
class __$$GifResponseImplCopyWithImpl<$Res>
    extends _$GifResponseCopyWithImpl<$Res, _$GifResponseImpl>
    implements _$$GifResponseImplCopyWith<$Res> {
  __$$GifResponseImplCopyWithImpl(
      _$GifResponseImpl _value, $Res Function(_$GifResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GifResponseImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GifResponseImpl implements _GifResponse {
  const _$GifResponseImpl({required final List<GifModel> data}) : _data = data;

  factory _$GifResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GifResponseImplFromJson(json);

  final List<GifModel> _data;
  @override
  List<GifModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GifResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifResponseImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of GifResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GifResponseImplCopyWith<_$GifResponseImpl> get copyWith =>
      __$$GifResponseImplCopyWithImpl<_$GifResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GifResponseImplToJson(
      this,
    );
  }
}

abstract class _GifResponse implements GifResponse {
  const factory _GifResponse({required final List<GifModel> data}) =
      _$GifResponseImpl;

  factory _GifResponse.fromJson(Map<String, dynamic> json) =
      _$GifResponseImpl.fromJson;

  @override
  List<GifModel> get data;

  /// Create a copy of GifResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GifResponseImplCopyWith<_$GifResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
