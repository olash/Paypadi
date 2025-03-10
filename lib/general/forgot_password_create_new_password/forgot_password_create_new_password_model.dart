import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'forgot_password_create_new_password_widget.dart'
    show ForgotPasswordCreateNewPasswordWidget;
import 'package:flutter/material.dart';

class ForgotPasswordCreateNewPasswordModel
    extends FlutterFlowModel<ForgotPasswordCreateNewPasswordWidget> {
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
