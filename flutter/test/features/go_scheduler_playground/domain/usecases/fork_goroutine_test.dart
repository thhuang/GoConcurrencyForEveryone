import 'package:GCFE/features/go_scheduler_playground/domain/repositories/go_scheduler_playground_repositoriy.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/usecases/fork_goroutine.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockGoSchedulerPlaygroundRepository extends Mock
    implements GoSchedulerPlaygroundRepository {}

void main() {
  ForkGoroutine usecase;
  MockGoSchedulerPlaygroundRepository mockGoSchedulerPlaygroundRepository;

  setUp(() {
    mockGoSchedulerPlaygroundRepository = MockGoSchedulerPlaygroundRepository();
    usecase = ForkGoroutine(repository: mockGoSchedulerPlaygroundRepository);
  });

  test(
    'should forward the call to function [forkGoroutine] in repository [GoSchedulerPlaygroundRepository]',
    () async {
      // arrange
      final mockGoroutineID1 = 1;
      final mockGoroutineID2 = 2;
      final mockDuration = 3;
      when(
        mockGoSchedulerPlaygroundRepository.forkGoroutine(
          mockGoroutineID1,
          mockDuration,
        ),
      ).thenReturn(
        Right(mockGoroutineID2),
      );

      // act
      final result = usecase(Params(
        id: mockGoroutineID1,
        duration: mockDuration,
      ));

      // assert
      expect(result, Right(mockGoroutineID2));
      verify(mockGoSchedulerPlaygroundRepository.forkGoroutine(
        mockGoroutineID1,
        mockDuration,
      ));
      verifyNoMoreInteractions(mockGoSchedulerPlaygroundRepository);
    },
  );
}

// TODO: add tests for assertion
