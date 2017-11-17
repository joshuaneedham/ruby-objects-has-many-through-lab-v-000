class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def doctors
  end
end
