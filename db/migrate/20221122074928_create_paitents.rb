class CreatePaitents < ActiveRecord::Migration[7.0]
  def up
    create_table :paitents do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob

      t.timestamps
    end
  end

  def down
    drop_table :paitents
  end
end
