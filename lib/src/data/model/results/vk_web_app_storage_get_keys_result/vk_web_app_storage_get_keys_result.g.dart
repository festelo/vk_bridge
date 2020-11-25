// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vk_web_app_storage_get_keys_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VKWebAppStorageGetKeysResult>
    _$vKWebAppStorageGetKeysResultSerializer =
    new _$VKWebAppStorageGetKeysResultSerializer();

class _$VKWebAppStorageGetKeysResultSerializer
    implements StructuredSerializer<VKWebAppStorageGetKeysResult> {
  @override
  final Iterable<Type> types = const [
    VKWebAppStorageGetKeysResult,
    _$VKWebAppStorageGetKeysResult
  ];
  @override
  final String wireName = 'VKWebAppStorageGetKeysResult';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VKWebAppStorageGetKeysResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'keys',
      serializers.serialize(object.keys,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  VKWebAppStorageGetKeysResult deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VKWebAppStorageGetKeysResultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'keys':
          result.keys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$VKWebAppStorageGetKeysResult extends VKWebAppStorageGetKeysResult {
  @override
  final BuiltList<String> keys;

  factory _$VKWebAppStorageGetKeysResult(
          [void Function(VKWebAppStorageGetKeysResultBuilder) updates]) =>
      (new VKWebAppStorageGetKeysResultBuilder()..update(updates)).build();

  _$VKWebAppStorageGetKeysResult._({this.keys}) : super._() {
    if (keys == null) {
      throw new BuiltValueNullFieldError(
          'VKWebAppStorageGetKeysResult', 'keys');
    }
  }

  @override
  VKWebAppStorageGetKeysResult rebuild(
          void Function(VKWebAppStorageGetKeysResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VKWebAppStorageGetKeysResultBuilder toBuilder() =>
      new VKWebAppStorageGetKeysResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VKWebAppStorageGetKeysResult && keys == other.keys;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VKWebAppStorageGetKeysResult')
          ..add('keys', keys))
        .toString();
  }
}

class VKWebAppStorageGetKeysResultBuilder
    implements
        Builder<VKWebAppStorageGetKeysResult,
            VKWebAppStorageGetKeysResultBuilder> {
  _$VKWebAppStorageGetKeysResult _$v;

  ListBuilder<String> _keys;
  ListBuilder<String> get keys => _$this._keys ??= new ListBuilder<String>();
  set keys(ListBuilder<String> keys) => _$this._keys = keys;

  VKWebAppStorageGetKeysResultBuilder();

  VKWebAppStorageGetKeysResultBuilder get _$this {
    if (_$v != null) {
      _keys = _$v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VKWebAppStorageGetKeysResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VKWebAppStorageGetKeysResult;
  }

  @override
  void update(void Function(VKWebAppStorageGetKeysResultBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VKWebAppStorageGetKeysResult build() {
    _$VKWebAppStorageGetKeysResult _$result;
    try {
      _$result =
          _$v ?? new _$VKWebAppStorageGetKeysResult._(keys: keys.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VKWebAppStorageGetKeysResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new