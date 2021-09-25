class PostsController < ApplicationController

  def index #indexアクションの定義
    @posts = Post.all #Postモデルの全てのレコードをインスタンス変数に代入。
                        #インスタンス変数は対応するビューファイルにて使用できる。
  end

  def new # newアクションの定義
  end
  
  def create #createアクションの定義
    Post.create(content: params[:content]) # Postモデルにcreateメソッドで保存している
                                           # 保存した内容はpostsテーブルのcontentカラムに
                                           # 入力情報はform_withの :contentをparamsに
  end

end
