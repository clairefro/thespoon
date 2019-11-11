Rails.application.routes.draw do
  # VERB "path", to: "CONTROLLER_NAME#CONTROLLER_METHOD"

  # "when you receive an http request with below path...
  # ...call instance method "about of pages_controler"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  get "/", to: "pages#home"

  get "restaurants", to: "restaurants#index"
end
