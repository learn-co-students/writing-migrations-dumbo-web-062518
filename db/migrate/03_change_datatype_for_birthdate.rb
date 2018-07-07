class CreateStudents < ActiveRecord::Migration[5.1]

  def change
  	change_column :students do |t|
  		t.string :birthdate
  		t.integer :grade
  	end
  end

end