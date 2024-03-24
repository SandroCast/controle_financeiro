import 'package:flutter/material.dart';
import '/backend/sqlite/sqlite_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _Flutuante = '';
  String get Flutuante => _Flutuante;
  set Flutuante(String _value) {
    _Flutuante = _value;
  }

  int _abaCategoria = 0;
  int get abaCategoria => _abaCategoria;
  set abaCategoria(int _value) {
    _abaCategoria = _value;
  }

  String _campoObrigatorio = '';
  String get campoObrigatorio => _campoObrigatorio;
  set campoObrigatorio(String _value) {
    _campoObrigatorio = _value;
  }

  int _loop = 0;
  int get loop => _loop;
  set loop(int _value) {
    _loop = _value;
  }

  int _anoSelecionado = 2024;
  int get anoSelecionado => _anoSelecionado;
  set anoSelecionado(int _value) {
    _anoSelecionado = _value;
  }

  String _mesSelecionado = 'Janeiro';
  String get mesSelecionado => _mesSelecionado;
  set mesSelecionado(String _value) {
    _mesSelecionado = _value;
  }

  bool _saldoVisivel = false;
  bool get saldoVisivel => _saldoVisivel;
  set saldoVisivel(bool _value) {
    _saldoVisivel = _value;
  }
}
