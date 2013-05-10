class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
		t.text :descripcion
		t.decimal :precio, :precision => 6, :scale => 2
		t.integer :cantidadInicial
		t.integer :cantidadVendida
		

      t.timestamps
    end
  end
  def self.down
	drop_table :products
end
end
