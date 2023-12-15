class ProcessController < ApplicationController
  def start
    ProgressIncrementJob.perform_later

    respond_to do |format|
      format.turbo_stream
      format.js # Expects a file named start.js.erb
    end
  end
end
