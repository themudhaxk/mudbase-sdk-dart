// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payout_history200_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPayoutHistory200ResponsePagination
    extends GetPayoutHistory200ResponsePagination {
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? count;
  @override
  final int? total;
  @override
  final int? totalPages;
  @override
  final bool? hasNextPage;
  @override
  final bool? hasPreviousPage;

  factory _$GetPayoutHistory200ResponsePagination(
          [void Function(GetPayoutHistory200ResponsePaginationBuilder)?
              updates]) =>
      (GetPayoutHistory200ResponsePaginationBuilder()..update(updates))
          ._build();

  _$GetPayoutHistory200ResponsePagination._(
      {this.page,
      this.limit,
      this.count,
      this.total,
      this.totalPages,
      this.hasNextPage,
      this.hasPreviousPage})
      : super._();
  @override
  GetPayoutHistory200ResponsePagination rebuild(
          void Function(GetPayoutHistory200ResponsePaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPayoutHistory200ResponsePaginationBuilder toBuilder() =>
      GetPayoutHistory200ResponsePaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPayoutHistory200ResponsePagination &&
        page == other.page &&
        limit == other.limit &&
        count == other.count &&
        total == other.total &&
        totalPages == other.totalPages &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetPayoutHistory200ResponsePagination')
          ..add('page', page)
          ..add('limit', limit)
          ..add('count', count)
          ..add('total', total)
          ..add('totalPages', totalPages)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage))
        .toString();
  }
}

class GetPayoutHistory200ResponsePaginationBuilder
    implements
        Builder<GetPayoutHistory200ResponsePagination,
            GetPayoutHistory200ResponsePaginationBuilder> {
  _$GetPayoutHistory200ResponsePagination? _$v;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  GetPayoutHistory200ResponsePaginationBuilder() {
    GetPayoutHistory200ResponsePagination._defaults(this);
  }

  GetPayoutHistory200ResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _count = $v.count;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPayoutHistory200ResponsePagination other) {
    _$v = other as _$GetPayoutHistory200ResponsePagination;
  }

  @override
  void update(
      void Function(GetPayoutHistory200ResponsePaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPayoutHistory200ResponsePagination build() => _build();

  _$GetPayoutHistory200ResponsePagination _build() {
    final _$result = _$v ??
        _$GetPayoutHistory200ResponsePagination._(
          page: page,
          limit: limit,
          count: count,
          total: total,
          totalPages: totalPages,
          hasNextPage: hasNextPage,
          hasPreviousPage: hasPreviousPage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
