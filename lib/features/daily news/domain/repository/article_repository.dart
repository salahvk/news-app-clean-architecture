import 'package:news_app_clean_architecture/features/daily%20news/core/resources/data_state.dart';
import 'package:news_app_clean_architecture/features/daily%20news/domain/entites/article_entity.dart';

abstract class ArticleRepository {
  Future<DataState<List<ArticleEntity>>> getNewsArticle();
}
