import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../../../core/domain/usecases.dart';
import '../../../../core/error/failures.dart';
import '../repositories/go_scheduler_playground_repositoriy.dart';

class ForkGoroutine extends UseCase<void, Params> {
  final GoSchedulerPlaygroundRepository repository;

  ForkGoroutine({@required this.repository});

  @override
  Either<Failure, void> call(Params params) {
    return repository.forkGoroutine(params.id, params.duration);
  }
}

class Params extends Equatable {
  final int id;
  final int duration;

  Params({
    @required this.id,
    @required this.duration,
  })  : assert(id != null),
        assert(duration != null);

  @override
  List<Object> get props => [id, duration];
}
