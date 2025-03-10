import '/flutter_flow/flutter_flow_util.dart';
import 'enter_p_i_n_page_widget.dart' show EnterPINPageWidget;
import 'package:flutter/material.dart';

class EnterPINPageModel extends FlutterFlowModel<EnterPINPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  FocusNode? pinCodeFocusNode;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeFocusNode?.dispose();
    pinCodeController?.dispose();
  }
}
