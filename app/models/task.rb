class Task < ApplicationRecord
  enum status: {
    'Todo': 1,
    'in progress': 2,
    'in review': 3,
    'done': 4
  }
end
