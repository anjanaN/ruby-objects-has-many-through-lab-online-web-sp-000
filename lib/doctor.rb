class Doctor

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end

  def appointments
    #Appointments.select.all {|appointment| appointment.doctor == self}
  end

  def patients
    #appointments.map do |appointment|
      #appointment.patient
    #end
  end
end
