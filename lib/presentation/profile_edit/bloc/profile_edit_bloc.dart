import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/core/utils/shared_preferences_service.dart';

part 'profile_edit_event.dart';
part 'profile_edit_state.dart';
part 'profile_edit_bloc.freezed.dart';

class ProfileEditBloc extends Bloc<ProfileEditEvent, ProfileEditState> {
  ProfileEditBloc() : super(const _ProfileEditState()) {
    on<ProfileEditEvent>((event, emit) async {
      await event.when(
        load: () async {
          String name = SharedPreferencesService.name;
          emit(
            state.copyWith(
              status: ProfileEditStatus.loadSuccess,
              name: name,
            ),
          );
        },
        formUpdate: (String? name) async {
          emit(
            state.copyWith(
              name: name ?? state.name,
            ),
          );
        },
        save: () async {
          SharedPreferencesService.name = state.name;
          emit(
            state.copyWith(
              status: ProfileEditStatus.updateSuccess,
            ),
          );
        },
      );
    });
  }
}
