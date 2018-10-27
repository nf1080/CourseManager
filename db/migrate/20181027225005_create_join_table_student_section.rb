class CreateJoinTableStudentSection < ActiveRecord::Migration[5.2]
  def change
    create_join_table :students, :sections do |t|
      # t.index [:student_id, :section_id]
      # t.index [:section_id, :student_id]
    end
  end
end
