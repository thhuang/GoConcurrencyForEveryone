import 'package:GCFE/features/go_scheduler_playground/domain/entities/goroutine.dart';

class GoroutineModel extends Goroutine {
  static int _goroutineCount = 0;

  static final _cache = <int, GoroutineModel>{};

  factory GoroutineModel() {
    final id = GoroutineModel._goroutineCount++;
    return _cache.putIfAbsent(id, () => GoroutineModel._internal(id));
  }

  GoroutineModel._internal(
    int id,
  )   : assert(id != null),
        super(
          id: id,
          preempt: false,
        );
}
