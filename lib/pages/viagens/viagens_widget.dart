import '/backend/schema/structs/index.dart';
import '/components/viagem_detalhe_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'viagens_model.dart';
export 'viagens_model.dart';

class ViagensWidget extends StatefulWidget {
  const ViagensWidget({super.key});

  static String routeName = 'Viagens';
  static String routePath = '/viagens';

  @override
  State<ViagensWidget> createState() => _ViagensWidgetState();
}

class _ViagensWidgetState extends State<ViagensWidget> {
  late ViagensModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ViagensModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if ((FFAppState().VaigemAtual != null) &&
          (FFAppState().VaigemAtual.id > 0)) {
        context.pushNamed(
          ViagemRotaWidget.routeName,
          queryParameters: {
            'viagemStatus': serializeParam(
              FFAppState().VaigemAtual,
              ParamType.DataStruct,
            ),
            'viagemId': serializeParam(
              FFAppState().VaigemAtual.id,
              ParamType.int,
            ),
          }.withoutNulls,
        );
      }
    });
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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            automaticallyImplyLeading: false,
            leading: InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                context.pushNamed(ViagemWidget.routeName);
              },
              child: Icon(
                Icons.arrow_back,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 24.0,
              ),
            ),
            title: Text(
              'Viagens programadas',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Inter',
                    letterSpacing: 0.0,
                  ),
            ),
            actions: [],
            centerTitle: false,
            elevation: 0.0,
          ),
        ),
        body: SafeArea(
          top: true,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(),
            child: Padding(
              padding: EdgeInsets.all(4.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Builder(
                      builder: (context) {
                        final viagens = FFAppState()
                            .ViagemResponseAppState
                            .viagemList
                            .toList();

                        return ListView.builder(
                          padding: EdgeInsets.zero,
                          primary: false,
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: viagens.length,
                          itemBuilder: (context, viagensIndex) {
                            final viagensItem = viagens[viagensIndex];
                            return ViagemDetalheWidget(
                              key: Key(
                                  'Keya9n_${viagensIndex}_of_${viagens.length}'),
                              viagem: viagensItem,
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
        ),
      ),
    );
  }
}
