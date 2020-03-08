import '../../domain/entities/processor.dart';
import '../models/processor_model.dart';

class Updater extends Processor {
  Updater({
    runQueue,
    currentMachine,
    freeGoroutines,
  }) : super(
          runQueue: runQueue,
          currentMachine: currentMachine,
          freeGoroutines: freeGoroutines,
        );
}

abstract class ProcessorDataSource {
  // create a new processor and return its identity
  ProcessorModel createProcessor();

  // get all cached processors
  List<ProcessorModel> getAllProcessor();

  // update a specific processor
  void updateProcessor(int id, Updater updater);

  // TODO: delete a specific processor
}

class ProcessorDataSourceImpl implements ProcessorDataSource {
  @override
  ProcessorModel createProcessor() {
    return ProcessorModel();
  }

  @override
  List<ProcessorModel> getAllProcessor() {
    return ProcessorModel.getAllProcessor();
  }

  @override
  void updateProcessor(int id, Updater updater) {
    // TODO: implement updateProcessor
  }
}
