import 'package:equatable/equatable.dart';

class Goroutine extends Equatable {
  final int id;
  final bool preempt;

  Goroutine({
    this.id,
    this.preempt,
  });

  @override
  List<Object> get props => [
        id,
        preempt,
      ];
}
