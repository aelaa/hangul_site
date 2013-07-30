HangulSite::Application.routes.draw do

  root to: "main#home"
  match 'update' => "main#update"
end
