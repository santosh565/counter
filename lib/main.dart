import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/counters_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider<CounterBloc>(
        create: (_) => CounterBloc(),
        child: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            CounterValue(),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => context
                .read<CounterBloc>()
                .add(const CountersEvent.decrement()),
            tooltip: 'Increment',
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => context
                .read<CounterBloc>()
                .add(const CountersEvent.increment()),
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}

class CounterValue extends StatelessWidget {
  const CounterValue({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterBloc, CounterState>(
        listener: (context, state) {
          ScaffoldMessenger.of(context).clearSnackBars();
          state.when(
            initial: ((counts) => ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Counter is at initial $counts'),
                  ),
                )),
            increment: (count) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Counter is at increment $count'),
              ),
            ),
            decrement: (count) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Counter is at decrement $count'),
              ),
            ),
          );
        },
        builder: (_, state) => state.when(
            initial: (count) => Text(count.toString()),
            increment: (count) => Text(count.toString()),
            decrement: (count) => Text(count.toString())));
  }
}
