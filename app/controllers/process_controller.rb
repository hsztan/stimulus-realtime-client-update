class ProcessController < ApplicationController
  def index
    sleep 10 # Simulate a long-running process
  end
end
