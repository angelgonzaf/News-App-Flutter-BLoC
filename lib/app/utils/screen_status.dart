import 'package:freezed_annotation/freezed_annotation.dart';
part 'screen_status.freezed.dart';

@freezed
class ScreenStatus with _$ScreenStatus {
  const factory ScreenStatus.initial() = _Initial;
  const factory ScreenStatus.loading() = _Loading;
  const factory ScreenStatus.success() = _Success;
  const factory ScreenStatus.error() = Error;
}

extension ScreenStatusExtension on ScreenStatus {
  bool isLoading() => this == const ScreenStatus.initial();
}
