import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';
import '/backend/supabase/supabase.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/auth/custom_auth/auth_util.dart';

String? stringToDiaMesAno(String? entrada) {
  if (entrada != null) {
    DateTime dateTime = DateTime.parse(entrada);
    return DateFormat('dd/MM/yyyy').format(dateTime);
  } else
    return "";
}

double calculaPesoPontoColeta(
  List<PesagemListStruct> pesagens,
  int id,
) {
  // resolve this errors
  double pesoTotal = 0.0;
  for (var pesagem in pesagens) {
    if (pesagem.idViagemRota == id) {
      pesoTotal += pesagem.pesoColetado;
    }
  }
  return pesoTotal;
}

String? stringToDiaMesAnoHora(String? entrada) {
  if (entrada != null && entrada.length > 0) {
    DateTime dateTime = DateTime.parse(entrada);
    return DateFormat('dd/MM/yyyy HH:mm:ss').format(dateTime);
  } else
    return "";
}

double calculaPesoViagem(
  List<PesagemListStruct> pesagens,
  int idViagem,
) {
  double Total = 0.00;

  for (var item in pesagens) {
    if (item.viagemRota.idViagem == idViagem) {
      Total += item.pesoColetado;
    }
  }

  return Total;
}

Color? viagemStatusCor(ViagemStatusStruct? viagem) {
  // O que há de errado ?
  if (viagem == null) {
    return Colors.black;
  } else {
    if (viagem.preparado == true) {
      return Colors.green;
    } else {
      if (viagem.concluido == true) {
        return Colors.black;
      } else {
        if (viagem.cancelado == true) {
          return Colors.red;
        } else {
          return Colors.blue;
        }
      }
    }
  }
}

int? viagemRotaIndexByID(
  int? id,
  List<ViagemrotaListStruct> viagemRota,
) {
  for (int i = 0; i < viagemRota.length; i++) {
    if (viagemRota[i].id == id) {
      return i;
    }
  }
  return null;
}

String? stringToPeso(String? entrada) {
  // remova todos os caracteres não numericos, deixa apenas os numeros re foemat como moeda do Brasil (R$)
  if (entrada == null) {
    return null;
  }

  // Remove all non-numeric characters
  String numeros = entrada.replaceAll(RegExp(r'[^0-9]'), '');

  // Format as Brazilian currency (R$)
  if (numeros.isNotEmpty) {
    int valor = int.parse(numeros);
    String formatted =
        NumberFormat.decimalPatternDigits(locale: 'pt_BR', decimalDigits: 3)
            .format(valor / 1000);
    return formatted;
  }

  return null;
}

double? stringToDecimal(String? entrada) {
  // Converter string com virgula como ponto decimal em double com ponto com decimal
  if (entrada == null) {
    return null;
  }

  String entradaSemVirgula = entrada.replaceAll('.', '').replaceAll(',', '.');
  return double.tryParse(entradaSemVirgula);
}

String? todayToDateTime(DateTime? agora) {
  // Convert data e hora do flutter em data e hora da api rest
  if (agora == null) {
    return null;
  }

  final DateFormat dateFormat = DateFormat('yyyy-MM-dd');
  final DateFormat timeFormat = DateFormat('HH:mm:ss');

  final String date = dateFormat.format(agora);
  final String time = timeFormat.format(agora);

  return '$date' + 'T' + '$time';
}

int? viagemIndexById(
  List<ViagemListStruct> lista,
  int? id,
) {
  for (int i = 0; i < lista.length; i++) {
    if (lista[i].id == id) {
      return i;
    }
  }
  return null;
}

int calculaVolumesViagem(
  List<PesagemListStruct> pesagens,
  int id,
) {
  int volumeTotal = 0;
  for (var pesagem in pesagens) {
    if (pesagem.idViagemRota == id) {
      volumeTotal += pesagem.qntdColetada;
      ;
    }
  }
  return volumeTotal;
}
