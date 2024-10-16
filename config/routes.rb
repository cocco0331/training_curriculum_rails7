Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars, onry: [:index, :new, :create]
end
