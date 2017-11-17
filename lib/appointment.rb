class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
  end

  def patient
    @patient
  end

  def doctor
    self.doctor.name
  end
end
