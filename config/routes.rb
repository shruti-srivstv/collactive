Rails.application.routes.draw do
  root to: 'welcome#index'

  post 'poll/org' => 'polls#get_org'
  get 'poll/:poll_id' => 'polls#get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
