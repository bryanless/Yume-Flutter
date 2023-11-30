part of 'profile_edit_bloc.dart';

@freezed
class ProfileEditEvent with _$ProfileEditEvent {
  const factory ProfileEditEvent.load() = _ProfileEditLoad;
  const factory ProfileEditEvent.formUpdate({
    String? name,
  }) = _ProfileFormUpdate;
  const factory ProfileEditEvent.save() = _ProfileEditSave;
}
