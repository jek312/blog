class Ability
  include CanCan::Ability

  def initialize(user)
    can :read, Article
    can :manage, Article, user_id: user.id # передали хэш в качестве параметра
    
  end
end
