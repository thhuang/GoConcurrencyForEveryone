import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/settings.dart';
import '../../domain/entities/goroutine.dart';
import '../../domain/entities/machine.dart';
import '../../domain/entities/processor.dart';
import '../../domain/repositories/go_scheduler_playground_repositoriy.dart';
import '../datasources/processor_data_source.dart';

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
        final processor = processorDataSource.createProcessor();
        log('create processor ${processor.id.toString()}');
      }
      return Right(null);
    } catch (e) {
      log(e);
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
    try {
      return Right(processorDataSource.getAllProcessor());
    } catch (e) {
      log(e);
      return Left(UnexpectedFailure());
    }
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
