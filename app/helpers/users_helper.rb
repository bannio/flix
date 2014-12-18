module UsersHelper
  def profile_image_for(user)
    path = "http://secure.gravatar.com/avatar/#{user.gravatar_id}"
    image_tag(path, alt: user.name)
  end
end
