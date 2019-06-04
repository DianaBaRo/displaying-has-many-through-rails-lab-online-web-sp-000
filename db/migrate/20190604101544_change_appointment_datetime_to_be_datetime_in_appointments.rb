class ChangeAppointmentDatetimeToBeDatetimeInAppointments < ActiveRecord::Migration[5.0]
  def change
    change_column :appointment_datetime, :string, :datetime
  end
end
