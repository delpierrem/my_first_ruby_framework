class ArticlesController < BaseController
  def index
    articles = Article.all
    [200, {}, ["test"]]
  end
end
