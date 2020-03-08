import 'package:GCFE/core/settings.dart';
import 'package:GCFE/features/go_scheduler_playground/data/datasources/processor_data_source.dart';
import 'package:GCFE/features/go_scheduler_playground/data/models/processor_model.dart';
import 'package:GCFE/features/go_scheduler_playground/data/repositories/go_scheduler_playground_repository_impl.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockProcessorDataSource extends Mock implements ProcessorDataSource {}

void main() {
  GoSchedulerPlaygroundRepositoryImpl repository;
  MockProcessorDataSource mockProcessorDataSource;

  setUp(() {
    mockProcessorDataSource = MockProcessorDataSource();
    repository = GoSchedulerPlaygroundRepositoryImpl(
      processorDataSource: mockProcessorDataSource,
    );
  });

  group('init', () {
    test(
      'should create processors with the amount of [DEFAULT_MAX_PROCESSOR_COUNT]',
      () async {
        // arrange
        when(
          mockProcessorDataSource.createProcessor(),
        ).thenAnswer(
          (_) => ProcessorModel(),
        );

        // act
        final result = repository.init();

        // assert
        verify(
          mockProcessorDataSource.createProcessor(),
        ).called(
          equals(DEFAULT_MAX_PROCESSOR_COUNT),
        );
        expect(result, equals(Right(null)));
      },
    );
  });

  group('getAllProcessors', () {
    test(
      'should return all processors',
      () async {
        // arrange
        for (var i = 0; i < DEFAULT_MAX_PROCESSOR_COUNT; i++) {
          ProcessorModel();
        }
        final mockProcessors = ProcessorModel.getAllProcessor();
        when(
          mockProcessorDataSource.getAllProcessor(),
        ).thenReturn(
          mockProcessors,
        );

        // act
        final result = repository.getAllProcessors();

        // assert
        verify(mockProcessorDataSource.getAllProcessor()).called(equals(1));
        expect(result, equals(Right(mockProcessors)));
      },
    );
  });
}
