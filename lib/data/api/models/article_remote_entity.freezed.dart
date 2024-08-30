// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArticleRemoteEntity _$ArticleRemoteEntityFromJson(Map<String, dynamic> json) {
  return _ArticleRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$ArticleRemoteEntity {
  Source? get source => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleRemoteEntityCopyWith<ArticleRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleRemoteEntityCopyWith<$Res> {
  factory $ArticleRemoteEntityCopyWith(
          ArticleRemoteEntity value, $Res Function(ArticleRemoteEntity) then) =
      _$ArticleRemoteEntityCopyWithImpl<$Res, ArticleRemoteEntity>;
  @useResult
  $Res call(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});
}

/// @nodoc
class _$ArticleRemoteEntityCopyWithImpl<$Res, $Val extends ArticleRemoteEntity>
    implements $ArticleRemoteEntityCopyWith<$Res> {
  _$ArticleRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleRemoteEntityImplCopyWith<$Res>
    implements $ArticleRemoteEntityCopyWith<$Res> {
  factory _$$ArticleRemoteEntityImplCopyWith(_$ArticleRemoteEntityImpl value,
          $Res Function(_$ArticleRemoteEntityImpl) then) =
      __$$ArticleRemoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Source? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      DateTime? publishedAt,
      String? content});
}

/// @nodoc
class __$$ArticleRemoteEntityImplCopyWithImpl<$Res>
    extends _$ArticleRemoteEntityCopyWithImpl<$Res, _$ArticleRemoteEntityImpl>
    implements _$$ArticleRemoteEntityImplCopyWith<$Res> {
  __$$ArticleRemoteEntityImplCopyWithImpl(_$ArticleRemoteEntityImpl _value,
      $Res Function(_$ArticleRemoteEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ArticleRemoteEntityImpl(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleRemoteEntityImpl implements _ArticleRemoteEntity {
  const _$ArticleRemoteEntityImpl(
      {this.source,
      this.author,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt,
      this.content});

  factory _$ArticleRemoteEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleRemoteEntityImplFromJson(json);

  @override
  final Source? source;
  @override
  final String? author;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final DateTime? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'ArticleRemoteEntity(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleRemoteEntityImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, author, title,
      description, url, urlToImage, publishedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleRemoteEntityImplCopyWith<_$ArticleRemoteEntityImpl> get copyWith =>
      __$$ArticleRemoteEntityImplCopyWithImpl<_$ArticleRemoteEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleRemoteEntityImplToJson(
      this,
    );
  }
}

abstract class _ArticleRemoteEntity implements ArticleRemoteEntity {
  const factory _ArticleRemoteEntity(
      {final Source? source,
      final String? author,
      final String? title,
      final String? description,
      final String? url,
      final String? urlToImage,
      final DateTime? publishedAt,
      final String? content}) = _$ArticleRemoteEntityImpl;

  factory _ArticleRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$ArticleRemoteEntityImpl.fromJson;

  @override
  Source? get source;
  @override
  String? get author;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  DateTime? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$ArticleRemoteEntityImplCopyWith<_$ArticleRemoteEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
