class CreateExams < ActiveRecord::Migration[7.0]
  def up
    create_table :exams do |t|
      t.string :exam_name

      t.timestamps
    end
  end
  def down
    drop_table :exams
  end
end
