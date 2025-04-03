import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Segla.Aspire.Logistica.Api Group Code

class SeglaAspireLogisticaApiGroup {
  static String getBaseUrl({
    String? jWTToken = '',
  }) =>
      'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/';
  static Map<String, String> headers = {
    'Authorization': 'Bearer [JWTToken]',
  };
  static V1AutenticacaoLogoutPOSTCall v1AutenticacaoLogoutPOSTCall =
      V1AutenticacaoLogoutPOSTCall();
  static V1AutenticacaoUserclaimsGETCall v1AutenticacaoUserclaimsGETCall =
      V1AutenticacaoUserclaimsGETCall();
  static ColetorLocalizaColetorCall coletorLocalizaColetorCall =
      ColetorLocalizaColetorCall();
  static ColetorTodosColetoresCall coletorTodosColetoresCall =
      ColetorTodosColetoresCall();
  static ContratoRotaItensNovoContratoRotaItensCall
      contratoRotaItensNovoContratoRotaItensCall =
      ContratoRotaItensNovoContratoRotaItensCall();
  static ContratoRotaItensAtualizaContratoRotaItensCall
      contratoRotaItensAtualizaContratoRotaItensCall =
      ContratoRotaItensAtualizaContratoRotaItensCall();
  static ContratoRotaItensLocalizaContratoCall
      contratoRotaItensLocalizaContratoCall =
      ContratoRotaItensLocalizaContratoCall();
  static ColetorContratoItensTodosContratoRotaCall
      coletorContratoItensTodosContratoRotaCall =
      ColetorContratoItensTodosContratoRotaCall();
  static ContratoRotaNovoContratoRotaCall contratoRotaNovoContratoRotaCall =
      ContratoRotaNovoContratoRotaCall();
  static ContratoRotaAtualizaContratoRotaCall
      contratoRotaAtualizaContratoRotaCall =
      ContratoRotaAtualizaContratoRotaCall();
  static ContratoRotaExcluiContratoRotaCall contratoRotaExcluiContratoRotaCall =
      ContratoRotaExcluiContratoRotaCall();
  static ContratoRotaLocalizaContratoCall contratoRotaLocalizaContratoCall =
      ContratoRotaLocalizaContratoCall();
  static ColetorRotaTodosContratoRotaCall coletorRotaTodosContratoRotaCall =
      ColetorRotaTodosContratoRotaCall();
  static ContratoNovoContratoCall contratoNovoContratoCall =
      ContratoNovoContratoCall();
  static ContratoAtualizaContratoCall contratoAtualizaContratoCall =
      ContratoAtualizaContratoCall();
  static ContratoExcluiContratoCall contratoExcluiContratoCall =
      ContratoExcluiContratoCall();
  static ContratoLocalizaContratoCall contratoLocalizaContratoCall =
      ContratoLocalizaContratoCall();
  static ColetorTodosContratoCall coletorTodosContratoCall =
      ColetorTodosContratoCall();
  static MotoristaNovoMotoristaCall motoristaNovoMotoristaCall =
      MotoristaNovoMotoristaCall();
  static MotoristaAtualizaMotoristaCall motoristaAtualizaMotoristaCall =
      MotoristaAtualizaMotoristaCall();
  static MotoristaExcluiMotoristaCall motoristaExcluiMotoristaCall =
      MotoristaExcluiMotoristaCall();
  static MotoristaLocalizaMotoristaCall motoristaLocalizaMotoristaCall =
      MotoristaLocalizaMotoristaCall();
  static MotoristasTodosMotoristasCall motoristasTodosMotoristasCall =
      MotoristasTodosMotoristasCall();
  static PesagemNovaPesagemCall pesagemNovaPesagemCall =
      PesagemNovaPesagemCall();
  static PesagemAtualizaPesagemCall pesagemAtualizaPesagemCall =
      PesagemAtualizaPesagemCall();
  static PesagemExcluiPesagemCall pesagemExcluiPesagemCall =
      PesagemExcluiPesagemCall();
  static PesagemLocalizaPesagemCall pesagemLocalizaPesagemCall =
      PesagemLocalizaPesagemCall();
  static PesagemTodosPesagemCall pesagemTodosPesagemCall =
      PesagemTodosPesagemCall();
  static StatusPesagemNovoStatusPesagemCall statusPesagemNovoStatusPesagemCall =
      StatusPesagemNovoStatusPesagemCall();
  static StatusPesagemAtualizaStatusPesagemCall
      statusPesagemAtualizaStatusPesagemCall =
      StatusPesagemAtualizaStatusPesagemCall();
  static MotoristaExcluiStatusPesagemCall motoristaExcluiStatusPesagemCall =
      MotoristaExcluiStatusPesagemCall();
  static StatusPesagemLocalizaStatusPesagemCall
      statusPesagemLocalizaStatusPesagemCall =
      StatusPesagemLocalizaStatusPesagemCall();
  static StatusPesagemTodosOsStatusPesagemCall
      statusPesagemTodosOsStatusPesagemCall =
      StatusPesagemTodosOsStatusPesagemCall();
  static PessoaNovaPessoaCall pessoaNovaPessoaCall = PessoaNovaPessoaCall();
  static PessoaAtualizaPessoaCall pessoaAtualizaPessoaCall =
      PessoaAtualizaPessoaCall();
  static PessoaExcluiPessoaCall pessoaExcluiPessoaCall =
      PessoaExcluiPessoaCall();
  static PessoaLocalizaPessoaCall pessoaLocalizaPessoaCall =
      PessoaLocalizaPessoaCall();
  static PessoaTodasAsPessoasCall pessoaTodasAsPessoasCall =
      PessoaTodasAsPessoasCall();
  static PontoColetaNovoPontoColetaCall pontoColetaNovoPontoColetaCall =
      PontoColetaNovoPontoColetaCall();
  static PontoColetaAtualizaPontoColetaCall pontoColetaAtualizaPontoColetaCall =
      PontoColetaAtualizaPontoColetaCall();
  static PontoColetaExcluiPontoColetaCall pontoColetaExcluiPontoColetaCall =
      PontoColetaExcluiPontoColetaCall();
  static PontoColetaLocalizaPontoColetaCall pontoColetaLocalizaPontoColetaCall =
      PontoColetaLocalizaPontoColetaCall();
  static PontoColetaTodosPontosColetaCall pontoColetaTodosPontosColetaCall =
      PontoColetaTodosPontosColetaCall();
  static PontoColetaPeriodicidadeNovoPontoColetaPeriodicidadeCall
      pontoColetaPeriodicidadeNovoPontoColetaPeriodicidadeCall =
      PontoColetaPeriodicidadeNovoPontoColetaPeriodicidadeCall();
  static PontoColetaAtualizaPontoColetaPeriodicidadeCall
      pontoColetaAtualizaPontoColetaPeriodicidadeCall =
      PontoColetaAtualizaPontoColetaPeriodicidadeCall();
  static PontoColetaExcluiPontoColetaPeriodicidadeCall
      pontoColetaExcluiPontoColetaPeriodicidadeCall =
      PontoColetaExcluiPontoColetaPeriodicidadeCall();
  static PontoColetaLocalizaPontoColetaPeriodicidadeCall
      pontoColetaLocalizaPontoColetaPeriodicidadeCall =
      PontoColetaLocalizaPontoColetaPeriodicidadeCall();
  static PontoColetaTodosPontosColetaPeriodicidadeCall
      pontoColetaTodosPontosColetaPeriodicidadeCall =
      PontoColetaTodosPontosColetaPeriodicidadeCall();
  static PontoColetaNovoPontoColetaRotaCall pontoColetaNovoPontoColetaRotaCall =
      PontoColetaNovoPontoColetaRotaCall();
  static PontoColetaAtualizaPontoColetaRotaCall
      pontoColetaAtualizaPontoColetaRotaCall =
      PontoColetaAtualizaPontoColetaRotaCall();
  static PontoColetaExcluiPontoColetaRotaCall
      pontoColetaExcluiPontoColetaRotaCall =
      PontoColetaExcluiPontoColetaRotaCall();
  static PontoColetaLocalizaPontoColetaRotaCall
      pontoColetaLocalizaPontoColetaRotaCall =
      PontoColetaLocalizaPontoColetaRotaCall();
  static PontoColetaTodosPontosColetaRotaCall
      pontoColetaTodosPontosColetaRotaCall =
      PontoColetaTodosPontosColetaRotaCall();
  static RecipienteAtualizaRecipienteCall recipienteAtualizaRecipienteCall =
      RecipienteAtualizaRecipienteCall();
  static RecipienteExcluiRecipienteCall recipienteExcluiRecipienteCall =
      RecipienteExcluiRecipienteCall();
  static RecipienteLocalizaRecipienteCall recipienteLocalizaRecipienteCall =
      RecipienteLocalizaRecipienteCall();
  static RecipientesTodosRecipientesCall recipientesTodosRecipientesCall =
      RecipientesTodosRecipientesCall();
  static TipoResiduoNovoTipoResiduoCall tipoResiduoNovoTipoResiduoCall =
      TipoResiduoNovoTipoResiduoCall();
  static TipoResiduoAtualizaTipoResiduoCall tipoResiduoAtualizaTipoResiduoCall =
      TipoResiduoAtualizaTipoResiduoCall();
  static MotoristaExcluiTipoResiduoCall motoristaExcluiTipoResiduoCall =
      MotoristaExcluiTipoResiduoCall();
  static TipoResiduoLocalizaTipoResiduoCall tipoResiduoLocalizaTipoResiduoCall =
      TipoResiduoLocalizaTipoResiduoCall();
  static TipoResiduosTodosTipoResiduosCall tipoResiduosTodosTipoResiduosCall =
      TipoResiduosTodosTipoResiduosCall();
  static ViagemNovaVeiculoCall viagemNovaVeiculoCall = ViagemNovaVeiculoCall();
  static ViagemAtualizaOVeiculoCall viagemAtualizaOVeiculoCall =
      ViagemAtualizaOVeiculoCall();
  static ViagemExcluiAVeiculoCall viagemExcluiAVeiculoCall =
      ViagemExcluiAVeiculoCall();
  static ViagemLocalizaUmVeiculoCall viagemLocalizaUmVeiculoCall =
      ViagemLocalizaUmVeiculoCall();
  static ViagensTodasOsVeiculosCall viagensTodasOsVeiculosCall =
      ViagensTodasOsVeiculosCall();
  static ViagemNovaViagemCall viagemNovaViagemCall = ViagemNovaViagemCall();
  static ViagemAtualizaViagemCall viagemAtualizaViagemCall =
      ViagemAtualizaViagemCall();
  static ViagemExcluiAViagemCall viagemExcluiAViagemCall =
      ViagemExcluiAViagemCall();
  static ViagemLocalizaUmaViagemCall viagemLocalizaUmaViagemCall =
      ViagemLocalizaUmaViagemCall();
  static ViagensTodasAsViagensCall viagensTodasAsViagensCall =
      ViagensTodasAsViagensCall();
  static ViagemNovaViagemRotaCall viagemNovaViagemRotaCall =
      ViagemNovaViagemRotaCall();
  static ViagemAtualizaViagemRotaCall viagemAtualizaViagemRotaCall =
      ViagemAtualizaViagemRotaCall();
  static ViagemExcluiAViagemRotaCall viagemExcluiAViagemRotaCall =
      ViagemExcluiAViagemRotaCall();
  static ViagemLocalizaUmaViagemRotaCall viagemLocalizaUmaViagemRotaCall =
      ViagemLocalizaUmaViagemRotaCall();
  static ViagensTodasAsViagensRotaCall viagensTodasAsViagensRotaCall =
      ViagensTodasAsViagensRotaCall();
  static ViagemNovaViagemRotaStatusCall viagemNovaViagemRotaStatusCall =
      ViagemNovaViagemRotaStatusCall();
  static ViagemAtualizaViagemRotaStatusCall viagemAtualizaViagemRotaStatusCall =
      ViagemAtualizaViagemRotaStatusCall();
  static ViagemExcluiAViagemRotaStatusCall viagemExcluiAViagemRotaStatusCall =
      ViagemExcluiAViagemRotaStatusCall();
  static ViagemLocalizaUmaViagemRotaStatusCall
      viagemLocalizaUmaViagemRotaStatusCall =
      ViagemLocalizaUmaViagemRotaStatusCall();
  static ViagensTodasAsViagensRotaStatusCall
      viagensTodasAsViagensRotaStatusCall =
      ViagensTodasAsViagensRotaStatusCall();
}

class V1AutenticacaoLogoutPOSTCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: '/v1/autenticacao/logout POST',
      apiUrl: '${baseUrl}/v1/autenticacao/logout',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class V1AutenticacaoUserclaimsGETCall {
  Future<ApiCallResponse> call({
    String? userId = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: '/v1/autenticacao/userclaims GET',
      apiUrl: '${baseUrl}/v1/autenticacao/userclaims',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {
        'userId': userId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ColetorLocalizaColetorCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Coletor: Localiza Coletor',
      apiUrl:
          '${baseUrl}/v1/coletores/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ColetorTodosColetoresCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Coletor: Todos coletores',
      apiUrl:
          '${baseUrl}/v1/coletores/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaItensNovoContratoRotaItensCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "obaservacoes": "",
  "idContratoRota": 0,
  "idTipoResiduo": 0,
  "idRecipiente": 0,
  "vlrMinimo": 0,
  "vlrRecipenteFranquia": 0,
  "vlrPesoFranquia": 0,
  "vlrRecipienteExcedente": 0,
  "vlrPesoExcedente": 0,
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota Itens: Novo Contrato Rota Itens',
      apiUrl: '${baseUrl}/v1/contratorotaitens',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaItensAtualizaContratoRotaItensCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "obaservacoes": "",
  "idContratoRota": 0,
  "idTipoResiduo": 0,
  "idRecipiente": 0,
  "vlrMinimo": 0,
  "vlrRecipenteFranquia": 0,
  "vlrPesoFranquia": 0,
  "vlrRecipienteExcedente": 0,
  "vlrPesoExcedente": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota itens: Atualiza contrato rota itens',
      apiUrl:
          '${baseUrl}/v1/contratorotaitens/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaItensLocalizaContratoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota Itens: Localiza contrato',
      apiUrl:
          '${baseUrl}/v1/contratorotaitens/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ColetorContratoItensTodosContratoRotaCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Coletor Contrato Itens: Todos contrato rota',
      apiUrl:
          '${baseUrl}/v1/contratorotaitens/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaNovoContratoRotaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idRotaEvento": 0,
  "idViagemRota": 0,
  "idPontoColeta": 0,
  "idPontoEntrega": 0,
  "idContrato": 0,
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota: Novo Contrato Rota',
      apiUrl: '${baseUrl}/v1/contratorotas',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaAtualizaContratoRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idRotaEvento": 0,
  "idViagemRota": 0,
  "idPontoColeta": 0,
  "idPontoEntrega": 0,
  "idContrato": 0,
  "cancelado": false,
  "suspenso": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota: Atualiza contrato rota',
      apiUrl:
          '${baseUrl}/v1/contratorotas/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaExcluiContratoRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota: Excluí Contrato Rota',
      apiUrl:
          '${baseUrl}/v1/contratorotas/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoRotaLocalizaContratoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Contrato Rota: Localiza contrato',
      apiUrl:
          '${baseUrl}/v1/contratorotas/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ColetorRotaTodosContratoRotaCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Coletor Rota: Todos contrato rota',
      apiUrl:
          '${baseUrl}/v1/contratorotas/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoNovoContratoCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idPessoa": 0,
  "numero": "",
  "dtAssinatura": "",
  "dtValidade": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato: Novo Contrato',
      apiUrl: '${baseUrl}/v1/contratos',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoAtualizaContratoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idPessoa": 0,
  "numero": "",
  "dtAssinatura": "",
  "dtValidade": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Contrato: Atualiza contrato',
      apiUrl:
          '${baseUrl}/v1/contratos/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoExcluiContratoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Contrato: Excluí Contrato',
      apiUrl:
          '${baseUrl}/v1/contratos/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ContratoLocalizaContratoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Contrato: Localiza contrato',
      apiUrl:
          '${baseUrl}/v1/contratos/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ColetorTodosContratoCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Coletor: Todos contrato',
      apiUrl:
          '${baseUrl}/v1/contratos/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaNovoMotoristaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Novo Motorista',
      apiUrl: '${baseUrl}/v1/motorista',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaAtualizaMotoristaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Atualiza motorista',
      apiUrl:
          '${baseUrl}/v1/motorista/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaExcluiMotoristaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Excluí Motorista',
      apiUrl:
          '${baseUrl}/v1/motorista/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaLocalizaMotoristaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Localiza motorista',
      apiUrl:
          '${baseUrl}/v1/motorista/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristasTodosMotoristasCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Motoristas: Todos Motoristas',
      apiUrl:
          '${baseUrl}/v1/motorista/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemNovaPesagemCall {
  Future<ApiCallResponse> call({
    int? idPontoColeta,
    int? idTipoResiduo,
    int? idRecipiente,
    int? idPesagemStatus,
    int? idViagemRota,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? dhPesagem = '',
    int? qntdColetada,
    double? pesoColetado,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idPontoColeta": ${idPontoColeta},
  "idTipoResiduo": ${idTipoResiduo},
  "idRecipiente": ${idRecipiente},
  "idPesagemStatus": ${idPesagemStatus},
  "idViagemRota": ${idViagemRota},
  "idCliente": "${escapeStringForJson(idCliente)}",
  "idDominio": "${escapeStringForJson(idDominio)}",
  "idEstabelecimento": "${escapeStringForJson(idEstabelecimento)}",
  "dhPesagem": "${escapeStringForJson(dhPesagem)}",
  "qntdColetada": ${qntdColetada},
  "pesoColetado": ${pesoColetado}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Pesagem: Nova Pesagem',
      apiUrl: '${baseUrl}/v1/pesagem',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemAtualizaPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idPontoColeta": 0,
  "idTipoResiduo": 0,
  "idRecipiente": 0,
  "idPesagemStatus": 0,
  "idViagemRota": 0,
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": "",
  "dhPesagem": "",
  "qntdColetada": 0,
  "pesoColetado": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Pesagem: Atualiza Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemExcluiPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pesagem: Excluí Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemLocalizaPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pesagem: Localiza Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemTodosPesagemCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pesagem: Todos Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagem/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class StatusPesagemNovoStatusPesagemCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Status Pesagem: Novo Status Pesagem',
      apiUrl: '${baseUrl}/v1/pesagemstatus',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class StatusPesagemAtualizaStatusPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Status Pesagem: Atualiza Status Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagemstatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaExcluiStatusPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Excluí Status Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagemstatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class StatusPesagemLocalizaStatusPesagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Status Pesagem: Localiza Status Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagemstatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class StatusPesagemTodosOsStatusPesagemCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Status Pesagem: Todos os Status Pesagem',
      apiUrl:
          '${baseUrl}/v1/pesagemstatus/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PessoaNovaPessoaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "codMunicipioIBGE": 0,
  "idEmpresa": "",
  "tipoPessoa": false,
  "idExterno": "",
  "apelido": "",
  "cnpj": "",
  "cpf": "",
  "rg": "",
  "rgOrgaoEmissor": "",
  "complemento": "",
  "telefone": "",
  "telefone2": "",
  "telefone3": "",
  "telefone4": "",
  "contato": "",
  "inscMunicipal": "",
  "inscEstadual": "",
  "observacao": "",
  "ativo": 0,
  "dataNascimento": "",
  "email": "",
  "cnh": "",
  "cnhEstado": "",
  "webSite": "",
  "nome": "",
  "endereco": "",
  "numero": "",
  "bairro": "",
  "cidade": "",
  "uf": "",
  "cep": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Pessoa: Nova Pessoa',
      apiUrl: '${baseUrl}/v1/pessoa',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PessoaAtualizaPessoaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "codMunicipioIBGE": 0,
  "idEmpresa": "",
  "tipoPessoa": false,
  "idExterno": "",
  "apelido": "",
  "cnpj": "",
  "cpf": "",
  "rg": "",
  "rgOrgaoEmissor": "",
  "complemento": "",
  "telefone": "",
  "telefone2": "",
  "telefone3": "",
  "telefone4": "",
  "contato": "",
  "inscMunicipal": "",
  "inscEstadual": "",
  "observacao": "",
  "ativo": 0,
  "dataNascimento": "",
  "email": "",
  "cnh": "",
  "cnhEstado": "",
  "webSite": "",
  "nome": "",
  "endereco": "",
  "numero": "",
  "bairro": "",
  "cidade": "",
  "uf": "",
  "cep": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Pessoa: Atualiza Pessoa',
      apiUrl:
          '${baseUrl}/v1/pessoa/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PessoaExcluiPessoaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pessoa: Excluí Pessoa',
      apiUrl:
          '${baseUrl}/v1/pessoa/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PessoaLocalizaPessoaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pessoa: Localiza Pessoa',
      apiUrl:
          '${baseUrl}/v1/pessoa/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PessoaTodasAsPessoasCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Pessoa: Todas as Pessoas',
      apiUrl:
          '${baseUrl}/v1/pessoa/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaNovoPontoColetaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idEmpresa": 0,
  "idContrato": 0,
  "idPontoColetaPeriodicidade": 0,
  "idPontoColetaRota": 0,
  "telefone": "",
  "telefone2": "",
  "telefone3": "",
  "telefone4": "",
  "contato": "",
  "apelido": "",
  "descricao": "",
  "cancelado": false,
  "suspenso": false,
  "endereco": "",
  "numero": "",
  "complemento": "",
  "bairro": "",
  "cidade": "",
  "uf": "",
  "cep": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Novo Ponto Coleta',
      apiUrl: '${baseUrl}/v1/pontocoleta',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaAtualizaPontoColetaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idEmpresa": 0,
  "idContrato": 0,
  "idPontoColetaPeriodicidade": 0,
  "idPontoColetaRota": 0,
  "telefone": "",
  "telefone2": "",
  "telefone3": "",
  "telefone4": "",
  "contato": "",
  "apelido": "",
  "descricao": "",
  "cancelado": false,
  "suspenso": false,
  "endereco": "",
  "numero": "",
  "complemento": "",
  "bairro": "",
  "cidade": "",
  "uf": "",
  "cep": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Atualiza Ponto Coleta',
      apiUrl:
          '${baseUrl}/v1/pontocoleta/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaExcluiPontoColetaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Excluí Ponto Coleta',
      apiUrl:
          '${baseUrl}/v1/pontocoleta/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaLocalizaPontoColetaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Localiza Ponto Coleta',
      apiUrl:
          '${baseUrl}/v1/pontocoleta/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaTodosPontosColetaCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Todos Pontos Coleta',
      apiUrl:
          '${baseUrl}/v1/pontocoleta/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaPeriodicidadeNovoPontoColetaPeriodicidadeCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "sem1Dia3": false,
  "sem1Dia4": false,
  "sem1Dia1": false,
  "sem1Dia5": false,
  "sem1Dia6": false,
  "sem1Dia7": false,
  "sem2Dia1": false,
  "sem2Dia2": false,
  "sem2Dia3": false,
  "sem2Dia4": false,
  "sem2Dia5": false,
  "sem2Dia6": false,
  "sem2Dia7": false,
  "sem3Dia1": false,
  "sem3Dia2": false,
  "sem3Dia3": false,
  "sem3Dia4": false,
  "sem3Dia5": false,
  "sem3Dia6": false,
  "sem3Dia7": false,
  "sem4Dia1": false,
  "sem4Dia2": false,
  "sem4Dia3": false,
  "sem4Dia4": false,
  "sem4Dia5": false,
  "sem4Dia6": false,
  "sem4Dia7": false,
  "sem5Dia1": false,
  "sem5Dia2": false,
  "sem5Dia3": false,
  "sem5Dia4": false,
  "sem5Dia5": false,
  "sem5Dia6": false,
  "sem5Dia7": false,
  "sem6Dia1": false,
  "sem6Dia2": false,
  "sem6Dia3": false,
  "sem6Dia4": false,
  "sem6Dia5": false,
  "sem6Dia6": false,
  "sem6Dia7": false,
  "sem1Dia2": false,
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta Periodicidade: Novo Ponto Coleta Periodicidade',
      apiUrl: '${baseUrl}/v1/pontocoletaperiodicidade',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaAtualizaPontoColetaPeriodicidadeCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "sem1Dia3": false,
  "sem1Dia4": false,
  "sem1Dia1": false,
  "sem1Dia5": false,
  "sem1Dia6": false,
  "sem1Dia7": false,
  "sem2Dia1": false,
  "sem2Dia2": false,
  "sem2Dia3": false,
  "sem2Dia4": false,
  "sem2Dia5": false,
  "sem2Dia6": false,
  "sem2Dia7": false,
  "sem3Dia1": false,
  "sem3Dia2": false,
  "sem3Dia3": false,
  "sem3Dia4": false,
  "sem3Dia5": false,
  "sem3Dia6": false,
  "sem3Dia7": false,
  "sem4Dia1": false,
  "sem4Dia2": false,
  "sem4Dia3": false,
  "sem4Dia4": false,
  "sem4Dia5": false,
  "sem4Dia6": false,
  "sem4Dia7": false,
  "sem5Dia1": false,
  "sem5Dia2": false,
  "sem5Dia3": false,
  "sem5Dia4": false,
  "sem5Dia5": false,
  "sem5Dia6": false,
  "sem5Dia7": false,
  "sem6Dia1": false,
  "sem6Dia2": false,
  "sem6Dia3": false,
  "sem6Dia4": false,
  "sem6Dia5": false,
  "sem6Dia6": false,
  "sem6Dia7": false,
  "sem1Dia2": false,
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Atualiza Ponto Coleta Periodicidade',
      apiUrl:
          '${baseUrl}/v1/pontocoletaperiodicidade/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaExcluiPontoColetaPeriodicidadeCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Excluí Ponto Coleta Periodicidade',
      apiUrl:
          '${baseUrl}/v1/pontocoletaperiodicidade/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaLocalizaPontoColetaPeriodicidadeCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Localiza Ponto Coleta Periodicidade',
      apiUrl:
          '${baseUrl}/v1/pontocoletaperiodicidade/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaTodosPontosColetaPeriodicidadeCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Todos Pontos Coleta Periodicidade',
      apiUrl:
          '${baseUrl}/v1/pontocoletaperiodicidade/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaNovoPontoColetaRotaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Novo Ponto Coleta Rota',
      apiUrl: '${baseUrl}/v1/pontocoletarota',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaAtualizaPontoColetaRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Atualiza Ponto Coleta Rota',
      apiUrl:
          '${baseUrl}/v1/pontocoletarota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaExcluiPontoColetaRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Excluí Ponto Coleta Rota',
      apiUrl:
          '${baseUrl}/v1/pontocoletarota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaLocalizaPontoColetaRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Localiza Ponto Coleta Rota',
      apiUrl:
          '${baseUrl}/v1/pontocoletarota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PontoColetaTodosPontosColetaRotaCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Ponto Coleta: Todos Pontos Coleta Rota',
      apiUrl:
          '${baseUrl}/v1/pontocoletarota/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RecipienteAtualizaRecipienteCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "deletado": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Recipiente: Atualiza Recipiente',
      apiUrl:
          '${baseUrl}/v1/recipiente/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RecipienteExcluiRecipienteCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Recipiente: Excluí Recipiente',
      apiUrl:
          '${baseUrl}/v1/recipiente/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RecipienteLocalizaRecipienteCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Recipiente: Localiza Recipiente',
      apiUrl:
          '${baseUrl}/v1/recipiente/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RecipientesTodosRecipientesCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Recipientes: Todos Recipientes',
      apiUrl:
          '${baseUrl}/v1/recipiente/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TipoResiduoNovoTipoResiduoCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Tipo Residuo: Novo Tipo Resíduo',
      apiUrl: '${baseUrl}/v1/tiporesiduo',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TipoResiduoAtualizaTipoResiduoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'TipoResiduo: Atualiza Tipo Residuo',
      apiUrl:
          '${baseUrl}/v1/tiporesiduo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class MotoristaExcluiTipoResiduoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Motorista: Excluí Tipo Resíduo',
      apiUrl:
          '${baseUrl}/v1/tiporesiduo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TipoResiduoLocalizaTipoResiduoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Tipo Resíduo: Localiza Tipo Resíduo',
      apiUrl:
          '${baseUrl}/v1/tiporesiduo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TipoResiduosTodosTipoResiduosCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Tipo Resíduos: Todos Tipo Resíduos',
      apiUrl:
          '${baseUrl}/v1/tiporesiduo/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemNovaVeiculoCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "placa": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Nova Veiculo',
      apiUrl: '${baseUrl}/v1/veiculo',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemAtualizaOVeiculoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "descricao": "",
  "placa": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Atualiza o veículo',
      apiUrl:
          '${baseUrl}/v1/veiculo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemExcluiAVeiculoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Excluí a veículo',
      apiUrl:
          '${baseUrl}/v1/veiculo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemLocalizaUmVeiculoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Localiza um veículo',
      apiUrl:
          '${baseUrl}/v1/veiculo/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagensTodasOsVeiculosCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagens: Todas os veículos',
      apiUrl:
          '${baseUrl}/v1/veiculo/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemNovaViagemCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "dhConclusao": "",
  "observacoes": "",
  "odometroInicio": 0,
  "odometroConclusao": 0,
  "idMotorista": 0,
  "idColetor": 0,
  "idViagemStatus": 0,
  "idPontoColetaRota": 0,
  "dtProgramacao": "",
  "dhInicio": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Nova Viagem',
      apiUrl: '${baseUrl}/v1/viagem',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemAtualizaViagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? dhConclusao = '',
    String? observacoes = '',
    int? odometroInicio,
    int? odometroConclusao,
    int? idMotorista,
    int? idColetor,
    int? idViagemStatus,
    int? idPontoColetaRota,
    String? dtProgramacao = '',
    String? dhInicio = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "dhConclusao": "${escapeStringForJson(dhConclusao)}",
  "observacoes": "${escapeStringForJson(observacoes)}",
  "odometroInicio": ${odometroInicio},
  "odometroConclusao": ${odometroConclusao},
  "idMotorista": ${idMotorista},
  "idColetor":${idColetor} ,
  "idViagemStatus":${idViagemStatus} ,
  "idPontoColetaRota":${idPontoColetaRota} ,
  "dtProgramacao": "${escapeStringForJson(dtProgramacao)}",
  "dhInicio": "${escapeStringForJson(dhInicio)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Atualiza viagem',
      apiUrl:
          '${baseUrl}/v1/viagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemExcluiAViagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Excluí a viagem',
      apiUrl:
          '${baseUrl}/v1/viagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemLocalizaUmaViagemCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Localiza uma viagem',
      apiUrl:
          '${baseUrl}/v1/viagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagensTodasAsViagensCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagens: Todas as viagens',
      apiUrl:
          '${baseUrl}/v1/viagem/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemNovaViagemRotaCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idContratoRota": 0,
  "assinaturaCliente": "",
  "assinaturaColetor": "",
  "documentoCliente": "",
  "documentoClienteIdentificacao": "",
  "idViagem": 0,
  "idPontoColeta": 0,
  "idPontoEntrega": 0,
  "idViagemRotaStatus": 0,
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Nova Viagem Rota',
      apiUrl: '${baseUrl}/v1/viagemrota',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemAtualizaViagemRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "idContratoRota": 0,
  "assinaturaCliente": "",
  "assinaturaColetor": "",
  "documentoCliente": "",
  "documentoClienteIdentificacao": "",
  "idViagem": 0,
  "idPontoColeta": 0,
  "idPontoEntrega": 0,
  "idViagemRotaStatus": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Atualiza viagem rota',
      apiUrl:
          '${baseUrl}/v1/viagemrota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemExcluiAViagemRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Excluí a viagem rota',
      apiUrl:
          '${baseUrl}/v1/viagemrota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemLocalizaUmaViagemRotaCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Localiza uma viagem rota',
      apiUrl:
          '${baseUrl}/v1/viagemrota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagensTodasAsViagensRotaCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber = 1,
    int? pageSize = 3000,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagens: Todas as viagens rota',
      apiUrl:
          '${baseUrl}/v1/viagemrota/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemNovaViagemRotaStatusCall {
  Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "assinaturaCliente": false,
  "assinaturaColetor": false,
  "foto": false,
  "concluido": false,
  "descricao": "",
  "idCliente": "",
  "idDominio": "",
  "idEstabelecimento": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Nova Viagem Rota Status',
      apiUrl: '${baseUrl}/v1/viagemrotastatus',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemAtualizaViagemRotaStatusCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    final ffApiRequestBody = '''
{
  "apelido": "",
  "assinaturaCliente": false,
  "assinaturaColetor": false,
  "foto": false,
  "concluido": false,
  "descricao": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Atualiza viagem rota status',
      apiUrl:
          '${baseUrl}/v1/viagemrotastatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemExcluiAViagemRotaStatusCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Excluí a viagem rota status',
      apiUrl:
          '${baseUrl}/v1/viagemrotastatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemLocalizaUmaViagemRotaStatusCall {
  Future<ApiCallResponse> call({
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagem: Localiza uma viagem rota status',
      apiUrl:
          '${baseUrl}/v1/viagemrotastatus/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagensTodasAsViagensRotaStatusCall {
  Future<ApiCallResponse> call({
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? pageNumber,
    int? pageSize,
    String? jWTToken = '',
  }) async {
    final baseUrl = SeglaAspireLogisticaApiGroup.getBaseUrl(
      jWTToken: jWTToken,
    );

    return ApiManager.instance.makeApiCall(
      callName: 'Viagens: Todas as viagens rota status',
      apiUrl:
          '${baseUrl}/v1/viagemrotastatus/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Segla.Aspire.Logistica.Api Group Code

class LoginCall {
  static Future<ApiCallResponse> call({
    String? email = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Login',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/autenticacao/login',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.userId''',
      ));
  static String? jwt(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.token''',
      ));
  static String? userName(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.userName''',
      ));
}

class ViagensListaTodasCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ViagensListaTodas',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagem',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {
        'pageSize': 100,
        'pageNumber': 1,
        'idCliente': "1EDC0D00-9544-4B4F-B09D-58B105401B44",
        'idDominio': "175E038F-C165-4D88-922F-599AEF412633",
        'idEstabelecimento': "C1969477-A630-49BF-B7E2-4EDA6959126B",
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: true,
      alwaysAllowBody: false,
    );
  }
}

class UserClainsCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    String? userId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'UserClains',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/autenticacao/userclaims?userId=${userId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemListaCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? clienteId = '',
    String? dominioId = '',
    String? estabelecimentoId = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemLista',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagem/${pageSize}/${pageNumber}/${clienteId}/${dominioId}/${estabelecimentoId}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaListaTodosCall {
  static Future<ApiCallResponse> call({
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaListaTodos',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrota/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagensListaTodosCall {
  static Future<ApiCallResponse> call({
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'PesagensListaTodos',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/pesagem/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RecipientesListaTodosCall {
  static Future<ApiCallResponse> call({
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'RecipientesListaTodos',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/recipiente/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TiposResiduoListaTodosCall {
  static Future<ApiCallResponse> call({
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'TiposResiduoListaTodos',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/tiporesiduo/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemStatusListaTodosCall {
  static Future<ApiCallResponse> call({
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? jWTToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'PesagemStatusListaTodos',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/pesagemstatus/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PesagemIncluirCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    int? idPontoColeta,
    int? idTipoResiduo,
    int? idRecipiente,
    int? idPesagemStatus,
    int? idViagemRota,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? dhPesagem = '',
    int? qntdColetada,
    double? pesoColetado,
  }) async {
    final ffApiRequestBody = '''
{
  "idPontoColeta": ${idPontoColeta},
  "idTipoResiduo": ${idTipoResiduo},
  "idRecipiente": ${idRecipiente},
  "idPesagemStatus": ${idPesagemStatus},
  "idViagemRota": ${idViagemRota},
  "idCliente": "${escapeStringForJson(idCliente)}",
  "idDominio": "${escapeStringForJson(idDominio)}",
  "idEstabelecimento": "${escapeStringForJson(idEstabelecimento)}",
  "dhPesagem": "${escapeStringForJson(dhPesagem)}",
  "qntdColetada": ${qntdColetada},
  "pesoColetado":${pesoColetado}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'PesagemIncluir',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/pesagem',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemAtualizarCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    String? observacoes = '',
    int? odometroInicio,
    int? odometroConclusao,
    int? idMotorista,
    int? idColetor,
    int? idViagemStatus,
    int? idPontoColetaRota,
    String? dhInicio = '',
    String? dtProgramacao = '',
    String? dhConclusao = '',
    int? idViagem,
  }) async {
    final ffApiRequestBody = '''
{
  "observacoes": "${escapeStringForJson(observacoes)}",
  "odometroInicio": ${odometroInicio},
  "odometroConclusao": ${odometroConclusao},
  "idMotorista": ${idMotorista},
  "idColetor": ${idColetor},
  "idViagemStatus": ${idViagemStatus},
  "idPontoColetaRota": ${idPontoColetaRota},
  "dhInicio": "${escapeStringForJson(dhInicio)}",
  "dtProgramacao": "${escapeStringForJson(dtProgramacao)}",
  "dhConclusao": "${escapeStringForJson(dhConclusao)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemAtualizar',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagem/${idViagem}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaAtualizarCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    int? idContratoRota,
    String? assinaturaCliente = '',
    String? assinaturaColetor = '',
    String? documentoCliente = '',
    String? documentoClienteIdentificacao = '',
    String? dataHoraInicio = '',
    String? dataHoraFim = '',
    int? odometroInicio,
    int? odometroFinal,
    int? idViagem,
    int? idPontoColeta,
    int? idPontoEntrega,
    int? idViagemRotaStatus,
    int? id,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
  }) async {
    final ffApiRequestBody = '''
{
  "idContratoRota": ${idContratoRota},
  "assinaturaCliente": "${escapeStringForJson(assinaturaCliente)}",
  "assinaturaColetor": "${escapeStringForJson(assinaturaColetor)}",
  "documentoCliente": "",
  "documentoClienteIdentificacao": "",
  "dataHoraInicio": "${escapeStringForJson(dataHoraInicio)}",
  "dataHoraFim": "${escapeStringForJson(dataHoraFim)}",
  "odometroInicio": ${odometroInicio},
  "odometroFinal": ${odometroFinal},
  "idViagem": ${idViagem},
  "idPontoColeta": ${idPontoColeta},
  "idPontoEntrega": ${idPontoEntrega},
  "idViagemRotaStatus": ${idViagemRotaStatus}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaAtualizar',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrota/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaImagemByViagemRotaCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    int? pageSize = 3000,
    int? pageNumber = 1,
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? idViagemRota,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaImagemByViagemRota',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrotaimagem/${pageSize}/${pageNumber}/${idCliente}/${idDominio}/${idEstabelecimento}?idViagemRota=${idViagemRota}',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaImagemIncluirCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    String? imagem = '',
    String? descricao = '',
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    bool? tipo,
    int? idViagemRota,
  }) async {
    final ffApiRequestBody = '''
{
  "imagem": "${escapeStringForJson(imagem)}",
  "descricao": "${escapeStringForJson(descricao)}",
  "idCliente": "${escapeStringForJson(idCliente)}",
  "idDominio": "${escapeStringForJson(idDominio)}",
  "idEstabelecimento": "${escapeStringForJson(idEstabelecimento)}",
  "tipo": ${tipo},
  "idViagemRota": ${idViagemRota}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaImagemIncluir',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrotaimagem',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaImagemAtualizarCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? id,
    int? idViagemRota,
    String? descricao = '',
    String? imagem = '',
    bool? tipo,
  }) async {
    final ffApiRequestBody = '''
{
  "imagem": "${escapeStringForJson(imagem)}",
  "descricao": "${escapeStringForJson(descricao)}",
  "idViagemRota": ${idViagemRota},
  "tipo": ${tipo}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaImagemAtualizar',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrotaimagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ViagemRotaImagemExcluirCall {
  static Future<ApiCallResponse> call({
    String? jWTToken = '',
    String? idCliente = '',
    String? idDominio = '',
    String? idEstabelecimento = '',
    int? id,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'ViagemRotaImagemExcluir',
      apiUrl:
          'http://webapi-segla-minimal.us-east-1.elasticbeanstalk.com/v1/viagemrotaimagem/${id}/${idCliente}/${idDominio}/${idEstabelecimento}',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer ${jWTToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
