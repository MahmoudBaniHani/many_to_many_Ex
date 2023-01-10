class CreateStudentsCourses < ActiveRecord::Migration[7.0]
  def up
    create_table :students_courses do |t|
      t.integer "student_id"
      t.integer "course_id"
      t.timestamps
    end
  end
  def down
    drop_table :students_courses
  end
end
