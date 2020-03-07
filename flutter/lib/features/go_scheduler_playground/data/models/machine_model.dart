import '../../domain/entities/machine.dart';

class MachineModel extends Machine {
  static int maxMachineCount = 10;
  static int machineCount = 0;

  static final _cache = <int, MachineModel>{};

  final int id;

  factory MachineModel() {
    final id = MachineModel.machineCount++;
    return _cache.putIfAbsent(id, () => MachineModel._internal(id));
  }

  MachineModel._internal(this.id);

  @override
  List<Object> get props => [id];
}
