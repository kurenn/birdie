Rails.application.routes.draw do
  get '/about',    to: 'pages#about'
  get '/contact',  to: 'pages#contact'
  get '/faq',      to: 'pages#faq'

  root to: 'pages#home'
end
