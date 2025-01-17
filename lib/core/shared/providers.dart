// Package imports:
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// Project imports:
import 'package:joyful_noise/core/infrastructure/sembast_database.dart';

final sembastProvider = Provider((ref) => SembastDatabase());

final dioProvider = Provider((ref) => Dio());
