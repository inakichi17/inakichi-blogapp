class HomeController < ApplicationController

	def index
		# render 'home/index'
		@article = Article.first
		# article クラスのインスタンスが作成される。データベースから値を取得することができる
		# インスタンス変数にしておくことで、views 側でも使用することができる
	end

	def about
	end

end