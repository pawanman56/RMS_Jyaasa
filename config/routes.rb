Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  authenticated :user do
    root to: 'phases#index', as: :authenticated_root
  end

  root :to => redirect("/users/sign_in")
end
