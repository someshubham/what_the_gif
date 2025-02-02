// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gif_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GifModel _$GifModelFromJson(Map<String, dynamic> json) {
  return _GifModel.fromJson(json);
}

/// @nodoc
mixin _$GifModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  GifImages get images => throw _privateConstructorUsedError;

  /// Serializes this GifModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GifModelCopyWith<GifModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifModelCopyWith<$Res> {
  factory $GifModelCopyWith(GifModel value, $Res Function(GifModel) then) =
      _$GifModelCopyWithImpl<$Res, GifModel>;
  @useResult
  $Res call(
      {String id, String title, @JsonKey(name: 'images') GifImages images});

  $GifImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$GifModelCopyWithImpl<$Res, $Val extends GifModel>
    implements $GifModelCopyWith<$Res> {
  _$GifModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as GifImages,
    ) as $Val);
  }

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GifImagesCopyWith<$Res> get images {
    return $GifImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GifModelImplCopyWith<$Res>
    implements $GifModelCopyWith<$Res> {
  factory _$$GifModelImplCopyWith(
          _$GifModelImpl value, $Res Function(_$GifModelImpl) then) =
      __$$GifModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String title, @JsonKey(name: 'images') GifImages images});

  @override
  $GifImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$$GifModelImplCopyWithImpl<$Res>
    extends _$GifModelCopyWithImpl<$Res, _$GifModelImpl>
    implements _$$GifModelImplCopyWith<$Res> {
  __$$GifModelImplCopyWithImpl(
      _$GifModelImpl _value, $Res Function(_$GifModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? images = null,
  }) {
    return _then(_$GifModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as GifImages,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GifModelImpl implements _GifModel {
  const _$GifModelImpl(
      {required this.id,
      required this.title,
      @JsonKey(name: 'images') required this.images});

  factory _$GifModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GifModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey(name: 'images')
  final GifImages images;

  @override
  String toString() {
    return 'GifModel(id: $id, title: $title, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, images);

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GifModelImplCopyWith<_$GifModelImpl> get copyWith =>
      __$$GifModelImplCopyWithImpl<_$GifModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GifModelImplToJson(
      this,
    );
  }
}

abstract class _GifModel implements GifModel {
  const factory _GifModel(
          {required final String id,
          required final String title,
          @JsonKey(name: 'images') required final GifImages images}) =
      _$GifModelImpl;

  factory _GifModel.fromJson(Map<String, dynamic> json) =
      _$GifModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  @JsonKey(name: 'images')
  GifImages get images;

  /// Create a copy of GifModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GifModelImplCopyWith<_$GifModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GifImages _$GifImagesFromJson(Map<String, dynamic> json) {
  return _GifImages.fromJson(json);
}

/// @nodoc
mixin _$GifImages {
  @JsonKey(name: 'fixed_height')
  GifImageUrl get fixedHeight => throw _privateConstructorUsedError;

  /// Serializes this GifImages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GifImagesCopyWith<GifImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifImagesCopyWith<$Res> {
  factory $GifImagesCopyWith(GifImages value, $Res Function(GifImages) then) =
      _$GifImagesCopyWithImpl<$Res, GifImages>;
  @useResult
  $Res call({@JsonKey(name: 'fixed_height') GifImageUrl fixedHeight});

  $GifImageUrlCopyWith<$Res> get fixedHeight;
}

/// @nodoc
class _$GifImagesCopyWithImpl<$Res, $Val extends GifImages>
    implements $GifImagesCopyWith<$Res> {
  _$GifImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedHeight = null,
  }) {
    return _then(_value.copyWith(
      fixedHeight: null == fixedHeight
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as GifImageUrl,
    ) as $Val);
  }

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GifImageUrlCopyWith<$Res> get fixedHeight {
    return $GifImageUrlCopyWith<$Res>(_value.fixedHeight, (value) {
      return _then(_value.copyWith(fixedHeight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GifImagesImplCopyWith<$Res>
    implements $GifImagesCopyWith<$Res> {
  factory _$$GifImagesImplCopyWith(
          _$GifImagesImpl value, $Res Function(_$GifImagesImpl) then) =
      __$$GifImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'fixed_height') GifImageUrl fixedHeight});

  @override
  $GifImageUrlCopyWith<$Res> get fixedHeight;
}

/// @nodoc
class __$$GifImagesImplCopyWithImpl<$Res>
    extends _$GifImagesCopyWithImpl<$Res, _$GifImagesImpl>
    implements _$$GifImagesImplCopyWith<$Res> {
  __$$GifImagesImplCopyWithImpl(
      _$GifImagesImpl _value, $Res Function(_$GifImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fixedHeight = null,
  }) {
    return _then(_$GifImagesImpl(
      fixedHeight: null == fixedHeight
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as GifImageUrl,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GifImagesImpl implements _GifImages {
  const _$GifImagesImpl(
      {@JsonKey(name: 'fixed_height') required this.fixedHeight});

  factory _$GifImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$GifImagesImplFromJson(json);

  @override
  @JsonKey(name: 'fixed_height')
  final GifImageUrl fixedHeight;

  @override
  String toString() {
    return 'GifImages(fixedHeight: $fixedHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifImagesImpl &&
            (identical(other.fixedHeight, fixedHeight) ||
                other.fixedHeight == fixedHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fixedHeight);

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GifImagesImplCopyWith<_$GifImagesImpl> get copyWith =>
      __$$GifImagesImplCopyWithImpl<_$GifImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GifImagesImplToJson(
      this,
    );
  }
}

abstract class _GifImages implements GifImages {
  const factory _GifImages(
      {@JsonKey(name: 'fixed_height')
      required final GifImageUrl fixedHeight}) = _$GifImagesImpl;

  factory _GifImages.fromJson(Map<String, dynamic> json) =
      _$GifImagesImpl.fromJson;

  @override
  @JsonKey(name: 'fixed_height')
  GifImageUrl get fixedHeight;

  /// Create a copy of GifImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GifImagesImplCopyWith<_$GifImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GifImageUrl _$GifImageUrlFromJson(Map<String, dynamic> json) {
  return _GifImageUrl.fromJson(json);
}

/// @nodoc
mixin _$GifImageUrl {
  String get url => throw _privateConstructorUsedError;

  /// Serializes this GifImageUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GifImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GifImageUrlCopyWith<GifImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifImageUrlCopyWith<$Res> {
  factory $GifImageUrlCopyWith(
          GifImageUrl value, $Res Function(GifImageUrl) then) =
      _$GifImageUrlCopyWithImpl<$Res, GifImageUrl>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$GifImageUrlCopyWithImpl<$Res, $Val extends GifImageUrl>
    implements $GifImageUrlCopyWith<$Res> {
  _$GifImageUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GifImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GifImageUrlImplCopyWith<$Res>
    implements $GifImageUrlCopyWith<$Res> {
  factory _$$GifImageUrlImplCopyWith(
          _$GifImageUrlImpl value, $Res Function(_$GifImageUrlImpl) then) =
      __$$GifImageUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$GifImageUrlImplCopyWithImpl<$Res>
    extends _$GifImageUrlCopyWithImpl<$Res, _$GifImageUrlImpl>
    implements _$$GifImageUrlImplCopyWith<$Res> {
  __$$GifImageUrlImplCopyWithImpl(
      _$GifImageUrlImpl _value, $Res Function(_$GifImageUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of GifImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$GifImageUrlImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GifImageUrlImpl implements _GifImageUrl {
  const _$GifImageUrlImpl({required this.url});

  factory _$GifImageUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$GifImageUrlImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'GifImageUrl(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GifImageUrlImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of GifImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GifImageUrlImplCopyWith<_$GifImageUrlImpl> get copyWith =>
      __$$GifImageUrlImplCopyWithImpl<_$GifImageUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GifImageUrlImplToJson(
      this,
    );
  }
}

abstract class _GifImageUrl implements GifImageUrl {
  const factory _GifImageUrl({required final String url}) = _$GifImageUrlImpl;

  factory _GifImageUrl.fromJson(Map<String, dynamic> json) =
      _$GifImageUrlImpl.fromJson;

  @override
  String get url;

  /// Create a copy of GifImageUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GifImageUrlImplCopyWith<_$GifImageUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
