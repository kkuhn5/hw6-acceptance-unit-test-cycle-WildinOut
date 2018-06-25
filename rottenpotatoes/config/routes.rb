Rottenpotatoes::Application.routes.draw do
  resources :movies do
    member do
      get "show_directors"
    end
    # map '/' to be a redirect to '/movies'
    root :to => 'movies#index'
  end
end
