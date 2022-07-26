class Hellocontrollermiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    # do something or call @app.call(env)
  end
 end
