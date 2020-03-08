import '../../domain/entities/machine.dart';

class MachineModel extends Machine {
  static int maxMachineCount = 10;
  static int _machineCount = 0;

  static final _cache = <int, MachineModel>{};

  factory MachineModel(int goroutine0) {
    final id = MachineModel._machineCount++;
    return _cache.putIfAbsent(id, () => MachineModel._internal(id, goroutine0));
  }

  MachineModel._internal(int id, int goroutine0)
      : assert(id != null),
        assert(goroutine0 != null),
        super(
          id: id,
          goroutine0: goroutine0,
          currentGoroutine: goroutine0,
          previousGoroutine: null,
        );
}
