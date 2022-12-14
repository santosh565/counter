import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counters_bloc.freezed.dart';
part 'counters_event.dart';
part 'counters_state.dart';

class CounterBloc extends Bloc<CountersEvent, CounterState> {
  CounterBloc() : super(const _Initial(0)) {
    on<_IncrementEvent>((event, emit) {
      emit(_IncrementState(state.count + 1));
    });
    on<_DecrementEvent>(
        (event, emit) => emit(_DecrementState(state.count - 1)));
  }
}
