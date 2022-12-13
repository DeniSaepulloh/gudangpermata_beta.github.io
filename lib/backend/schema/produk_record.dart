import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'produk_record.g.dart';

abstract class ProdukRecord
    implements Built<ProdukRecord, ProdukRecordBuilder> {
  static Serializer<ProdukRecord> get serializer => _$produkRecordSerializer;

  @BuiltValueField(wireName: 'Nama')
  String? get nama;

  @BuiltValueField(wireName: 'Jumlah')
  double? get jumlah;

  @BuiltValueField(wireName: 'HargaJual')
  double? get hargaJual;

  @BuiltValueField(wireName: 'HargaCoret')
  double? get hargaCoret;

  @BuiltValueField(wireName: 'Image')
  String? get image;

  @BuiltValueField(wireName: 'Bintang')
  double? get bintang;

  @BuiltValueField(wireName: 'Persen')
  double? get persen;

  @BuiltValueField(wireName: 'Kategori')
  String? get kategori;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ProdukRecordBuilder builder) => builder
    ..nama = ''
    ..jumlah = 0.0
    ..hargaJual = 0.0
    ..hargaCoret = 0.0
    ..image = ''
    ..bintang = 0.0
    ..persen = 0.0
    ..kategori = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Produk');

  static Stream<ProdukRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ProdukRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ProdukRecord._();
  factory ProdukRecord([void Function(ProdukRecordBuilder) updates]) =
      _$ProdukRecord;

  static ProdukRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createProdukRecordData({
  String? nama,
  double? jumlah,
  double? hargaJual,
  double? hargaCoret,
  String? image,
  double? bintang,
  double? persen,
  String? kategori,
}) {
  final firestoreData = serializers.toFirestore(
    ProdukRecord.serializer,
    ProdukRecord(
      (p) => p
        ..nama = nama
        ..jumlah = jumlah
        ..hargaJual = hargaJual
        ..hargaCoret = hargaCoret
        ..image = image
        ..bintang = bintang
        ..persen = persen
        ..kategori = kategori,
    ),
  );

  return firestoreData;
}
