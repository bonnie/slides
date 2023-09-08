---
layout: default
---

<h1 class="-mt-4 text-2xl">TLAs <span v-click>(Three-Letter Acronyms)</span></h1>

<div class="overflow-hidden">
<table class="-mt-4 ">
<thead v-click>
<tr><th class="font-bold w-[37%]">TLA</th><th class="w-[38%]">when React code runs</th><th>where</th></tr>
</thead>
<tbody>

<v-clicks>
<tr><td><span class="featured">SSG</span><br/>Static Site Generation</td><td><span class="featured-2">once</span> when app is built</td><td>server</td></tr>

<tr><td><span class="featured">SSR</span><br/>Server-Side Rendering</td><td>on page request,<br />or component change</td><td>server, <span class="featured-2">then</span> client</td></tr>

<tr><td><span class="featured">RSC</span><br/>React Server Component</td><td>on build,<br/>or page request</td><td>server</td></tr>

<tr><td><span class="featured">CSR</span><br/>Client-Side Rendering</td><td>on page request<br />or component change</td><td>server, <span class="featured-2">then</span> client</td></tr>
</v-clicks>
</tbody>
</table>
</div>