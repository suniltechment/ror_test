class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
    	t.references :show
    	
      t.timestamps null: false
    end
  end
end
