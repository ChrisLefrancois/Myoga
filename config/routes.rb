Rails.application.routes.draw do
  root to: "pages#home"

  get '/cours', to: 'pages#cours', as: :cours
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
