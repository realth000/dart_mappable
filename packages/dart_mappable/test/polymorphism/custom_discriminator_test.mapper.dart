// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'custom_discriminator_test.dart';

class AMapper extends ClassMapperBase<A> {
  AMapper._();
  static AMapper? _instance;
  static AMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AMapper._());
      BMapper.ensureInitialized();
      CMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'A';

  @override
  final Map<Symbol, Field<A, dynamic>> fields = const {};

  static A _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('A');
  }

  @override
  final Function instantiate = _instantiate;

  static A fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<A>(map));
  }

  static A fromJson(String json) {
    return _guard((c) => c.fromJson<A>(json));
  }
}

mixin AMappable {
  String toJson();
  Map<String, dynamic> toMap();
  ACopyWith<A, A, A> get copyWith;
}

typedef ACopyWithBound = A;

abstract class ACopyWith<$R, $In extends A, $Out extends A>
    implements ObjectCopyWith<$R, $In, $Out> {
  ACopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends A>(
      Then<A, $Out2> t, Then<$Out2, $R2> t2);
  $R call();
}

class BMapper extends SubClassMapperBase<B> {
  BMapper._();
  static BMapper? _instance;
  static BMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'B';

  @override
  final Map<Symbol, Field<B, dynamic>> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = B.checkType;
  @override
  final ClassMapperBase superMapper = AMapper.ensureInitialized();

  static B _instantiate(DecodingData data) {
    return B();
  }

  @override
  final Function instantiate = _instantiate;

  static B fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<B>(map));
  }

  static B fromJson(String json) {
    return _guard((c) => c.fromJson<B>(json));
  }
}

mixin BMappable {
  String toJson() {
    return BMapper._guard((c) => c.toJson(this as B));
  }

  Map<String, dynamic> toMap() {
    return BMapper._guard((c) => c.toMap(this as B));
  }

  BCopyWith<B, B, B> get copyWith =>
      _BCopyWithImpl(this as B, $identity, $identity);
  @override
  String toString() {
    return BMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            BMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return BMapper._guard((c) => c.hash(this));
  }
}

extension BValueCopy<$R, $Out extends A> on ObjectCopyWith<$R, B, $Out> {
  BCopyWith<$R, B, $Out> get asB =>
      base.as((v, t, t2) => _BCopyWithImpl(v, t, t2));
}

typedef BCopyWithBound = A;

abstract class BCopyWith<$R, $In extends B, $Out extends A>
    implements ACopyWith<$R, $In, $Out> {
  BCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends A>(
      Then<B, $Out2> t, Then<$Out2, $R2> t2);
  @override
  $R call();
}

class _BCopyWithImpl<$R, $Out extends A> extends CopyWithBase<$R, B, $Out>
    implements BCopyWith<$R, B, $Out> {
  _BCopyWithImpl(super.value, super.then, super.then2);
  @override
  BCopyWith<$R2, B, $Out2> chain<$R2, $Out2 extends A>(
          Then<B, $Out2> t, Then<$Out2, $R2> t2) =>
      _BCopyWithImpl($value, t, t2);

  @override
  $R call() => $then(B());
}

class CMapper extends SubClassMapperBase<C> {
  CMapper._();
  static CMapper? _instance;
  static CMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'C';

  @override
  final Map<Symbol, Field<C, dynamic>> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = C.checkType;
  @override
  final ClassMapperBase superMapper = AMapper.ensureInitialized();

  static C _instantiate(DecodingData data) {
    return C();
  }

  @override
  final Function instantiate = _instantiate;

  static C fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<C>(map));
  }

  static C fromJson(String json) {
    return _guard((c) => c.fromJson<C>(json));
  }
}

mixin CMappable {
  String toJson() {
    return CMapper._guard((c) => c.toJson(this as C));
  }

  Map<String, dynamic> toMap() {
    return CMapper._guard((c) => c.toMap(this as C));
  }

  CCopyWith<C, C, C> get copyWith =>
      _CCopyWithImpl(this as C, $identity, $identity);
  @override
  String toString() {
    return CMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return CMapper._guard((c) => c.hash(this));
  }
}

extension CValueCopy<$R, $Out extends A> on ObjectCopyWith<$R, C, $Out> {
  CCopyWith<$R, C, $Out> get asC =>
      base.as((v, t, t2) => _CCopyWithImpl(v, t, t2));
}

typedef CCopyWithBound = A;

abstract class CCopyWith<$R, $In extends C, $Out extends A>
    implements ACopyWith<$R, $In, $Out> {
  CCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends A>(
      Then<C, $Out2> t, Then<$Out2, $R2> t2);
  @override
  $R call();
}

class _CCopyWithImpl<$R, $Out extends A> extends CopyWithBase<$R, C, $Out>
    implements CCopyWith<$R, C, $Out> {
  _CCopyWithImpl(super.value, super.then, super.then2);
  @override
  CCopyWith<$R2, C, $Out2> chain<$R2, $Out2 extends A>(
          Then<C, $Out2> t, Then<$Out2, $R2> t2) =>
      _CCopyWithImpl($value, t, t2);

  @override
  $R call() => $then(C());
}
