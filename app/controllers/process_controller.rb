class ProcessController < ApplicationController
  def index
    sleep 2 # Simulate a long-running process
  end
end
