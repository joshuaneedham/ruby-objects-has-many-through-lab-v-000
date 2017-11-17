class Doctor
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def appointments
  if self.doctor
    self.doctor.name
  else
    nil
  end
end

  end

  def patients
  end
end
