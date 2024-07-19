---
layout: default
---

<h1 class="h1-small">Server actions</h1>



<!-- Server Actions integrate with the Next.js caching and revalidation architecture. When an action is invoked, Next.js can return both the updated UI and new data in a single server roundtrip. -reference: https://nextjs.org/docs/app/building-your-application/data-fetching/server-actions-and-mutations 

There are two ways you can invalidate the Router Cache: In a Server Action: Revalidating data on-demand by path with (revalidatePath) or by cache tag with (revalidateTag) -reference: https://nextjs.org/docs/app/building-your-application/caching


Next.js has an in-memory client-side cache that stores the React Server Component Payload, split by individual route segments, for the duration of a user session. This is called the Router Cache.

Leerob vid https://www.youtube.com/watch?v=dDpZfOQBMaU

the data that can be returned rom the server action can provide ui in one network round trip. Deleting a todo, call revalidate path to update cached data, makes a netork request, in round trip "made mutation in data, have some new ui to show"

-->

<!-- <div class="featured">Pros</div>

- simpler code
    - replace useSWR calls with direct calls to fs
[highlight] - fewer round-trips to server 
    - rendered page + stream
    - call function that runs on server via [RPC](https://en.wikipedia.org/wiki/Remote_procedure_call) + invalidate route
- fast FCP
   - loading indication (even component by component!)
[highlight] - submit form with action that runs on server
[highilght] - no API routes

<div class="featured">Cons</div>

- no interactive JS (popover)
- no indication when waiting for new data after submit

Can't take care of the last two without client components
but these client components won't increase network calls (??)



<Heading>Server actions</Heading>

"This approach provides a seamless Remote Procedure Call (RPC) experience between the client and the server. Instead of writing a separate API route to communicate with the server, you can directly call Server Actions from your Client Components."
"Server Actions in Next.js mean you can both mutate the cache and update the React tree in the same roundtrip request to the server—all while maintaining client cache integrity through navigation."
https://vercel.com/blog/understanding-react-server-components

*** what exactly is the advantage of server actions? Doesn't really save on network calls...
- Server Components support progressive enhancement by default, meaning the form will be submitted even if JavaScript hasn't loaded yet or is disabled.
- Server Actions integrate with the Next.js caching and revalidation architecture. When an action is invoked, Next.js can return both the updated UI and new data in a single server roundtrip.
- Server Actions are functions. This means they can be reused anywhere in your application.
- a convenient way to mutate data without having to create an API. 
- type safety, they are progressively enhanced: they work without JavaScript.
- That doesn't mean a function somehow gets serialized and sent over the wire, instead the client will get a URL string to that function and the client can use it to send a request to the server using RPC. This is handled for you automatically and all you have to do is include 'use server', import your server action or pass it as a prop, and just use it. You never see this URL string, but that's how it works under the hood. 
    - RPC = 
    - called on client, runs on server

- my conclusion: biggest benefit is developer experience
    - no need to write a route handler
    - can use typescript more easily


"functions that you define in an RSC on the server side that you can then pass across the server/client boundary. When a user interacts with your app on the client side, they can directly call Server Actions which will be executed securely on the server side."



Progressive enhancement is a strategy in web design that puts emphasis on web content first, allowing everyone to access the basic content and functionality of a web page, whilst users with additional browser features or faster Internet access receive the enhanced version instead.
https://developer.mozilla.org/en-US/docs/Glossary/Progressive_Enhancement -->