part of 'profile_bloc.dart';

enum ProfileStatus { loading, success, error }

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState({
    @Default(ProfileStatus.loading) ProfileStatus status,
    @Default('') String name,
    @Default('') String errorMessage,
  }) = _ProfileState;
}
