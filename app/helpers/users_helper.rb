module UsersHelper

    # Returns the Gravatar for the given user.
    def gravatar_for(user, size: 80) #gravatar Globally Recognized avatar
      gravatar_id = Digest::MD5::hexdigest(user.email.downcase) #hexdigest is used to implement MD5 algorithm
      gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
      image_tag(gravatar_url, alt: user.name, class: "gravatar")
    end

  end