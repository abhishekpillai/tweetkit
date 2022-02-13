module Tweetkit
    class Client
        module Users
            def find_user_by_username(username, **options)
                get "users/by/username/#{username}", **options
            end

            def following(id, **options)
                get "users/#{id}/following", **options
            end

            def followers(id, **options)
                get "users/#{id}/followers", **options
            end
        end
    end
end