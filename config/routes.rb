Rails.application.routes.draw do
  get '/accueil/:first_name', to: 'accueil#home'
  get '/welcome/:first_name', to: 'welcome#bonjour'
  get '/contact', to: 'contact#information'
  get '/team', to: 'team#presentation'
  
end
