Rails.application.routes.draw do
  root 'display_render_texts#index'

  get "hello" =>'display_render_texts#hello'

  get 'say/hello(/:name)' => 'display_render_texts#say'

  get "times" => 'display_render_texts#times'

  get 'times/restart' => 'display_render_texts#restart'


end
