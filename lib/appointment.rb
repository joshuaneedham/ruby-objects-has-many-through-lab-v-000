class Appointment
  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end
end
