class Pin < ActiveRecord::Base
     validates :image, presence: true
     validates :description, presence: true
     belongs_to :user
     has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
     validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
     acts_as_taggable_on :tags

     def next_image
        self.class.where('id > ?', self.id).order('id asc').first
     end
     def previous_image
        self.class.where('id < ?', self.id).order('id desc').first
     end
     def current_image
        self.class.where('id = ?', self.id).order('id desc').first
     end
end