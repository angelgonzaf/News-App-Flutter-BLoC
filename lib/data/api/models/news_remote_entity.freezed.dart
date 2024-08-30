// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewsRemoteEntity _$NewsRemoteEntityFromJson(Map<String, dynamic> json) {
  return _NewsRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$NewsRemoteEntity {
  String? get status => throw _privateConstructorUsedError;
  int? get totalResults => throw _privateConstructorUsedError;
  List<ArticleRemoteEntity>? get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsRemoteEntityCopyWith<NewsRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsRemoteEntityCopyWith<$Res> {
  factory $NewsRemoteEntityCopyWith(
          NewsRemoteEntity value, $Res Function(NewsRemoteEntity) then) =
      _$NewsRemoteEntityCopyWithImpl<$Res, NewsRemoteEntity>;
  @useResult
  $Res call(
      {String? status, int? totalResults, List<ArticleRemoteEntity>? articles});
}

/// @nodoc
class _$NewsRemoteEntityCopyWithImpl<$Res, $Val extends NewsRemoteEntity>
    implements $NewsRemoteEntityCopyWith<$Res> {
  _$NewsRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleRemoteEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewsRemoteEntityImplCopyWith<$Res>
    implements $NewsRemoteEntityCopyWith<$Res> {
  factory _$$NewsRemoteEntityImplCopyWith(_$NewsRemoteEntityImpl value,
          $Res Function(_$NewsRemoteEntityImpl) then) =
      __$$NewsRemoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status, int? totalResults, List<ArticleRemoteEntity>? articles});
}

/// @nodoc
class __$$NewsRemoteEntityImplCopyWithImpl<$Res>
    extends _$NewsRemoteEntityCopyWithImpl<$Res, _$NewsRemoteEntityImpl>
    implements _$$NewsRemoteEntityImplCopyWith<$Res> {
  __$$NewsRemoteEntityImplCopyWithImpl(_$NewsRemoteEntityImpl _value,
      $Res Function(_$NewsRemoteEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_$NewsRemoteEntityImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleRemoteEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewsRemoteEntityImpl implements _NewsRemoteEntity {
  const _$NewsRemoteEntityImpl(
      {this.status,
      this.totalResults,
      final List<ArticleRemoteEntity>? articles})
      : _articles = articles;

  factory _$NewsRemoteEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewsRemoteEntityImplFromJson(json);

  @override
  final String? status;
  @override
  final int? totalResults;
  final List<ArticleRemoteEntity>? _articles;
  @override
  List<ArticleRemoteEntity>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NewsRemoteEntity(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsRemoteEntityImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalResults,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsRemoteEntityImplCopyWith<_$NewsRemoteEntityImpl> get copyWith =>
      __$$NewsRemoteEntityImplCopyWithImpl<_$NewsRemoteEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewsRemoteEntityImplToJson(
      this,
    );
  }
}

abstract class _NewsRemoteEntity implements NewsRemoteEntity {
  const factory _NewsRemoteEntity(
      {final String? status,
      final int? totalResults,
      final List<ArticleRemoteEntity>? articles}) = _$NewsRemoteEntityImpl;

  factory _NewsRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$NewsRemoteEntityImpl.fromJson;

  @override
  String? get status;
  @override
  int? get totalResults;
  @override
  List<ArticleRemoteEntity>? get articles;
  @override
  @JsonKey(ignore: true)
  _$$NewsRemoteEntityImplCopyWith<_$NewsRemoteEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
