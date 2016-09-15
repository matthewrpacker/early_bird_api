class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    enable_extension 'citext'
    create_table :courses do |t|
      t.citext :name
      t.citext :street
      t.citext :city
      t.citext :state
      t.citext :image_path
      t.citext :phone
    end
  end
end
