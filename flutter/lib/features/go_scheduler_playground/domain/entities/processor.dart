import 'package:equatable/equatable.dart';

class Processor extends Equatable {
  final int id;
  final List<int> runQueue;
  final int currentMachine;
  final List<int> freeGoroutines;

  Processor({
    this.id,
    this.runQueue,
    this.currentMachine,
    this.freeGoroutines,
  });

  @override
  List<Object> get props => [
        id,
        runQueue,
        currentMachine,
        freeGoroutines,
      ];
}
