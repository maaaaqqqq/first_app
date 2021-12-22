class PostsController < ApplicationController
  def index #indexアクションを定義
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    # @post = Post.find(1) #1番目のレコードを@postに代入 単一レコードのため単数形 post
    @posts = Post.all  #全てのレコードを@postsに代入 複数レコードのため複数形 posts
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
