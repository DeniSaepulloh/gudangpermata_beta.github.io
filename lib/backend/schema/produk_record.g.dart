// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produk_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProdukRecord> _$produkRecordSerializer =
    new _$ProdukRecordSerializer();

class _$ProdukRecordSerializer implements StructuredSerializer<ProdukRecord> {
  @override
  final Iterable<Type> types = const [ProdukRecord, _$ProdukRecord];
  @override
  final String wireName = 'ProdukRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProdukRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nama;
    if (value != null) {
      result
        ..add('Nama')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jumlah;
    if (value != null) {
      result
        ..add('Jumlah')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.hargaJual;
    if (value != null) {
      result
        ..add('HargaJual')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.hargaCoret;
    if (value != null) {
      result
        ..add('HargaCoret')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('Image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bintang;
    if (value != null) {
      result
        ..add('Bintang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.persen;
    if (value != null) {
      result
        ..add('Persen')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.kategori;
    if (value != null) {
      result
        ..add('Kategori')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProdukRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProdukRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'Nama':
          result.nama = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Jumlah':
          result.jumlah = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'HargaJual':
          result.hargaJual = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'HargaCoret':
          result.hargaCoret = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'Image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Bintang':
          result.bintang = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'Persen':
          result.persen = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'Kategori':
          result.kategori = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProdukRecord extends ProdukRecord {
  @override
  final String? nama;
  @override
  final double? jumlah;
  @override
  final double? hargaJual;
  @override
  final double? hargaCoret;
  @override
  final String? image;
  @override
  final double? bintang;
  @override
  final double? persen;
  @override
  final String? kategori;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProdukRecord([void Function(ProdukRecordBuilder)? updates]) =>
      (new ProdukRecordBuilder()..update(updates))._build();

  _$ProdukRecord._(
      {this.nama,
      this.jumlah,
      this.hargaJual,
      this.hargaCoret,
      this.image,
      this.bintang,
      this.persen,
      this.kategori,
      this.ffRef})
      : super._();

  @override
  ProdukRecord rebuild(void Function(ProdukRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProdukRecordBuilder toBuilder() => new ProdukRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProdukRecord &&
        nama == other.nama &&
        jumlah == other.jumlah &&
        hargaJual == other.hargaJual &&
        hargaCoret == other.hargaCoret &&
        image == other.image &&
        bintang == other.bintang &&
        persen == other.persen &&
        kategori == other.kategori &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, nama.hashCode), jumlah.hashCode),
                                hargaJual.hashCode),
                            hargaCoret.hashCode),
                        image.hashCode),
                    bintang.hashCode),
                persen.hashCode),
            kategori.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProdukRecord')
          ..add('nama', nama)
          ..add('jumlah', jumlah)
          ..add('hargaJual', hargaJual)
          ..add('hargaCoret', hargaCoret)
          ..add('image', image)
          ..add('bintang', bintang)
          ..add('persen', persen)
          ..add('kategori', kategori)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProdukRecordBuilder
    implements Builder<ProdukRecord, ProdukRecordBuilder> {
  _$ProdukRecord? _$v;

  String? _nama;
  String? get nama => _$this._nama;
  set nama(String? nama) => _$this._nama = nama;

  double? _jumlah;
  double? get jumlah => _$this._jumlah;
  set jumlah(double? jumlah) => _$this._jumlah = jumlah;

  double? _hargaJual;
  double? get hargaJual => _$this._hargaJual;
  set hargaJual(double? hargaJual) => _$this._hargaJual = hargaJual;

  double? _hargaCoret;
  double? get hargaCoret => _$this._hargaCoret;
  set hargaCoret(double? hargaCoret) => _$this._hargaCoret = hargaCoret;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  double? _bintang;
  double? get bintang => _$this._bintang;
  set bintang(double? bintang) => _$this._bintang = bintang;

  double? _persen;
  double? get persen => _$this._persen;
  set persen(double? persen) => _$this._persen = persen;

  String? _kategori;
  String? get kategori => _$this._kategori;
  set kategori(String? kategori) => _$this._kategori = kategori;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProdukRecordBuilder() {
    ProdukRecord._initializeBuilder(this);
  }

  ProdukRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nama = $v.nama;
      _jumlah = $v.jumlah;
      _hargaJual = $v.hargaJual;
      _hargaCoret = $v.hargaCoret;
      _image = $v.image;
      _bintang = $v.bintang;
      _persen = $v.persen;
      _kategori = $v.kategori;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProdukRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProdukRecord;
  }

  @override
  void update(void Function(ProdukRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProdukRecord build() => _build();

  _$ProdukRecord _build() {
    final _$result = _$v ??
        new _$ProdukRecord._(
            nama: nama,
            jumlah: jumlah,
            hargaJual: hargaJual,
            hargaCoret: hargaCoret,
            image: image,
            bintang: bintang,
            persen: persen,
            kategori: kategori,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
