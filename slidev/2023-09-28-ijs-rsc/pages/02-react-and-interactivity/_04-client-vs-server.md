---
layout: two-cols-header
---

# Server vs. Client

::left::

<v-clicks>

# Server

- responds to requests from client
- renders react components (no hooks)
- sends JS, HTML, CSS
- <span class="featured">communicates with database</span>

::right::

# Client

- requests page from server
- runs JS to render React (incl hooks (?))
- hydration: compares to rendered component from server
    - updates if necessary, but might make component unstable
- <span class="featured">runs JS on user input</span>

</v-clicks>