class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
    
  end

  def appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
  end

  def doctors
  end
end
