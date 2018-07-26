class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    #création de la table courses
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.timestamps

    end
  end
end
