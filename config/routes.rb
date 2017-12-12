Rails.application.routes.draw do
  root "times#main"
  get 'times/main'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
