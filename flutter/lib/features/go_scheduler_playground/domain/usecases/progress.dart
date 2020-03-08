import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

import '../../../../core/domain/usecases.dart';
import '../../../../core/error/failures.dart';
import '../repositories/go_scheduler_playground_repositoriy.dart';

class Progress extends UseCase<void, Params> {
  final GoSchedulerPlaygroundRepository repository;

  Progress({@required this.repository});

  @override
  Either<Failure, void> call(Params params) {
    return repository.progress(params.duration);
  }
}

class Params extends Equatable {
  final int duration;

  Params({this.duration});

  @override
  List<Object> get props => [duration];
}
