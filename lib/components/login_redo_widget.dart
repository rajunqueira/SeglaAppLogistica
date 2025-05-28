import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/api_requests/api_streaming.dart';
import '/components/carrega_todos_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:convert';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'login_redo_model.dart';
export 'login_redo_model.dart';

class LoginRedoWidget extends StatefulWidget {
  const LoginRedoWidget({super.key});

  @override
  State<LoginRedoWidget> createState() => _LoginRedoWidgetState();
}

class _LoginRedoWidgetState extends State<LoginRedoWidget> {
  late LoginRedoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoginRedoModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      Function() _navigate = () {};
      _model.cleinsResult = await LoginCall.call(
        email: FFAppState().LoginUsuario,
        password: FFAppState().LoginSenha,
      );

      if ((_model.cleinsResult?.succeeded ?? true) == false) {
        GoRouter.of(context).prepareAuthEvent();
        await authManager.signIn(
          authenticationToken: LoginCall.jwt(
            (_model.cleinsResult?.jsonBody ?? ''),
          ),
          refreshToken: LoginCall.jwt(
            (_model.cleinsResult?.jsonBody ?? ''),
          ),
          authUid: LoginCall.id(
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
