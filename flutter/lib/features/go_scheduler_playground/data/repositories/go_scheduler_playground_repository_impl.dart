import 'package:GCFE/core/error/failures.dart';
import 'package:GCFE/core/settings.dart';
import 'package:GCFE/features/go_scheduler_playground/data/datasources/processor_data_source.dart';
import 'package:GCFE/features/go_scheduler_playground/data/models/processor_model.dart';

import 'package:GCFE/features/go_scheduler_playground/domain/entities/goroutine.dart';

import 'package:GCFE/features/go_scheduler_playground/domain/entities/machine.dart';

import 'package:GCFE/features/go_scheduler_playground/domain/entities/processor.dart';

import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import '../../domain/repositories/go_scheduler_playground_repositoriy.dart';

class GoSchedulerPlaygroundRepositoryImpl
    implements GoSchedulerPlaygroundRepository {
  final ProcessorDataSource processorDataSource;

  GoSchedulerPlaygroundRepositoryImpl({
    @required this.processorDataSource,
  });

  @override
  Either<Failure, void> init() {
    try {
      for (var i = 0; i < DEFAULT_MAX_PROCESSOR_COUNT; i++) {
        processorDataSource.createProcessor();
      }
      return Right(null);
    } catch (e) {
      print(e);
      return Left(UnexpectedFailure());
    }
  }

  @override
  Either<Failure, void> reset() {
    // TODO: implement reset
    throw UnimplementedError();
  }

  @override
  Either<Failure, void> progress(int duration) {
    // TODO: implement progress
    throw UnimplementedError();
  }

  @override
  Either<Failure, void> blockGoroutine(int id) {
    // TODO: implement blockGoroutine
    throw UnimplementedError();
  }

  @override
  Either<Failure, int> forkGoroutine(int id, int duration) {
    // TODO: implement forkGoroutine
    throw UnimplementedError();
  }

  @override
  Either<Failure, List<Processor>> getAllProcessors() {
    // TODO: implement getAllProcessors
    throw UnimplementedError();
  }

  @override
  Either<Failure, List<Goroutine>> getGlobalRunQueue() {
    // TODO: implement getGlobalRunQueue
    throw UnimplementedError();
  }

  @override
  Either<Failure, List<Machine>> getIdleMachines() {
    // TODO: implement getIdleMachines
    throw UnimplementedError();
  }

  @override
  Either<Failure, List<Machine>> getParkedMachines() {
    // TODO: implement getParkedMachines
    throw UnimplementedError();
  }

  @override
  Either<Failure, void> setGoroutineDuration(int id, int duration) {
    // TODO: implement setGoroutineDuration
    throw UnimplementedError();
  }

  @override
  Either<Failure, void> terminateGoroutine(int id) {
    // TODO: implement terminateGoroutine
    throw UnimplementedError();
  }

  @override
  Either<Failure, void> unblockGoroutine(int id) {
    // TODO: implement unblockGoroutine
    throw UnimplementedError();
  }
}
