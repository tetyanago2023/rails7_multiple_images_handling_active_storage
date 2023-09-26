Rails.application.routes.draw do
  resources :posts do
    member do
      # remove_image_post_path(image)
      delete :remove_image
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
