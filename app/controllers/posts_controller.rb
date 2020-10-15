class PostsController < ApplicationController
  def index  #indexアクション（一覧表示ページを表示するリクエストに対応して動く）
    @posts = Post.all #テーブルの全てのデータを取得する
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
