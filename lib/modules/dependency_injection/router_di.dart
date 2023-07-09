import 'package:flutter_advanced_boilerplate/utils/router.gr.dart';
import 'package:injectable/injectable.dart';

import '../../utils/router.dart';

@module
abstract class RouterInjection {
  AppRouter router() => AppRouter();
}
