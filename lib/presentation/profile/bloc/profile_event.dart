part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.load() = _ProfileLoad;
  const factory ProfileEvent.reload() = _ProfileReload;
}
