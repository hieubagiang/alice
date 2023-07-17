import 'package:alice/core/alice_core.dart';
import 'package:alice/core/alice_logger.dart';
import 'package:alice/model/alice_http_call.dart';

abstract class AliceCoreNavigator {
  /// Method used to navigate to call list screen
  void navigateToCallListScreen(AliceCore core, AliceLogger? logger);

  /// Method used to navigate to call details screen
  void navigateToCallDetailsScreen(AliceHttpCall call, AliceCore core);

  //AliceStatsScreen
  void navigateToStatsScreen(AliceCore core);
}
