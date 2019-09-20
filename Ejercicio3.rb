class Vehicle
    def initialize(model, year)
        @model = model
        @year = year
        @start = false
    end
    
    def engine_start
        @start = true
    end
end

class Car < Vehicle
    @@array = []
    def initialize(model,year)
        super
        @@array << self
        @@counter = @@array.count
    end
    
    def self.all_instances
        @@array
    end
    
    def self.instances_counter
        @@counter
    end
    
    def engine_start
        super
        puts 'El motor se ha encendido!'
    end
    
end

10.times do |x|
    a = Car.new("Auto #{x+1}",(2010+x))
end
pp Car.all_instances
puts Car.instances_counter