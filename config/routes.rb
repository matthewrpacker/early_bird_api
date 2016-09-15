Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :courses, only: [:index, :show]
      resources :tee_times, only: [:index, :show]
    end
  end
end
