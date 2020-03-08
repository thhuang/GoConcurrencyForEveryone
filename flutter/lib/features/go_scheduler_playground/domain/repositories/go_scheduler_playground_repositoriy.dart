import 'dart:core';

import 'package:GCFE/core/error/failures.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/entities/goroutine.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/entities/machine.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/entities/processor.dart';
import 'package:dartz/dartz.dart';

abstract class GoSchedulerPlaygroundRepository {
  Failure init();
  Failure reset();
  Failure progress(int duration);
  Either<Failure, int> forkGoroutine(int id, int duration);
  Failure terminateGoroutine(int id);
  Failure setGoroutineDuration(int id, int duration);
  Failure blockGoroutine(int id);
  Failure unblockGoroutine(int id);
  Either<Failure, List<Processor>> getAllProcessors();
  Either<Failure, List<Goroutine>> getGlobalRunQueue();
  Either<Failure, List<Machine>> getIdleMachines();
  Either<Failure, List<Machine>> getParkedMachines();
}
