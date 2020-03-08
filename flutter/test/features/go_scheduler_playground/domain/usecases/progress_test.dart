import 'package:GCFE/features/go_scheduler_playground/domain/repositories/go_scheduler_playground_repositoriy.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/usecases/progress.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockGoSchedulerPlaygroundRepository extends Mock
    implements GoSchedulerPlaygroundRepository {}

void main() {
  Progress usecase;
  MockGoSchedulerPlaygroundRepository mockGoSchedulerPlaygroundRepository;

  setUp(() {
    mockGoSchedulerPlaygroundRepository = MockGoSchedulerPlaygroundRepository();
    usecase = Progress(repository: mockGoSchedulerPlaygroundRepository);
  });

  test(
    'should forward the call to function [progress] in repository [GoSchedulerPlaygroundRepository]',
    () async {
      // arrange
      final mockDuration = 3;
      when(
        mockGoSchedulerPlaygroundRepository.progress(mockDuration),
      ).thenReturn(
        Right(null),
      );

      // act
      final result = usecase(Params(duration: mockDuration));

      // assert
      expect(result, Right(null));
      verify(mockGoSchedulerPlaygroundRepository.progress(mockDuration));
      verifyNoMoreInteractions(mockGoSchedulerPlaygroundRepository);
    },
  );
}

// TODO: add tests for assertion
