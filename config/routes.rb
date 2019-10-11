Rails.application.routes.draw do
  root "portfolios#index"

  get '/1',   to: 'portfolios#no_1'
  get '/2',   to: 'portfolios#no_2'
  get '/3',   to: 'portfolios#no_3'
end
