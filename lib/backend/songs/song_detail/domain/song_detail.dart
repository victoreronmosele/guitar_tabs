import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_detail.freezed.dart';

String _nullFromJson(Object? json) {
  return (json as String?) ?? '';
}

@freezed
class SongDetail with _$SongDetail {
  const SongDetail._();
  const factory SongDetail({
    required bool isFavorite,
    required String songId,
  }) = _SongDetail;
}
