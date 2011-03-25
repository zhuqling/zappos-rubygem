module Zappos
  class Client
    module Review

      def review(options={})
        response = get( '/Review', options )
        Zappos::Response.new( response )
      end
            
    end
  end
end