Rails.application.routes.draw do
  root to: 'portfolios#index'
  resources :portfolios do
    collection do
      get 'look'
    end
  end
end
