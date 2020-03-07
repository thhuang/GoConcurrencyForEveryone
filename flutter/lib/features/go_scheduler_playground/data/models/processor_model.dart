import 'package:GCFE/features/go_scheduler_playground/domain/entities/processor.dart';

class ProcessorModel extends Processor {
  static int maxProcessorCount = 4;
  static int processorCount = 0;

  static final _cache = <int, ProcessorModel>{};

  final int id;

  factory ProcessorModel() {
    final id = ProcessorModel.processorCount++;
    return _cache.putIfAbsent(id, () => ProcessorModel._internal(id));
  }

  ProcessorModel._internal(this.id);

  @override
  List<Object> get props => [id];
}
