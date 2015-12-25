Rails.application.routes.draw do
  root 'home#index'
  namespace :api do
    get '/resume', to: 'resumes#index'
  end
end
