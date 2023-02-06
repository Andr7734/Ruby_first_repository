class Site
    attr_reader :current_url

    HOME_URL = "https://www.home.com"

    @@path = []

    def initialize
        @current_url = HOME_URL
        @@path << @current_url
    end

    def go_to(ext)
        unless @current_url == ext
            @current_url = "#{HOME_URL}/#{ext}"
            Site.correct(@current_url)
            @@path << @current_url
        end   
    end

    def to_s
        unless @current_url == HOME_URL
            return "*----------*\n home: #{HOME_URL}\n current url: #{@current_url}\n history: #{@@path}\n*----------*"
        end
    end
  
    def <(x)
        @@path.index("1") < x.path.index("3")
        @@path.index("1") < x.path.index("0")
    end

    def ==(x)
        @@path.index("0") == x.path.index("3")
        @@path.index("1") == x.path.index("4")
    end

    def >(x)
        @@path.index("0") > x.path.index("2")
        @@path.index("1") > x.path.index("2")
    end

    private
    def self.correct(ext)
        ext.gsub!(" ", "%20")
    end
end

a1 = Site.new
a1.go_to('   1')
a1.go_to('2  ')
a2 = Site.new
a2.go_to('1')

puts a1, a2