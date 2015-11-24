class AddLinkIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :link_id, :integer
  end
end
