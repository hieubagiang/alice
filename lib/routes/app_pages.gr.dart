// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_pages.dart';

abstract class _$AppPages extends RootStackRouter {
  // ignore: unused_element
  _$AppPages({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    AliceCallsListRoute.name: (routeData) {
      final args = routeData.argsAs<AliceCallsListRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AliceCallsListScreen(
          args.aliceCore,
          args.aliceLogger,
        ),
      );
    },
    AliceCallDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<AliceCallDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AliceCallDetailsScreen(
          args.call,
          args.core,
        ),
      );
    },
    AliceStatsRoute.name: (routeData) {
      final args = routeData.argsAs<AliceStatsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AliceStatsScreen(args.aliceCore),
      );
    },
  };
}

/// generated route for
/// [AliceCallsListScreen]
class AliceCallsListRoute extends PageRouteInfo<AliceCallsListRouteArgs> {
  AliceCallsListRoute({
    required AliceCore aliceCore,
    required AliceLogger? aliceLogger,
    List<PageRouteInfo>? children,
  }) : super(
          AliceCallsListRoute.name,
          args: AliceCallsListRouteArgs(
            aliceCore: aliceCore,
            aliceLogger: aliceLogger,
          ),
          initialChildren: children,
        );

  static const String name = 'AliceCallsListRoute';

  static const PageInfo<AliceCallsListRouteArgs> page =
      PageInfo<AliceCallsListRouteArgs>(name);
}

class AliceCallsListRouteArgs {
  const AliceCallsListRouteArgs({
    required this.aliceCore,
    required this.aliceLogger,
  });

  final AliceCore aliceCore;

  final AliceLogger? aliceLogger;

  @override
  String toString() {
    return 'AliceCallsListRouteArgs{aliceCore: $aliceCore, aliceLogger: $aliceLogger}';
  }
}

/// generated route for
/// [AliceCallDetailsScreen]
class AliceCallDetailsRoute extends PageRouteInfo<AliceCallDetailsRouteArgs> {
  AliceCallDetailsRoute({
    required AliceHttpCall call,
    required AliceCore core,
    List<PageRouteInfo>? children,
  }) : super(
          AliceCallDetailsRoute.name,
          args: AliceCallDetailsRouteArgs(
            call: call,
            core: core,
          ),
          initialChildren: children,
        );

  static const String name = 'AliceCallDetailsRoute';

  static const PageInfo<AliceCallDetailsRouteArgs> page =
      PageInfo<AliceCallDetailsRouteArgs>(name);
}

class AliceCallDetailsRouteArgs {
  const AliceCallDetailsRouteArgs({
    required this.call,
    required this.core,
  });

  final AliceHttpCall call;

  final AliceCore core;

  @override
  String toString() {
    return 'AliceCallDetailsRouteArgs{call: $call, core: $core}';
  }
}

/// generated route for
/// [AliceStatsScreen]
class AliceStatsRoute extends PageRouteInfo<AliceStatsRouteArgs> {
  AliceStatsRoute({
    required AliceCore aliceCore,
    List<PageRouteInfo>? children,
  }) : super(
          AliceStatsRoute.name,
          args: AliceStatsRouteArgs(aliceCore: aliceCore),
          initialChildren: children,
        );

  static const String name = 'AliceStatsRoute';

  static const PageInfo<AliceStatsRouteArgs> page =
      PageInfo<AliceStatsRouteArgs>(name);
}

class AliceStatsRouteArgs {
  const AliceStatsRouteArgs({required this.aliceCore});

  final AliceCore aliceCore;

  @override
  String toString() {
    return 'AliceStatsRouteArgs{aliceCore: $aliceCore}';
  }
}
