part of 'home_bloc.dart';

@immutable
abstract class HomeState {}

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {
  @override
  List<Object?> get props => [];
}

class HomeSuceesState extends HomeState {
  List<ProductDataModel> products;
  HomeSuceesState({required this.products});
  @override
  List<Object?> get props => [products];
}

class HomeErrorState extends HomeState {
  final String error;
  HomeErrorState(this.error);
  @override
  List<Object?> get props => [error];
}
