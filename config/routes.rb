Rails.application.routes.draw do

  root 'resume#index'
  get   'projects' => 'resume#projects'
  
end
