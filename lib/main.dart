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
      home: BlocProvider<CountersBloc>(
        create: (_) => CountersBloc(),
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
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            BlocConsumer<CountersBloc, CountersState>(
                listener: (context, state) {
                  ScaffoldMessenger.of(context).clearSnackBars();
                  state.when(
                    initial: (count) => ScaffoldMessenger.of(context)
                        .showSnackBar(const SnackBar(content: Text('Initial'))),
                    decrement: (count) => ScaffoldMessenger.of(context)
                        .showSnackBar(
                            const SnackBar(content: Text('Decrement'))),
                    increment: (count) => ScaffoldMessenger.of(context)
                        .showSnackBar(
                            const SnackBar(content: Text('Increment'))),
                  );
                },
                builder: (_, state) => state.map(
                    initial: (initial) => Text(initial.count.toString()),
                    increment: (increment) => Text(increment.count.toString()),
                    decrement: (decrement) =>
                        Text(decrement.count.toString()))),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => context
                .read<CountersBloc>()
                .add(const CountersEvent.decrement()),
            tooltip: 'Increment',
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () => context
                .read<CountersBloc>()
                .add(const CountersEvent.increment()),
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
