module Tweetkit
    class Client
        module Users
            def following(id, **options)
                get "users/#{id}/following", **options
            end
        
            def followers(id, **options)
                get "users/#{id}/followers", **options
            end
        end
    end
end