class Doctor
  attr_accessor :name, :patients, :appointments

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def patients(patient)
    @patients << patient
  end

end
