class Doctor 
  
  @@all = []
  
  def initialize (name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(patient, date)
    new_appt = Appointment.new(x, x)
    new_appt.doctor = self 
    new_appt 
  end 
  
  def appointments 
    Appointments.all.select { |appt| appt.doctor == self }
  end 
  
  def patients 
    appointments.select { |appt|  }
  end 
  
end 