Rails.application.routes.draw do
  resources :registrations

  post "/hook" => "registrations#hook"
  post "/registrations/:id" => "registrations#show"

  resources :courses

  root "pages#root"
  get "pages/meetus"
  get "pages/kids"
  get "pages/adults"
  get "pages/parties"
  get "pages/contact"

end
