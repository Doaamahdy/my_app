import 'package:equatable/equatable.dart';
import 'package:my_app/model/data_model.dart';

abstract class CubitStates extends Equatable {}

class InitialState extends CubitStates {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class WelcomeState extends CubitStates {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class LoadingState extends CubitStates {
  @override
  // TODO: implement props
  List<Object> get props => [];
}

class LoadedState extends CubitStates {
  LoadedState(this.places);

  final List<DataModel> places;
  @override
  // TODO: implement props
  List<Object> get props => [places];
}

class DetailState extends CubitStates {
  DetailState(this.id);

  final int id;
  @override
  // TODO: implement props
  List<Object> get props => [id];
}
