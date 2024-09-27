class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.timestamps
      # timestampsは、データが作成された日時を記録してくれるもの
    end
  end
end
