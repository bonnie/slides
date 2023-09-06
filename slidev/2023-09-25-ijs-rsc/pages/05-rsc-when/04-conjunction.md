
- client component as child of server
- server gets data and passes to child as prop
- child handles interactivity

Example: 
- server component gets list of products from database
    - db connection
    - streaming data
- creates a client component for each, which has a "quick view" button that calls up modal
