import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Onboarding widget.
  PageController? onboardingController;

  int get onboardingCurrentIndex => onboardingController != null &&
          onboardingController!.hasClients &&
          onboardingController!.page != null
      ? onboardingController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
