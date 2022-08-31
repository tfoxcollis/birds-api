module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :create_user_event, mutation: Mutations::CreateUserEvent
  end
end
