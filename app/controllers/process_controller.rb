class ProcessController < ApplicationController
  def index
    ProgressIncrementJob.perform_later
  end
end
