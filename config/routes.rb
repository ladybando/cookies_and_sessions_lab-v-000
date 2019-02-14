Rails.application.routes.draw do
    resources :products,  :only => [:index, :add]

end

