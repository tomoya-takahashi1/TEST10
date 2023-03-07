class User < ApplicationRecord
    validates:title,length:{maximum:20}
   
    validates :introduction, length: {maximum:500}
end
