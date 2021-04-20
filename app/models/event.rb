class Event < ApplicationRecord
  # Событие принадлежит юзеру
  belongs_to :user

  # Валидируем заголовок, он не может быть длиннее 255 букв
  validates :title, presence: true, length: {maximum: 255}

  # У события много комментариев и подписок
  has_many :comments, dependent: :destroy
  has_many :subscriptions, dependent: :destroy

  # У события много подписчиков (объекты User), через таблицу subscriptions,
  # по ключу user_id
  has_many :subscribers, through: :subscriptions, source: :user

  validates :user, presence: true

  validates :title, presence: true, length: {maximum: 255}

  # У события должны быть заполнены место и время
  validates :address, presence: true
  validates :datetime, presence: true
end
