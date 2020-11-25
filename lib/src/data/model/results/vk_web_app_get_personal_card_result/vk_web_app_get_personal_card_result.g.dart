// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_get_personal_card_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppGetPersonalCardResult>
    _$vKWebAppGetPersonalCardResultSerializer =
    new _$VKWebAppGetPersonalCardResultSerializer();

class _$VKWebAppGetPersonalCardResultSerializer
    implements StructuredSerializer<VKWebAppGetPersonalCardResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppGetPersonalCardResult,
    _$VKWebAppGetPersonalCardResult
  ];
  @override
  final String wireName = 'VKWebAppGetPersonalCardResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppGetPersonalCardResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(Address)),
    ];

    return result;
  }

  @override
  VKWebAppGetPersonalCardResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppGetPersonalCardResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
              specifiedType: const FullType(Address)) as Address);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppGetPersonalCardResult extends VKWebAppGetPersonalCardResult {
  @override
  final String phone;
  @override
  final String email;
  @override
  final Address address;

  factory _$VKWebAppGetPersonalCardResult(
          [void Function(VKWebAppGetPersonalCardResultBuilder) updates]) =>
      (new VKWebAppGetPersonalCardResultBuilder()..update(updates)).build();

  _$VKWebAppGetPersonalCardResult._({this.phone, this.email, this.address})
      : super._() {
    if (phone == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetPersonalCardResult', 'phone');
    }
    if (email == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetPersonalCardResult', 'email');
    }
    if (address == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppGetPersonalCardResult', 'address');
    }
  }

  @override
  VKWebAppGetPersonalCardResult rebuild(
          void Function(VKWebAppGetPersonalCardResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppGetPersonalCardResultBuilder toBuilder() =>
      new VKWebAppGetPersonalCardResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppGetPersonalCardResult &&
        phone == other.phone &&
        email == other.email &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, phone.hashCode), email.hashCode), address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppGetPersonalCardResult')
          ..add('phone', phone)
          ..add('email', email)
          ..add('address', address))
        .toString();
  }
}

class VKWebAppGetPersonalCardResultBuilder
    implements
        Builder<VKWebAppGetPersonalCardResult,
            VKWebAppGetPersonalCardResultBuilder> {
  _$VKWebAppGetPersonalCardResult _$v;

  String _phone;
  String get phone => _$this._phone;
  set phone(String phone) => _$this._phone = phone;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  AddressBuilder _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder address) => _$this._address = address;

  VKWebAppGetPersonalCardResultBuilder();

  VKWebAppGetPersonalCardResultBuilder get _$this {
    if (_$v != null) {
      _phone = _$v.phone;
      _email = _$v.email;
      _address = _$v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppGetPersonalCardResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppGetPersonalCardResult;
  }

  @override
  void update(void Function(VKWebAppGetPersonalCardResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppGetPersonalCardResult build() {
    _$VKWebAppGetPersonalCardResult _$result;
    try {
      _$result = _$v ??
          new _$VKWebAppGetPersonalCardResult._(
              phone: phone, email: email, address: address.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppGetPersonalCardResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new