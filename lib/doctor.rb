class Doctor
  attr_accessor :name, :patients, :appointments

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end

end
