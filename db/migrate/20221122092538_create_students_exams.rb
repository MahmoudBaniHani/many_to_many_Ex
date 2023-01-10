class CreateStudentsExams < ActiveRecord::Migration[7.0]
  def up
    create_table :students_exams do |t|
      t.integer "student_id"
      t.integer "exam_id"
      t.timestamps
    end
  end
  def down
    drop_table :students_exams
  end
end
