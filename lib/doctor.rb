class Doctor
  attr_accessor :name, :patients

  @@appointments = []

  def initialize(name)
    @name = name
    @patients = patients
    @@appointments
  end

  def add_appointment
    @@appointments << appointment
    appointment.doctor = self
  end

  def appointments
  end

  def patients
  end
end
