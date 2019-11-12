class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :image, :courses, :string
  end
end

