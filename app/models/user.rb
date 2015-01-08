class User < ActiveRecord::Base
  include DeviseTokenAuth::Concerns::User

  before_save -> { skip_confirmation! }
end
