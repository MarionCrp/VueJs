Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#index"

  resources :pages do
    collection do
      get 'exercice_1'
      get 'exercice_2'
      get 'counter'
      get 'binding'
    end
  end
end
