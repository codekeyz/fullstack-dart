import 'package:yaroo/http/kernel.dart' as prefix01;

import 'middlewares/auth_middleware.dart';
import 'middlewares/session_middleware.dart';
import 'middlewares/serve_static_middleware.dart';

class Kernel extends prefix01.Kernel {
  @override
  Map<String, List<Type>> get middlewareGroups => {
        'api': [AuthMiddleware],
        'web': [ServeStaticMiddleware, SessionMiddleware]
      };
}
