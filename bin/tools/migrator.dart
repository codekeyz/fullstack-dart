import 'package:yaroorm/migration/cli.dart';
import 'package:yaroorm/yaroorm.dart';

import '../../config/database.dart' as db;

void main(List<String> args) async {
  if (args.isEmpty) return;

  DB.init(db.config);

  MigratorCLI.processCmd(args[0], cmdArguments: args.sublist(1));
}
