import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/core/utils/shared_preferences_service.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc() : super(const _ProfileState()) {
    on<ProfileEvent>((event, emit) {
      event.when(
        load: () {
          String name = SharedPreferencesService.name;
          emit(
            state.copyWith(
              status: ProfileStatus.success,
              name: name,
            ),
          );
        },
        reload: () {
          String name = SharedPreferencesService.name;
          emit(
            state.copyWith(
              name: name,
            ),
          );
        },
      );
    });
  }
}
