class Activity < ApplicationRecord

    enum state: {
        Scheduled: 0,
        Started: 1,
        Done: 2,
    }

    default_scope { where ("deleted_at IS NULL")}

    belongs_to :user

end
