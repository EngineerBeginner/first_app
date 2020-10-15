class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content #t.に続くのがカラムの型、その右隣のシンボルで記載されるものがカラム名
      t.timestamps
    end
  end
end
