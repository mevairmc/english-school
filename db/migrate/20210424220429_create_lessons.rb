class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :level
      t.text :description

      t.timestamps
    end
  end
end
