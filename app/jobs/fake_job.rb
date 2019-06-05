class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "I'm starting the fake job"

    #DO SOMETHING THAT TAKES 3 SECONDS
    sleep 3

    puts "OK I'm done now"
  end
end
