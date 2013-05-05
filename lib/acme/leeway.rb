require "acme/leeway/version"

module Acme
  module Leeway
    class ::Fixnum
      def inspect
        "#{to_s(rand(7..9))}"
      end
    end
  end
end
