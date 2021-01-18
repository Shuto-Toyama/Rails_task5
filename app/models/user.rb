class User < ApplicationRecord
  permit_params :name, :age, :address
end
