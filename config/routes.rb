Rails.application.routes.draw do
  get 'tubes/index'
  root "tubes#index"
end
