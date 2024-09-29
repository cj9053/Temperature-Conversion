import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for celsiustab widget.
  FocusNode? celsiustabFocusNode;
  TextEditingController? celsiustabTextController;
  String? Function(BuildContext, String?)? celsiustabTextControllerValidator;
  // State field(s) for farenheittab widget.
  FocusNode? farenheittabFocusNode;
  TextEditingController? farenheittabTextController;
  String? Function(BuildContext, String?)? farenheittabTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
    celsiustabFocusNode?.dispose();
    celsiustabTextController?.dispose();

    farenheittabFocusNode?.dispose();
    farenheittabTextController?.dispose();
  }
}
