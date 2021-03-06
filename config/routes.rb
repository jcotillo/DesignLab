Rails.application.routes.draw do
  resources :registrations

  post "/hook" => "registrations#hook"
  post "/registrations/:id" => "registrations#show"

  resources :courses

  root "pages#root" 
  get "/meetus" => "pages#meetus"
  get "/kids" => "pages#kids"
  get "/adults" => "pages#adults"
  get "/parties" => "pages#parties"
  get "/digital" => "pages#digital"
  get "/contact" => "pages#contact"
  get "/registration" => "registrations#new"

end
