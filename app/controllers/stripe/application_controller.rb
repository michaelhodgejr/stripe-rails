module Stripe
  class ApplicationController < ActionController::Base
    skip_before_filter(:verify_authenticity_token) if protect_from_forgery.any?
    # is anything stripe wide?
  end
end
