import 'package:GCFE/features/go_scheduler_playground/domain/entities/goroutine.dart';

class GoroutineModel extends Goroutine {
  static int goroutineCount = 0;

  static final _cache = <int, GoroutineModel>{};

  final int id;

  factory GoroutineModel() {
    final id = GoroutineModel.goroutineCount++;
    return _cache.putIfAbsent(id, () => GoroutineModel._internal(id));
  }

  GoroutineModel._internal(this.id);

  @override
  List<Object> get props => [id];
}
