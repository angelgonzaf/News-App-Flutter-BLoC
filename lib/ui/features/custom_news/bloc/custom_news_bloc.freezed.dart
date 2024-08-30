// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CustomNewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTopHeadlines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTopHeadlines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTopHeadlines,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopHeadlines value) getTopHeadlines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopHeadlines value)? getTopHeadlines,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopHeadlines value)? getTopHeadlines,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomNewsEventCopyWith<$Res> {
  factory $CustomNewsEventCopyWith(
          CustomNewsEvent value, $Res Function(CustomNewsEvent) then) =
      _$CustomNewsEventCopyWithImpl<$Res, CustomNewsEvent>;
}

/// @nodoc
class _$CustomNewsEventCopyWithImpl<$Res, $Val extends CustomNewsEvent>
    implements $CustomNewsEventCopyWith<$Res> {
  _$CustomNewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTopHeadlinesImplCopyWith<$Res> {
  factory _$$GetTopHeadlinesImplCopyWith(_$GetTopHeadlinesImpl value,
          $Res Function(_$GetTopHeadlinesImpl) then) =
      __$$GetTopHeadlinesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTopHeadlinesImplCopyWithImpl<$Res>
    extends _$CustomNewsEventCopyWithImpl<$Res, _$GetTopHeadlinesImpl>
    implements _$$GetTopHeadlinesImplCopyWith<$Res> {
  __$$GetTopHeadlinesImplCopyWithImpl(
      _$GetTopHeadlinesImpl _value, $Res Function(_$GetTopHeadlinesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTopHeadlinesImpl implements _GetTopHeadlines {
  const _$GetTopHeadlinesImpl();

  @override
  String toString() {
    return 'CustomNewsEvent.getTopHeadlines()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTopHeadlinesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTopHeadlines,
  }) {
    return getTopHeadlines();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTopHeadlines,
  }) {
    return getTopHeadlines?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTopHeadlines,
    required TResult orElse(),
  }) {
    if (getTopHeadlines != null) {
      return getTopHeadlines();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTopHeadlines value) getTopHeadlines,
  }) {
    return getTopHeadlines(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTopHeadlines value)? getTopHeadlines,
  }) {
    return getTopHeadlines?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTopHeadlines value)? getTopHeadlines,
    required TResult orElse(),
  }) {
    if (getTopHeadlines != null) {
      return getTopHeadlines(this);
    }
    return orElse();
  }
}

abstract class _GetTopHeadlines implements CustomNewsEvent {
  const factory _GetTopHeadlines() = _$GetTopHeadlinesImpl;
}

/// @nodoc
mixin _$CustomNewsState {
  List<Article> get headlines => throw _privateConstructorUsedError;
  ScreenStatus get screenStatus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomNewsStateCopyWith<CustomNewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomNewsStateCopyWith<$Res> {
  factory $CustomNewsStateCopyWith(
          CustomNewsState value, $Res Function(CustomNewsState) then) =
      _$CustomNewsStateCopyWithImpl<$Res, CustomNewsState>;
  @useResult
  $Res call({List<Article> headlines, ScreenStatus screenStatus});

  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class _$CustomNewsStateCopyWithImpl<$Res, $Val extends CustomNewsState>
    implements $CustomNewsStateCopyWith<$Res> {
  _$CustomNewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headlines = null,
    Object? screenStatus = null,
  }) {
    return _then(_value.copyWith(
      headlines: null == headlines
          ? _value.headlines
          : headlines // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
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
abstract class _$$CustomNewsStateImplCopyWith<$Res>
    implements $CustomNewsStateCopyWith<$Res> {
  factory _$$CustomNewsStateImplCopyWith(_$CustomNewsStateImpl value,
          $Res Function(_$CustomNewsStateImpl) then) =
      __$$CustomNewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Article> headlines, ScreenStatus screenStatus});

  @override
  $ScreenStatusCopyWith<$Res> get screenStatus;
}

/// @nodoc
class __$$CustomNewsStateImplCopyWithImpl<$Res>
    extends _$CustomNewsStateCopyWithImpl<$Res, _$CustomNewsStateImpl>
    implements _$$CustomNewsStateImplCopyWith<$Res> {
  __$$CustomNewsStateImplCopyWithImpl(
      _$CustomNewsStateImpl _value, $Res Function(_$CustomNewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headlines = null,
    Object? screenStatus = null,
  }) {
    return _then(_$CustomNewsStateImpl(
      headlines: null == headlines
          ? _value._headlines
          : headlines // ignore: cast_nullable_to_non_nullable
              as List<Article>,
      screenStatus: null == screenStatus
          ? _value.screenStatus
          : screenStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
    ));
  }
}

/// @nodoc

class _$CustomNewsStateImpl implements _CustomNewsState {
  const _$CustomNewsStateImpl(
      {required final List<Article> headlines, required this.screenStatus})
      : _headlines = headlines;

  final List<Article> _headlines;
  @override
  List<Article> get headlines {
    if (_headlines is EqualUnmodifiableListView) return _headlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headlines);
  }

  @override
  final ScreenStatus screenStatus;

  @override
  String toString() {
    return 'CustomNewsState(headlines: $headlines, screenStatus: $screenStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomNewsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._headlines, _headlines) &&
            (identical(other.screenStatus, screenStatus) ||
                other.screenStatus == screenStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_headlines), screenStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomNewsStateImplCopyWith<_$CustomNewsStateImpl> get copyWith =>
      __$$CustomNewsStateImplCopyWithImpl<_$CustomNewsStateImpl>(
          this, _$identity);
}

abstract class _CustomNewsState implements CustomNewsState {
  const factory _CustomNewsState(
      {required final List<Article> headlines,
      required final ScreenStatus screenStatus}) = _$CustomNewsStateImpl;

  @override
  List<Article> get headlines;
  @override
  ScreenStatus get screenStatus;
  @override
  @JsonKey(ignore: true)
  _$$CustomNewsStateImplCopyWith<_$CustomNewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
