Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
  # home#index よりも具体的な表示名にした方が適切
  # get '/' => 'home#index' この部分は、root to: 'home#index'を記述しておく
end