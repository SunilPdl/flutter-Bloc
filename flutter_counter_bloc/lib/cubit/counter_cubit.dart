import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  void incrementCount() {
    final count = state.count + 1;
    final updateState = CounterInitial(count: count);
    emit(updateState);
  }

  void decrementCount() {
    if (state.count == 0) {
      return;
    }
    final count = state.count - 1;
    final updateState = CounterInitial(count: count);
    emit(updateState);
  }
}
