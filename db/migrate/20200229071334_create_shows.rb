class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
    	t.string :show_title
    	t.string :time
    	t.references :channel
      t.timestamps null: false
    end
  end
end
