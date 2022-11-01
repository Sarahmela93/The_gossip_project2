Rails.application.routes.draw do
  get '/welcome/:user', to: 'welcome#welcome'
  get '/gossip/:id', to: 'show#show'
  get '/author/:id', to: 'author#author'
  get 'static_pages/team'
  get 'static_pages/contact'
end
