require 'rubygems'
require 'httparty'

class RestyTool
    include HTTParty
    base_uri "badadvice.vercel.app"

    def fetch_fortune
        response = self.class.get("/api/random")
    end
end

resty_tool = RestyTool.new 
puts "Your Fortune: #{resty_tool.fetch_fortune}"

