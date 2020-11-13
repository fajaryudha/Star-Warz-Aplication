part of 'authentication_bloc_dart_bloc.dart';

abstract class AuthenticationBlocDartState extends Equatable {
  const AuthenticationBlocDartState();
  
  @override
  List<Object> get props => [];
}

class AuthenticationBlocDartInitial extends AuthenticationBlocDartState {}
