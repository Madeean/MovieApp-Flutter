import 'package:first_app/domain/entities/Result.dart';
import 'package:first_app/domain/entities/actor.dart';
import 'package:first_app/domain/entities/movie.dart';
import 'package:first_app/domain/entities/movie_detail.dart';

abstract interface class MovieRepository{
  Future<Result<List<Movie>>> getNowPlaying({int page = 1});
  Future<Result<List<Movie>>> getUpComing({int page = 1});
  Future<Result<MovieDetail>> getDetail({required int id});
  Future<Result<List<Actor>>> getActors({required int id});
}