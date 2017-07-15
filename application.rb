class Application

  def call(env)
    resp = Rack::Response.new
    resp.write message
    resp.finish
  end


  def message
  	"Hello, my name is Steven"
  end

end

