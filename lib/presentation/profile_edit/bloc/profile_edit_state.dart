part of 'profile_edit_bloc.dart';

enum ProfileEditStatus { loading, loadSuccess, updateSuccess, error }

@freezed
class ProfileEditState with _$ProfileEditState {
  const factory ProfileEditState({
    @Default(ProfileEditStatus.loading) ProfileEditStatus status,
    @Default('') String name,
    @Default('') String errorMessage,
  }) = _ProfileEditState;
}
