---
layout: default
clicks: 4
---
# Why not both? but separate

<div class="flex h-full gap-4 -mx-8">


```jsx {all|2,4,9|1,5|9}
import getDataFromDb from "../../database-actions";
import ClientComponent from "./ClientComponent";

async function ServerComponent() {
  const data = await getDataFromDb();

  return (
    <h1>{data.title}</h1>
    <ClientComponent data={data} />
  );
}
```

<ul>
<li v-click="1">pattern: server parent &rarr; client child</li>
<li v-click="2">RSC queries db</li>
<li v-click="3">data passed as prop</li>
<li v-click="4">interactive child</li>
</ul>

</div>

