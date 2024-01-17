part of 'counter_bloc.dart';

@immutable
sealed class CounterState extends Equatable {}

final class CounterInitial extends CounterState {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
