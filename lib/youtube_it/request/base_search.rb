class YouTubeIt
  module Request #:nodoc:
    class BaseSearch #:nodoc:
      attr_reader :url

      private

      def base_url
        "http://gdata.youtube.com/feeds/api/"
      end

 
    end
  end
end

