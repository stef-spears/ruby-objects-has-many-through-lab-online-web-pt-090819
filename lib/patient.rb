class Patient 
  attr_accessor :name 
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def new_appointment(doctor, date)
    new_appt = Appointment.new()
  end
  
  def self.all 
    @@all 
  end
  
end 