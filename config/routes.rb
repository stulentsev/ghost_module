Rails.application.routes.draw do
  namespace :admin_area do
    resources :welcome, only: [:index]
  end

  root to: 'welcome#index'
end
