part of 'counters_bloc.dart';

@freezed
class CountersEvent with _$CountersEvent {
  const factory CountersEvent.increment() = _IncrementEvent;
  const factory CountersEvent.decrement() = _DecrementEvent;

}