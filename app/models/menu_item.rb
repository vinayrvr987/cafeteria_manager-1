class MenuItem < ActiveRecord::Base
  belongs_to :menu

  def to_clear_string
    "#{name}   #{description}  #{price}"
  end

  def self.return(present_id)
    all.where("menu_id= ?", present_id)
  end
end
