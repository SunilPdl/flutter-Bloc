part of 'counter_bloc.dart';

@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}

final class UpdateCounter extends CounterState {
  final int count;
  UpdateCounter(this.count);
}
