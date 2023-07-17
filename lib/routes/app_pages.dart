import 'package:alice/core/alice_logger.dart';
import 'package:alice/model/alice_http_call.dart';
import 'package:alice/ui/page/alice_call_details_screen.dart';
import 'package:alice/ui/page/alice_calls_list_screen.dart';
import 'package:alice/ui/page/alice_stats_screen.dart';
import 'package:auto_route/auto_route.dart';

import '../core/alice_core.dart';

part 'app_pages.gr.dart';

@AutoRouterConfig()
class AppPages extends _$AppPages {
  final String prefix = 'alice';

  String _getPrefix() => '${prefix.isNotEmpty ? '/$prefix' : ''}/';
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '${_getPrefix()}/',
          page: AliceCallsListRoute.page,
        ),
        AutoRoute(
          path: '${_getPrefix()}/call-details',
          page: AliceCallDetailsRoute.page,
        ),
        AutoRoute(
          path: '${_getPrefix()}/stats',
          page: AliceStatsRoute.page,
        ),
      ];
}
