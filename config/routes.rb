Rails.application.routes.draw do
  get 'welcome/index'

  post 'welcome/index'

  root 'welcome#index' # this will be your starter page. ALWAYS set a root.

  # THE ABOVE 'GET' IS BASICALLY THE RUBY VERSION OF:
  # app.get(function(req, res) {
  #   res.render('welcome/index')
  # })

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
