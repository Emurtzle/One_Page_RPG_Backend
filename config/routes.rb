Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :heros, :blockheads, :maps, :areas
    end
  end
end
