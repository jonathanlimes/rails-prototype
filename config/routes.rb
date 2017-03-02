Rails.application.routes.draw do

  get 'users/index'

  get 'faq/index'
  get 'about/index'
  get 'welcome/index'
  post 'welcome/index'
  root 'welcome#index' # this will be your starter page. ALWAYS set a root.
  get 'contact/index'

  resources :articles, :users

  # THE ABOVE 'GET' IS BASICALLY THE RUBY VERSION OF:
  # app.get(function(req, res) {
  #   res.render('welcome/index')
  # })


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
