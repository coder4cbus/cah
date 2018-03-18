Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# root 'users#home'
  #could also use students#list, student#roster as implies there will be all of the students in db

  get '/users/home' => 'users#home', as: :home
  #symbol as allows for use of the following on other pages in app students_url or students_path



end
