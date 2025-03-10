import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'forgot_password_confirm_new_password_widget.dart'
    show ForgotPasswordConfirmNewPasswordWidget;
import 'package:flutter/material.dart';

class ForgotPasswordConfirmNewPasswordModel
    extends FlutterFlowModel<ForgotPasswordConfirmNewPasswordWidget> {
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
