Rails.application.routes.draw do
	get '/name'=> 'names#full_name'
	get '/game'=> 'names#guess'
	get '/game2/choice/:result' => 'names#choice'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

