class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students do |t|
      t.grade integer
      t.birthdate
    end
  end
end
