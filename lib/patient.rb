class Patient 
  attr_accessor :name 
  @@all = []
  
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def new_appointment(doctor, date)
    new_appt = Appointment.new(date, self, doctor)
    new_appt.patient = self 
    new_appt 
  end
  
  def appointments 
end
  
  def doctors
  end
  
  def self.all 
    @@all 
  end
  
end 