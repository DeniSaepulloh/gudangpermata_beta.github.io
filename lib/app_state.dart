import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
  }

  late SharedPreferences prefs;

  String _video =
      'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/gudang-permata-lhmavg/assets/89n9x7w1riwy/WhatsApp_Video_2022-12-01_at_16.47.37_(1).mp4';
  String get video => _video;
  set video(String _value) {
    notifyListeners();

    _video = _value;
  }

  String _image = '';
  String get image => _image;
  set image(String _value) {
    notifyListeners();

    _image = _value;
  }

  double _CARI = 0.0;
  double get CARI => _CARI;
  set CARI(double _value) {
    notifyListeners();

    _CARI = _value;
  }

  String _videolink = '';
  String get videolink => _videolink;
  set videolink(String _value) {
    notifyListeners();

    _videolink = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
