class ProgressIncrementJob < ApplicationJob
  queue_as :default

  def perform
    sleep 1
  end
end
