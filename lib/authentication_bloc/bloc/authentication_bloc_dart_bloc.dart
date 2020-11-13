import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'authentication_bloc_dart_event.dart';
part 'authentication_bloc_dart_state.dart';

class AuthenticationBlocDartBloc extends Bloc<AuthenticationBlocDartEvent, AuthenticationBlocDartState> {
  AuthenticationBlocDartBloc() : super(AuthenticationBlocDartInitial());

  @override
  Stream<AuthenticationBlocDartState> mapEventToState(
    AuthenticationBlocDartEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
