require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  bird_hash = {}
  data[:gender].each do |gend, birds|
    birds.each do |bird|
      bird_hash[bird] = {}
    end
  end
  
  bird_hash
end