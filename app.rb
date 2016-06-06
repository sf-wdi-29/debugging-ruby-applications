class FirstSinatraApp < Sinatra::Base

  get "/" do
    "Go to `/breakpoint` to hit a breakpoint." # this is the view we're going to render
  end

  get "/breakpoint" do
    puts "about to hit a breakpoint!"
    binding.pry
    redirect "/"
  end

end
