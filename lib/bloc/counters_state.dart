part of 'counters_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial(int count) = _Initial;
  const factory CounterState.increment(int count) = _IncrementState;
  const factory CounterState.decrement(int count) = _DecrementState;

}
