class ArticlesController < ApplicationController

	def index
		@articles = Article.all
		# article クラスのインスタンスが作成される。データベースから値を取得することができる。
		# RailsにはCRUDに関するメソッド名が指定されている。メソッドではあるが、CRUDに対応するメソッドは「アクション」とも呼ぶ。
	end
end