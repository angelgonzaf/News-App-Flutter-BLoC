// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general_news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GeneralNewsEvent {
  String get catName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String catName) selectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String catName)? selectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String catName)? selectCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategory value) selectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategory value)? selectCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategory value)? selectCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneralNewsEventCopyWith<GeneralNewsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralNewsEventCopyWith<$Res> {
  factory $GeneralNewsEventCopyWith(
          GeneralNewsEvent value, $Res Function(GeneralNewsEvent) then) =
      _$GeneralNewsEventCopyWithImpl<$Res, GeneralNewsEvent>;
  @useResult
  $Res call({String catName});
}

/// @nodoc
class _$GeneralNewsEventCopyWithImpl<$Res, $Val extends GeneralNewsEvent>
    implements $GeneralNewsEventCopyWith<$Res> {
  _$GeneralNewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catName = null,
  }) {
    return _then(_value.copyWith(
      catName: null == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectCategoryImplCopyWith<$Res>
    implements $GeneralNewsEventCopyWith<$Res> {
  factory _$$SelectCategoryImplCopyWith(_$SelectCategoryImpl value,
          $Res Function(_$SelectCategoryImpl) then) =
      __$$SelectCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String catName});
}

/// @nodoc
class __$$SelectCategoryImplCopyWithImpl<$Res>
    extends _$GeneralNewsEventCopyWithImpl<$Res, _$SelectCategoryImpl>
    implements _$$SelectCategoryImplCopyWith<$Res> {
  __$$SelectCategoryImplCopyWithImpl(
      _$SelectCategoryImpl _value, $Res Function(_$SelectCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catName = null,
  }) {
    return _then(_$SelectCategoryImpl(
      catName: null == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectCategoryImpl implements _SelectCategory {
  const _$SelectCategoryImpl({required this.catName});

  @override
  final String catName;

  @override
  String toString() {
    return 'GeneralNewsEvent.selectCategory(catName: $catName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCategoryImpl &&
            (identical(other.catName, catName) || other.catName == catName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, catName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCategoryImplCopyWith<_$SelectCategoryImpl> get copyWith =>
      __$$SelectCategoryImplCopyWithImpl<_$SelectCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String catName) selectCategory,
  }) {
    return selectCategory(catName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String catName)? selectCategory,
  }) {
    return selectCategory?.call(catName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String catName)? selectCategory,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(catName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SelectCategory value) selectCategory,
  }) {
    return selectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SelectCategory value)? selectCategory,
  }) {
    return selectCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SelectCategory value)? selectCategory,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(this);
    }
    return orElse();
  }
}

abstract class _SelectCategory implements GeneralNewsEvent {
  const factory _SelectCategory({required final String catName}) =
      _$SelectCategoryImpl;

  @override
  String get catName;
  @override
  @JsonKey(ignore: true)
  _$$SelectCategoryImplCopyWith<_$SelectCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GeneralNewsState {
  List<Article> get articles => throw _privateConstructorUsedError;
  ScreenStatus get screenStatus => throw _privateConstructorUsedError;
  Category? get selectedCategory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeneralNewsStateCopyWith<GeneralNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralNewsStateCopyWith<$Res> {
  factory $GeneralNewsStateCopyWith(
          GeneralNewsState value, $Res Function(GeneralNewsState) then) =
      _$GeneralNewsStateCopyWithImpl<$Res, GeneralNewsState>;
  @useResult
  $Res call(
      {List<Article> articles,
      ScreenStatus screenStatus,
      Category? selectedCategory});

  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class _$GeneralNewsStateCopyWithImpl<$Res, $Val extends GeneralNewsState>
    implements $GeneralNewsStateCopyWith<$Res> {
  _$GeneralNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? screenStatus = null,
    Object? selectedCategory = freezed,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      selectedCategory: freezed == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScreenStatusCopyWith<$Res> get screenStatus {
    return $ScreenStatusCopyWith<$Res>(_value.screenStatus, (value) {
      return _then(_value.copyWith(screenStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeneralNewsStateImplCopyWith<$Res>
    implements $GeneralNewsStateCopyWith<$Res> {
  factory _$$GeneralNewsStateImplCopyWith(_$GeneralNewsStateImpl value,
          $Res Function(_$GeneralNewsStateImpl) then) =
      __$$GeneralNewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Article> articles,
      ScreenStatus screenStatus,
      Category? selectedCategory});

  @override
  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class __$$GeneralNewsStateImplCopyWithImpl<$Res>
    extends _$GeneralNewsStateCopyWithImpl<$Res, _$GeneralNewsStateImpl>
    implements _$$GeneralNewsStateImplCopyWith<$Res> {
  __$$GeneralNewsStateImplCopyWithImpl(_$GeneralNewsStateImpl _value,
      $Res Function(_$GeneralNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? screenStatus = null,
    Object? selectedCategory = freezed,
  }) {
    return _then(_$GeneralNewsStateImpl(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      selectedCategory: freezed == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as Category?,
    ));
  }
}

/// @nodoc

class _$GeneralNewsStateImpl implements _GeneralNewsState {
  const _$GeneralNewsStateImpl(
      {required final List<Article> articles,
      required this.screenStatus,
      this.selectedCategory})
      : _articles = articles;

  final List<Article> _articles;
  @override
  List<Article> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  final ScreenStatus screenStatus;
  @override
  final Category? selectedCategory;

  @override
  String toString() {
    return 'GeneralNewsState(articles: $articles, screenStatus: $screenStatus, selectedCategory: $selectedCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralNewsStateImpl &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.screenStatus, screenStatus) ||
                other.screenStatus == screenStatus) &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_articles),
      screenStatus,
      selectedCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralNewsStateImplCopyWith<_$GeneralNewsStateImpl> get copyWith =>
      __$$GeneralNewsStateImplCopyWithImpl<_$GeneralNewsStateImpl>(
          this, _$identity);
}

abstract class _GeneralNewsState implements GeneralNewsState {
  const factory _GeneralNewsState(
      {required final List<Article> articles,
      required final ScreenStatus screenStatus,
      final Category? selectedCategory}) = _$GeneralNewsStateImpl;

  @override
  List<Article> get articles;
  @override
  ScreenStatus get screenStatus;
  @override
  Category? get selectedCategory;
  @override
  @JsonKey(ignore: true)
  _$$GeneralNewsStateImplCopyWith<_$GeneralNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
