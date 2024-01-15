part of 'counter_cubit.dart';

@immutable
sealed class CounterState extends Equatable {
  get count => null;
}

final class CounterInitial extends CounterState {
  final int count;

  CounterInitial({this.count = 0});

  @override
  //implement props
  List<Object?> get props => throw UnimplementedError();
}
