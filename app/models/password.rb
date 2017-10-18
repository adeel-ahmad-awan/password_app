class Password < ApplicationRecord

  def self.search(search)
    if search
      self.where("name LIKE ?
                  OR link LIKE ?
                  OR username LIKE ?
                  OR email LIKE ?
                  OR password LIKE ?
                  OR notes LIKE ?",
                  "%#{search}%",
                  "%#{search}%",
                  "%#{search}%",
                  "%#{search}%",
                  "%#{search}%",
                  "%#{search}%")
      else
        self.all
      end
  end

end
