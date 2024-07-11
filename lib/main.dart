import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'main.g.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ProviderScope(
          overrides: [
            dependencyAProvider(paramA: 20)
                .overrideWith((ref) => DependencyA(myNum: 10)),
            dependencyBProvider(paramB: 20).overrideWith((ref) => null),
          ],
          child: Consumer(
            builder: (context, ref, child) {
              final number =
                  ref.watch(ServiceWithDependenciesProvider(someParam: 20));
              return Text(number.value.toString());
            },
          ),
        ),
      ),
    );
  }
}

@Riverpod(dependencies: [])
Future<DependencyA?> dependencyA(DependencyARef ref,
    {required int paramA}) async {
  final service = DependencyA(myNum: paramA);
  return service;
}

class DependencyA {
  final int myNum;

  DependencyA({required this.myNum});
}

@Riverpod(dependencies: [])
Future<DependencyB?> dependencyB(DependencyBRef ref,
    {required int paramB}) async {
  final service = DependencyB(myNum: paramB);
  return service;
}

class DependencyB {
  final int myNum;

  DependencyB({required this.myNum});
}

@Riverpod(dependencies: [dependencyA, dependencyB])
class ServiceWithDependencies extends _$ServiceWithDependencies {
  DependencyA? _dependencyA;
  DependencyB? _dependencyB;

  @override
  Future<int> build({required int someParam}) async {
    _dependencyA =
        await ref.watch(dependencyAProvider(paramA: someParam).future);

    _dependencyB = someParam == 1
        ? null
        : await ref.watch(dependencyBProvider(paramB: someParam).future);

    return (_dependencyA?.myNum ?? 0) + (_dependencyB?.myNum ?? 0);
  }
}
