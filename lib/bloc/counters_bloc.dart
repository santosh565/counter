import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counters_bloc.freezed.dart';
part 'counters_event.dart';
part 'counters_state.dart';

class CountersBloc extends Bloc<CountersEvent, CountersState> {
  CountersBloc() : super(const _Initial(0)) {
    on<_LoadingEvent>((event, emit) => emit(const _LoadingState(0)));
    on<_IncrementEvent>((event, emit) {
      emit(_IncrementState(state.count + 1));
    });
    on<_DecrementEvent>(
        (event, emit) => emit(_DecrementState(state.count - 1)));

    // on<CountersEvent>((event, emit) => event.when(
    //       increment: () {
    //         // emit(const _LoadingState(0));

    //         emit(_IncrementState(state.count + 1));
    //         return null;
    //       },
    //       decrement: () => emit(_DecrementState(state.count - 1)),
    //       loading: () => emit(const _LoadingState(0)),
    //     ));
  }
}
