import 'package:GCFE/features/go_scheduler_playground/data/datasources/processor_data_source.dart';
import 'package:GCFE/features/go_scheduler_playground/data/models/processor_model.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  ProcessorDataSourceImpl dataSource;

  setUp(() {
    dataSource = ProcessorDataSourceImpl();
  });

  tearDown(() {
    ProcessorModel.clear();
  });

  group('createProcessor', () {
    test(
      'should create and return a new processor',
      () async {
        // act
        final result = dataSource.createProcessor();

        // assert
        final expectedProcessor = ProcessorModel.getAllProcessor()[0];
        expect(result, equals(expectedProcessor));
      },
    );
  });
}
