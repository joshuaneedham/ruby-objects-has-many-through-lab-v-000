class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = appointments
  end

  def appointments
  end

  def add_appointment(appointment)
    @appointments << appointments
    appointments.patient = self
  end

  def doctors
  end
end
