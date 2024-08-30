// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tabs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TabsEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changedTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changedTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changedTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedTab value) changedTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangedTab value)? changedTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedTab value)? changedTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabsEventCopyWith<TabsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabsEventCopyWith<$Res> {
  factory $TabsEventCopyWith(TabsEvent value, $Res Function(TabsEvent) then) =
      _$TabsEventCopyWithImpl<$Res, TabsEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$TabsEventCopyWithImpl<$Res, $Val extends TabsEvent>
    implements $TabsEventCopyWith<$Res> {
  _$TabsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangedTabImplCopyWith<$Res>
    implements $TabsEventCopyWith<$Res> {
  factory _$$ChangedTabImplCopyWith(
          _$ChangedTabImpl value, $Res Function(_$ChangedTabImpl) then) =
      __$$ChangedTabImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangedTabImplCopyWithImpl<$Res>
    extends _$TabsEventCopyWithImpl<$Res, _$ChangedTabImpl>
    implements _$$ChangedTabImplCopyWith<$Res> {
  __$$ChangedTabImplCopyWithImpl(
      _$ChangedTabImpl _value, $Res Function(_$ChangedTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangedTabImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangedTabImpl implements _ChangedTab {
  const _$ChangedTabImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'TabsEvent.changedTab(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedTabImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedTabImplCopyWith<_$ChangedTabImpl> get copyWith =>
      __$$ChangedTabImplCopyWithImpl<_$ChangedTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changedTab,
  }) {
    return changedTab(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changedTab,
  }) {
    return changedTab?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changedTab,
    required TResult orElse(),
  }) {
    if (changedTab != null) {
      return changedTab(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedTab value) changedTab,
  }) {
    return changedTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangedTab value)? changedTab,
  }) {
    return changedTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedTab value)? changedTab,
    required TResult orElse(),
  }) {
    if (changedTab != null) {
      return changedTab(this);
    }
    return orElse();
  }
}

abstract class _ChangedTab implements TabsEvent {
  const factory _ChangedTab({required final int index}) = _$ChangedTabImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$ChangedTabImplCopyWith<_$ChangedTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TabsState {
  int get currentIndex => throw _privateConstructorUsedError;
  PageController get pageController => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabsStateCopyWith<TabsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabsStateCopyWith<$Res> {
  factory $TabsStateCopyWith(TabsState value, $Res Function(TabsState) then) =
      _$TabsStateCopyWithImpl<$Res, TabsState>;
  @useResult
  $Res call({int currentIndex, PageController pageController});
}

/// @nodoc
class _$TabsStateCopyWithImpl<$Res, $Val extends TabsState>
    implements $TabsStateCopyWith<$Res> {
  _$TabsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? pageController = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pageController: null == pageController
          ? _value.pageController
          : pageController // ignore: cast_nullable_to_non_nullable
              as PageController,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TabStateImplCopyWith<$Res>
    implements $TabsStateCopyWith<$Res> {
  factory _$$TabStateImplCopyWith(
          _$TabStateImpl value, $Res Function(_$TabStateImpl) then) =
      __$$TabStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, PageController pageController});
}

/// @nodoc
class __$$TabStateImplCopyWithImpl<$Res>
    extends _$TabsStateCopyWithImpl<$Res, _$TabStateImpl>
    implements _$$TabStateImplCopyWith<$Res> {
  __$$TabStateImplCopyWithImpl(
      _$TabStateImpl _value, $Res Function(_$TabStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? pageController = null,
  }) {
    return _then(_$TabStateImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pageController: null == pageController
          ? _value.pageController
          : pageController // ignore: cast_nullable_to_non_nullable
              as PageController,
    ));
  }
}

/// @nodoc

class _$TabStateImpl implements _TabState {
  const _$TabStateImpl(
      {required this.currentIndex, required this.pageController});

  @override
  final int currentIndex;
  @override
  final PageController pageController;

  @override
  String toString() {
    return 'TabsState(currentIndex: $currentIndex, pageController: $pageController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabStateImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.pageController, pageController) ||
                other.pageController == pageController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, pageController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TabStateImplCopyWith<_$TabStateImpl> get copyWith =>
      __$$TabStateImplCopyWithImpl<_$TabStateImpl>(this, _$identity);
}

abstract class _TabState implements TabsState {
  const factory _TabState(
      {required final int currentIndex,
      required final PageController pageController}) = _$TabStateImpl;

  @override
  int get currentIndex;
  @override
  PageController get pageController;
  @override
  @JsonKey(ignore: true)
  _$$TabStateImplCopyWith<_$TabStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
