class HelloWorldWorker
  include Sidekiq::Worker

  def perform(name)
    # Do something
    puts 'my hello world sidekiq'
    puts '----------------from '+name
  end
end
