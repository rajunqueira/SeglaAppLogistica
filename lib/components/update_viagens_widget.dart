import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'update_viagens_model.dart';
export 'update_viagens_model.dart';

class UpdateViagensWidget extends StatefulWidget {
  const UpdateViagensWidget({
    super.key,
    int? contador,
  }) : this.contador = contador ?? 0;

  final int contador;

  @override
  State<UpdateViagensWidget> createState() => _UpdateViagensWidgetState();
}

class _UpdateViagensWidgetState extends State<UpdateViagensWidget> {
  late UpdateViagensModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UpdateViagensModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
