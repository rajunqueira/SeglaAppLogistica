import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:convert';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'carrega_todos_model.dart';
export 'carrega_todos_model.dart';

class CarregaTodosWidget extends StatefulWidget {
  const CarregaTodosWidget({super.key});

  @override
  State<CarregaTodosWidget> createState() => _CarregaTodosWidgetState();
}

class _CarregaTodosWidgetState extends State<CarregaTodosWidget> {
  late CarregaTodosModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CarregaTodosModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      Function() _navigate = () {};
      FFAppState().ViagemResponseAppState = ViagemResponseStruct();
      FFAppState().PesagemResponseAppState = PesagemResponseStruct();
      FFAppState().ViagemRotaResponseAppState = ViagemRotaResponseStruct();
      FFAppState().RecipientesResponseAppState = RecipientesResponseStruct();
      _model.apiResul = await ViagemListaCall.call(
        jWTToken: currentAuthenticationToken,
        clienteId: FFAppState().clienteId,
        dominioId: FFAppState().dominioId,
        estabelecimentoId: FFAppState().estabelecimentoId,
      );

      if ((_model.apiResul?.succeeded ?? true) == true) {
        FFAppState().ViagemResponseAppState = ViagemResponseStruct.maybeFromMap(
            (_model.apiResul?.jsonBody ?? ''))!;
        _model.apiResultw7q = await ViagemRotaListaTodosCall.call(
          idCliente: FFAppState().clienteId,
          idDominio: FFAppState().dominioId,
          idEstabelecimento: FFAppState().estabelecimentoId,
          jWTToken: currentAuthenticationToken,
        );

        if ((_model.apiResultw7q?.succeeded ?? true)) {
          FFAppState().ViagemRotaResponseAppState =
              ViagemRotaResponseStruct.maybeFromMap(
                  (_model.apiResultw7q?.jsonBody ?? ''))!;
          _model.apiResulta0x = await PesagensListaTodosCall.call(
            idCliente: FFAppState().clienteId,
            idDominio: FFAppState().dominioId,
            idEstabelecimento: FFAppState().estabelecimentoId,
            jWTToken: currentAuthenticationToken,
          );

          if ((_model.apiResulta0x?.succeeded ?? true)) {
            FFAppState().PesagemResponseAppState =
                PesagemResponseStruct.maybeFromMap(
                    (_model.apiResulta0x?.jsonBody ?? ''))!;
            safeSetState(() {});
          } else {
            await showDialog(
              context: context,
              builder: (alertDialogContext) {
                return AlertDialog(
                  title: Text('Carga de dados'),
                  content: Text('Erro ao carregar as pesagens'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(alertDialogContext),
                      child: Text('Ok'),
                    ),
                  ],
                );
              },
            );
          }

          _model.recipientes = await RecipientesListaTodosCall.call(
            idCliente: FFAppState().clienteId,
            idDominio: FFAppState().dominioId,
            idEstabelecimento: FFAppState().estabelecimentoId,
            jWTToken: currentAuthenticationToken,
          );

          if ((_model.recipientes?.succeeded ?? true)) {
            FFAppState().RecipientesResponseAppState =
                RecipientesResponseStruct.maybeFromMap(
                    (_model.recipientes?.jsonBody ?? ''))!;
            safeSetState(() {});
            await actions.coletorToSql(
              (_model.recipientes?.jsonBody ?? ''),
            );
          } else {
            await showDialog(
              context: context,
              builder: (alertDialogContext) {
                return AlertDialog(
                  title: Text('Carga de dados'),
                  content: Text('Erro ao carregar os recipientes'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(alertDialogContext),
                      child: Text('Ok'),
                    ),
                  ],
                );
              },
            );
          }

          _model.tipoResiduoResult = await TiposResiduoListaTodosCall.call(
            idCliente: FFAppState().clienteId,
            idDominio: FFAppState().dominioId,
            idEstabelecimento: FFAppState().estabelecimentoId,
            jWTToken: currentAuthenticationToken,
          );

          if ((_model.tipoResiduoResult?.succeeded ?? true)) {
            FFAppState().TipoResiduoResponseAppState =
                TipoResiduoResponseStruct.maybeFromMap(
                    (_model.tipoResiduoResult?.jsonBody ?? ''))!;
            safeSetState(() {});
          } else {
            await showDialog(
              context: context,
              builder: (alertDialogContext) {
                return AlertDialog(
                  title: Text('Carga de dados'),
                  content: Text('Erro ao carregar os produtos'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(alertDialogContext),
                      child: Text('Ok'),
                    ),
                  ],
                );
              },
            );
          }

          _model.statusPesagemResult = await PesagemStatusListaTodosCall.call(
            idCliente: FFAppState().clienteId,
            idDominio: FFAppState().dominioId,
            idEstabelecimento: FFAppState().estabelecimentoId,
            jWTToken: currentAuthenticationToken,
          );

          if ((_model.statusPesagemResult?.succeeded ?? true)) {
            FFAppState().PesagemStatusResponseAppState =
                PesagemStatusResponseStruct.maybeFromMap(
                    (_model.statusPesagemResult?.jsonBody ?? ''))!;
            safeSetState(() {});
          } else {
            await showDialog(
              context: context,
              builder: (alertDialogContext) {
                return AlertDialog(
                  title: Text('Carga de dados'),
                  content: Text('Erro ao carregar os status dos eventos'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(alertDialogContext),
                      child: Text('Ok'),
                    ),
                  ],
                );
              },
            );
          }
        } else {
          await showDialog(
            context: context,
            builder: (alertDialogContext) {
              return AlertDialog(
                title: Text('Carga de dados'),
                content: Text('Erro ao carregar as viagens'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(alertDialogContext),
                    child: Text('Ok'),
                  ),
                ],
              );
            },
          );
        }
      } else {
        _model.cleinsResult = await LoginCall.call(
          email: FFAppState().LoginUsuario,
          password: FFAppState().LoginSenha,
        );

        if ((_model.cleinsResult?.succeeded ?? true)) {
          GoRouter.of(context).prepareAuthEvent();
          await authManager.signIn(
            authenticationToken: LoginCall.jwt(
              (_model.cleinsResult?.jsonBody ?? ''),
            ),
          );
          _navigate = () =>
              context.goNamedAuth(HomePageWidget.routeName, context.mounted);
          await showModalBottomSheet(
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            enableDrag: false,
            context: context,
            builder: (context) {
              return Padding(
                padding: MediaQuery.viewInsetsOf(context),
                child: CarregaTodosWidget(),
              );
            },
          ).then((value) => safeSetState(() {}));
        }
      }

      Navigator.pop(context);

      _navigate();
    });
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Container();
  }
}
