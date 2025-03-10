import '/flutter_flow/flutter_flow_util.dart';
import 'transfer_page_user_widget.dart' show TransferPageUserWidget;
import 'package:flutter/material.dart';

class TransferPageUserModel extends FlutterFlowModel<TransferPageUserWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  final textFieldKey = GlobalKey();
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? textFieldSelectedOption;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();

    tabBarController?.dispose();
  }
}
