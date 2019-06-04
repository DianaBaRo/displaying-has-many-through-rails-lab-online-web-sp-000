class ChangeAppointmentDatetimeToBeDatetimeInAppointments < ActiveRecord::Migration[5.0]
  def change
    change_column :appointments, :string, :datetime
  end
end
