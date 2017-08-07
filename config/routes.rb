Rails.application.routes.draw do
  get '/game' => 'longer_word#game'

  get '/score' => 'longer_word#score'

  root to: 'longer_word#game'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
