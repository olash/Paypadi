import '/flutter_flow/flutter_flow_util.dart';
import 'transfer_page_user_page2_copy_widget.dart'
    show TransferPageUserPage2CopyWidget;
import 'package:flutter/material.dart';

class TransferPageUserPage2CopyModel
    extends FlutterFlowModel<TransferPageUserPage2CopyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  final textFieldKey = GlobalKey();
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? textFieldSelectedOption;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
  }
}
