require 'rubygems'
require 'taza'

module Manheim
  include ForwardInitialization

  class Manheim < ::Taza::Site

    def close
     browser.close
   end

  end
end
