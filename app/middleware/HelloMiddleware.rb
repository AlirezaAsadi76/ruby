class HelloMiddleware
  def initialize(app, path:)
    @app = app
    @path = path
  end

  def call(env)
    if env['PATH_INFO'] == @path
      [200, {'Content-Type' => 'text/plain'}, ['Hello from middleware!']]
    else
      @app.call(env)
    end
  end
 end
