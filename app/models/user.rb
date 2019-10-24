class User < ApplicationRecord
    has_secure_password
    has_many :days

    PASSWORD_REQUIREMENTS = /\A 
        (?=.*\d)
        (?=.*[a-z])
        (?=.*[A-Z])
        (?=.*[[:^alnum:]])
        /x

    validates :username, presence: true, uniqueness: true
    validates :name, presence: true
    validates :password, presence: true, length: {in: 8..20}
    validates :password, format: { 
        with: PASSWORD_REQUIREMENTS,
        message: "must contain a number, a lower-case letter, an UPPER-case letter, and a character."
    }


end
