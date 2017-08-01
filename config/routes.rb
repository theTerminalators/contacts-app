Rails.application.routes.draw do
  get '/first-contact' => 'contacts#contact1'
  get '/all-contacts' => 'contacts#everyone'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
