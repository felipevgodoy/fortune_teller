FortuneTeller::Application.routes.draw do
  get("/lucky_numbers", :controller => 'session', :action => 'lucky_numbers')
end
