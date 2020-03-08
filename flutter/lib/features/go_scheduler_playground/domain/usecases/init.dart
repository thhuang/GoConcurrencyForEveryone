import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import '../../../../core/domain/usecases.dart';
import '../../../../core/error/failures.dart';
import '../repositories/go_scheduler_playground_repositoriy.dart';

class Init extends UseCase<void, NoParams> {
  final GoSchedulerPlaygroundRepository repository;

  Init({@required this.repository});

  @override
  Either<Failure, void> call(NoParams params) {
    return repository.init();
  }
}
