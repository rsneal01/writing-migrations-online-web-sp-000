class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  
  def change
    add_column :grade, :birthdate
  
end