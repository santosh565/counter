part of 'counters_bloc.dart';

@freezed
class CountersState with _$CountersState {
  const factory CountersState.initial(int count) = _Initial;
  const factory CountersState.increment(int count) = _IncrementState;
  const factory CountersState.decrement(int count) = _DecrementState;
  const factory CountersState.loading(int count) = _LoadingState;

}
