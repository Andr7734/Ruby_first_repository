class Site
    
    attr_accessor :current_url

    HOME_URL = "https://www.home.com"

    def initialize
        @current_url = HOME_URL
    end

    def go_to(ext)
        abs = "#{HOME_URL}/#{ext}"
        unless @current_url == ext
            return @current_url = abs
        end 
    end

    def to_s
        unless @current_url == HOME_URL 
            return "*----------*\n home: #{HOME_URL}\n current url: #{@current_url}\n*----------*"
        end
    end
end

r = Site.new
r.go_to("ext")

puts r
