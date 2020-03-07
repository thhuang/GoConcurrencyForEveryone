import 'package:equatable/equatable.dart';

class Machine extends Equatable {
  final int id;
  final int goroutine0;
  final int currentGoroutine;
  final int previousGoroutine;

  Machine({
    this.id,
    this.goroutine0,
    this.currentGoroutine,
    this.previousGoroutine,
  });

  @override
  List<Object> get props => [
        id,
        goroutine0,
        currentGoroutine,
        previousGoroutine,
      ];
}
