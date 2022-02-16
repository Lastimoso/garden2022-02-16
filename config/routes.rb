Rails.application.routes.draw do
  resources :gardens do
    # POST "gardens/:garden_id/plants"
    resources :plants, only: :create
  end
  resources :plants, only: :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
