module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :create_event, mutation: Mutations::CreateEvent
    field :create_user_event, mutation: Mutations::CreateUserEvent
    field :update_event, mutation: Mutations::UpdateEvent
  end
end
