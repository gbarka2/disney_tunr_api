Rails.application.routes.draw do
  resources :songs
  resources :playlists, only: [:index, :show] do
    resources :songs, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
