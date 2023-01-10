class CreateStudents < ActiveRecord::Migration[7.0]
  def up
    create_table :students do |t|
      t.string :name
      t.string :age

      t.timestamps
    end
  end

  def down
    drop_table :students
  end
end
