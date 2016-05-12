Rails.application.routes.draw do
	root 'static_pages#gallery'
	get '/gallery' => 'static_pages#gallery'
	get '/about' => 'static_pages#about'
	get '/resume' => 'static_pages#resume'
  	get '/contact' => 'static_pages#contact'
  	get 'public/MarcLaforetResume', :to => redirect('/MarcLaforetResume.pdf')
  end

