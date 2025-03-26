import '/backend/schema/structs/index.dart';
import '/components/viagem_detalhe_simples_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'viagens_recentes_model.dart';
export 'viagens_recentes_model.dart';

class ViagensRecentesWidget extends StatefulWidget {
  const ViagensRecentesWidget({super.key});

  static String routeName = 'ViagensRecentes';
  static String routePath = '/viagensRecentes';

  @override
  State<ViagensRecentesWidget> createState() => _ViagensRecentesWidgetState();
}

class _ViagensRecentesWidgetState extends State<ViagensRecentesWidget> {
  late ViagensRecentesModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ViagensRecentesModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 28.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Viagens recentes',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w300,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            primary: false,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 10.0, 0.0, 10.0),
                  child: Text(
                    'Esta é iuma lista das viagens recentes',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.of(context).labelMedium.override(
                          fontFamily: 'Inter',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Builder(
                  builder: (context) {
                    final viagens =
                        FFAppState().ViagemResponseAppState.viagemList.toList();

                    return ListView.builder(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: viagens.length,
                      itemBuilder: (context, viagensIndex) {
                        final viagensItem = viagens[viagensIndex];
                        return SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ViagemDetalheSimplesWidget(
                                key: Key(
                                    'Keyik1_${viagensIndex}_of_${viagens.length}'),
                                viagem: viagensItem,
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
