import '/backend/schema/structs/index.dart';
import '/components/cabecalho_pontos_coleta_widget.dart';
import '/components/ponto_coleta_lista_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'viagem_rota_model.dart';
export 'viagem_rota_model.dart';

class ViagemRotaWidget extends StatefulWidget {
  const ViagemRotaWidget({
    super.key,
    required this.viagemStatus,
    required this.viagemId,
  });

  final ViagemListStruct? viagemStatus;
  final int? viagemId;

  static String routeName = 'ViagemRota';
  static String routePath = '/viagemRota';

  @override
  State<ViagemRotaWidget> createState() => _ViagemRotaWidgetState();
}

class _ViagemRotaWidgetState extends State<ViagemRotaWidget> {
  late ViagemRotaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ViagemRotaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          appBar: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            automaticallyImplyLeading: false,
            leading: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30.0,
              borderWidth: 1.0,
              buttonSize: 60.0,
              icon: Icon(
                Icons.arrow_back_rounded,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 24.0,
              ),
              onPressed: () async {
                context.pushNamed(ViagemWidget.routeName);
              },
            ),
            title: Text(
              'Registrar coleta',
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    font: GoogleFonts.roboto(
                      fontWeight: FontWeight.normal,
                      fontStyle:
                          FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                    ),
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontSize: 18.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.normal,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
            ),
            actions: [],
            centerTitle: true,
            elevation: 0.0,
          ),
          body: SafeArea(
            top: true,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: wrapWithModel(
                          model: _model.cabecalhoPontosColetaModel,
                          updateCallback: () => safeSetState(() {}),
                          child: CabecalhoPontosColetaWidget(
                            viagem: widget!.viagemStatus!,
                          ),
                        ),
                      ),
                    ],
                  ),
                  wrapWithModel(
                    model: _model.pontoColetaListaModel,
                    updateCallback: () => safeSetState(() {}),
                    child: PontoColetaListaWidget(
                      viagemId: widget!.viagemId!,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
