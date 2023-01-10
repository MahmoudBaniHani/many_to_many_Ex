class CreateCourses < ActiveRecord::Migration[7.0]
  def up
    create_table :courses do |t|
      t.string :course_name

      t.timestamps
    end
  end

  def down
    drop_table :courses
  end
end
