import 'package:GCFE/core/settings.dart';
import 'package:GCFE/features/go_scheduler_playground/domain/entities/processor.dart';

class ProcessorModel extends Processor {
  static int maxProcessorCount = DEFAULT_MAX_PROCESSOR_COUNT;
  static int processorCount = 0;

  static final _cache = <int, ProcessorModel>{};

  factory ProcessorModel() {
    final id = ProcessorModel.processorCount++;
    return _cache.putIfAbsent(id, () => ProcessorModel._internal(id));
  }

  ProcessorModel._internal(int id)
      : assert(id != null),
        super(
          id: id,
          runQueue: <int>[],
          currentMachine: null,
          freeGoroutines: <int>[],
        );
}
