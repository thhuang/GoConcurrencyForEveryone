import 'package:GCFE/core/domain/usecases.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/repositories/go_scheduler_playground_repositoriy.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/usecases/init.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockGoSchedulerPlaygroundRepository extends Mock
    implements GoSchedulerPlaygroundRepository {}

void main() {
  Init usecase;
  MockGoSchedulerPlaygroundRepository mockGoSchedulerPlaygroundRepository;

  setUp(() {
    mockGoSchedulerPlaygroundRepository = MockGoSchedulerPlaygroundRepository();
    usecase = Init(repository: mockGoSchedulerPlaygroundRepository);
  });

  test(
    'should forward the call to function [init] in repository [GoSchedulerPlaygroundRepository]',
    () async {
      // arrange
      when(mockGoSchedulerPlaygroundRepository.init()).thenReturn(Right(null));

      // act
      final result = usecase(NoParams());

      // assert
      expect(result, equals(Right(null)));
      verify(mockGoSchedulerPlaygroundRepository.init());
      verifyNoMoreInteractions(mockGoSchedulerPlaygroundRepository);
    },
  );
}
