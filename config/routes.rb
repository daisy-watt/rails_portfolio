Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "pages#home"
  get "/pages/about", to: "pages#about", as: "about"
  get "/pages/contact", to: "pages#contact", as: "contact"
  get "/pages/feed", to: "pages#feed", as: "feed"

end
