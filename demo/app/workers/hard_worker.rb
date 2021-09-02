class HardWorker
  include Sidekiq::Worker

  def perform(*args)
    # Do something
    puts '0902_hello_world!!!'
  end
end
