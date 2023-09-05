import 'package:news_app_clean_architecture/features/daily%20news/core/resources/data_state.dart';
import 'package:news_app_clean_architecture/features/daily%20news/data/models/article.dart';
import 'package:news_app_clean_architecture/features/daily%20news/domain/repository/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticle() {
    throw UnimplementedError();
  }
}
