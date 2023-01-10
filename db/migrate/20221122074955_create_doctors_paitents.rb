class CreateDoctorsPaitents < ActiveRecord::Migration[7.0]
  def up
    create_table :doctors_paitents ,id:false do |t|
      t.integer "paitent_id"
      t.integer "doctor_id"
      t.timestamps
    end
  end

  def down
    drop_table :doctors_paitents
  end
end
