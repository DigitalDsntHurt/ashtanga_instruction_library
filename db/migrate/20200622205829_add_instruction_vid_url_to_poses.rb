class AddInstructionVidUrlToPoses < ActiveRecord::Migration[6.0]
  def change
    add_column :poses, :demo_vid_url, :string
  end
end
