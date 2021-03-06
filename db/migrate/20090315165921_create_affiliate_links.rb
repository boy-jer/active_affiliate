class CreateAffiliateLinks < ActiveRecord::Migration
  def self.up
    create_table :affiliate_links do |t|
      t.integer :affiliate_id, :account_id
      t.string :link_type, :ad_text

      t.timestamps
    end
  end

  def self.down
    drop_table :affiliate_links
  end
end
