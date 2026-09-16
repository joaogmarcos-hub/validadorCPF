import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField_cpf widget.
  FocusNode? textFieldCpfFocusNode;
  TextEditingController? textFieldCpfTextController;
  String? Function(BuildContext, String?)? textFieldCpfTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCpfFocusNode?.dispose();
    textFieldCpfTextController?.dispose();
  }
}
