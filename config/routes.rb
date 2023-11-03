Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("directors/eldest", {:controller => "age", :action => "show_oldest"})

  get("directors/youngest", {:controller => "age", :action => "show_youngest"})

  get("/directors", {:controller => "directors", :action => "index"})

  get("/directors/:the_id", {:controller => "directors", :action => "show"})

  get("/movies", {:controller => "movies", :action => "index"})

  get("/movies/:the_id", {:controller => "movies", :action => "show"})

  get("/actors", {:controller => "actors", :action => "index"})

  get("/actors/:the_id", {:controller => "actors", :action => "show"})


  
end
