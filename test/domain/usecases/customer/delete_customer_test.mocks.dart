// Mocks generated by Mockito 5.4.0 from annotations
// in mc_crud_test/test/domain/usecases/customer/delete_customer_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:hive_flutter/hive_flutter.dart' as _i2;
import 'package:mc_crud_test/core/customer/data/datasource/customer_local_datasource.dart'
    as _i4;
import 'package:mc_crud_test/core/customer/data/dto/customer_dto.dart' as _i7;
import 'package:mc_crud_test/core/error/failures.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeBox_0<E> extends _i1.SmartFake implements _i2.Box<E> {
  _FakeBox_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CustomerLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockCustomerLocalDataSource extends _i1.Mock
    implements _i4.CustomerLocalDataSource {
  MockCustomerLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Box<dynamic> get box => (super.noSuchMethod(
        Invocation.getter(#box),
        returnValue: _FakeBox_0<dynamic>(
          this,
          Invocation.getter(#box),
        ),
      ) as _i2.Box<dynamic>);
  @override
  set box(_i2.Box<dynamic>? _box) => super.noSuchMethod(
        Invocation.setter(
          #box,
          _box,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.CustomerDTO>> getCustomerDetails(
          String? firstName) =>
      (super.noSuchMethod(
        Invocation.method(
          #getCustomerDetails,
          [firstName],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, _i7.CustomerDTO>>.value(
            _FakeEither_1<_i6.Failure, _i7.CustomerDTO>(
          this,
          Invocation.method(
            #getCustomerDetails,
            [firstName],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.CustomerDTO>>);
  @override
  _i5.Future<
      _i3
          .Either<_i6.Failure, List<_i7.CustomerDTO>>> getCustomerList() =>
      (super.noSuchMethod(
        Invocation.method(
          #getCustomerList,
          [],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, List<_i7.CustomerDTO>>>.value(
                _FakeEither_1<_i6.Failure, List<_i7.CustomerDTO>>(
          this,
          Invocation.method(
            #getCustomerList,
            [],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, List<_i7.CustomerDTO>>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerAddedStatus>> addCustomer(
          _i7.CustomerDTO? customer) =>
      (super.noSuchMethod(
        Invocation.method(
          #addCustomer,
          [customer],
        ),
        returnValue:
            _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerAddedStatus>>.value(
                _FakeEither_1<_i6.Failure, _i4.CustomerAddedStatus>(
          this,
          Invocation.method(
            #addCustomer,
            [customer],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerAddedStatus>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerUpdatedStatus>>
      updateCustomer({
    required _i7.CustomerDTO? oldCustomer,
    required _i7.CustomerDTO? customer,
    required int? index,
  }) =>
          (super.noSuchMethod(
            Invocation.method(
              #updateCustomer,
              [],
              {
                #oldCustomer: oldCustomer,
                #customer: customer,
                #index: index,
              },
            ),
            returnValue: _i5.Future<
                    _i3.Either<_i6.Failure, _i4.CustomerUpdatedStatus>>.value(
                _FakeEither_1<_i6.Failure, _i4.CustomerUpdatedStatus>(
              this,
              Invocation.method(
                #updateCustomer,
                [],
                {
                  #oldCustomer: oldCustomer,
                  #customer: customer,
                  #index: index,
                },
              ),
            )),
          ) as _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerUpdatedStatus>>);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerDeletedStatus>> deleteCustomer(
          {required int? index}) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteCustomer,
          [],
          {#index: index},
        ),
        returnValue: _i5.Future<
                _i3.Either<_i6.Failure, _i4.CustomerDeletedStatus>>.value(
            _FakeEither_1<_i6.Failure, _i4.CustomerDeletedStatus>(
          this,
          Invocation.method(
            #deleteCustomer,
            [],
            {#index: index},
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i4.CustomerDeletedStatus>>);
}
