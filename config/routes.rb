Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :edit, :create, :update, :show]
  resources :school_classes, only: [:index, :new, :edit, :create, :update, :show]
end

