class AddColumnToStudents < ActiveRecord::Migration
  def change
    ALTER TABLE students ADD COLUMN "active" BOOLEAN DEFAULT FALSE
  end
end
