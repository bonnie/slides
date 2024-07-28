

if this were really twitter, RSCs would not be the optimal choice for displaying "comments"

Also, RSCs do not support continuous updates, such as through WebSockets. In these cases, a client-side fetching or polling approach would be necessary. (https://vercel.com/blog/understanding-react-server-components)

however, server components are great for data that doesn't need to be updated to-the-minute or won't be updated behind the user's back
    like:
        - a performance venue schedule
        - a user's account data
        - a magazine splash page with currrent stories and "what's trending"
        - 

