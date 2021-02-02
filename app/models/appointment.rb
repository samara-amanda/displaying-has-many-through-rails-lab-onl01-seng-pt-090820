class Appointment < ApplicationRecord
    belongs_to :doctors
    belongs_to :patients

    def date_and_time
        self.appointment_datetime.strftime("%B %d, %Y at %R")
    end 
end
