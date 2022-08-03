import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counters_bloc.freezed.dart';
part 'counters_event.dart';
part 'counters_state.dart';

class CountersBloc extends Bloc<CountersEvent, CountersState> {
  CountersBloc() : super(const _Initial(0)) {
    on<CountersEvent>((event, emit) => event.when(
          increment: () => emit(_IncrementState(state.count + 1)),
          decrement: () => emit(_DecrementState(state.count - 1)),
          loading: () => emit(const _LoadingState(0)),
        ));
  }
}
