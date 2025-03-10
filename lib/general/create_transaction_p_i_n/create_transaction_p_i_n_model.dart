import '/flutter_flow/flutter_flow_util.dart';
import 'create_transaction_p_i_n_widget.dart' show CreateTransactionPINWidget;
import 'package:flutter/material.dart';

class CreateTransactionPINModel
    extends FlutterFlowModel<CreateTransactionPINWidget> {
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
