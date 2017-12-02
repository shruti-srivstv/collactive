Rails.application.routes.draw do
  get 'welcome/index'

  post 'poll/get/org' => 'polls#get_org'
  post 'poll/get' => 'polls#get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
