Rails.application.routes.draw do
  devise_for :users
  resources :articles

  # куда отправить с корня
  root to: redirect("articles/")
end
