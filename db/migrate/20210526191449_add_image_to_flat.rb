class AddImageToFlat < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :image, :string
  end
end
