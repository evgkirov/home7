require 'Base64'
require 'RMagick'
require 'net/http'

module KirovLiquidFilters

  def domain(input)
    input.split('/')[2]
  end

  def favicon(input)
    cache_dir = File.expand_path('../../.favicon-cache', __FILE__)
    dom = domain(input)
    Dir.mkdir(cache_dir) unless Dir.exists?(cache_dir)
    ico = "#{cache_dir}/#{dom}.ico"
    png = "#{cache_dir}/#{dom}.png"
    unless File.exists?(png)
      begin
        Net::HTTP.start("#{dom}") do |http|
          resp = http.get("/favicon.ico")
          open(ico, "wb") do |file|
            file.write(resp.body)
          end
        end
        img = Magick::ImageList.new(ico)
        img = img.scale(16, 16)
        img.write('png24:'+png)
        puts "#{dom} favicon"
      rescue
        Net::HTTP.start("www.sectorprime.com") do |http|
          resp = http.get("/cgi-bin/fav2png_z7.pl?fav=#{dom}")
          open(png, "wb") do |file|
            file.write(resp.body)
          end
        end
        puts "#{dom} yandex"
      end
    end
    return Base64.strict_encode64(File.read(png))
  end

  def multiply(input, by)
    input * by
  end
end

Liquid::Template.register_filter KirovLiquidFilters