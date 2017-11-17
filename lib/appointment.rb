class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @patient = patient
  end

  def patient
    @patient
  end

  def doctor
    binding.pry
    @doctor = doctor
  end
end
