import 'package:GCFE/core/settings.dart';
import 'package:GCFE/features/go_scheduler_playground/data/models/processor_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  tearDown(() {
    ProcessorModel.clear();
  });

  test(
    'should return a new processor with an unique identity and get all the processors which has been created',
    () async {
      // act
      final result = <ProcessorModel>[];
      for (var i = 0; i < DEFAULT_MAX_PROCESSOR_COUNT; i++) {
        result.add(ProcessorModel());
      }

      // assert
      var expectedInitialID = 0;
      result.forEach((element) {
        expect(element.id, equals(expectedInitialID++));
      });
    },
  );
  test(
    'should return a new processor with an unique identity and get all the processors which has been created',
    () async {
      // arrange
      final processors = <ProcessorModel>[];
      for (var i = 0; i < DEFAULT_MAX_PROCESSOR_COUNT; i++) {
        processors.add(ProcessorModel());
      }

      // assert
      final result = ProcessorModel.getAllProcessor();

      // assert
      expect(result, unorderedEquals(processors));
    },
  );
}
