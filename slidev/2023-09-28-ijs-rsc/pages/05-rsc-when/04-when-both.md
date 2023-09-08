---
layout: default
clicks: 4
---
# Or both!

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

<!-- <div class="flex flex-col justify-start items-center border-4 border-dotted border-color-$color-primary-300 h-[80%] w-[40%] p-4 -mt-8">
<div class="featured">Server component</div>
<div>database call</div>
<span class="mt-10 ml-20">props</span>
<arrow x1="750" y1="200" x2="750" y2="325" width="3" />
<div class="border-4 border-dotted border-color-$color-secondary-500 w-[95%] p-4 mt-20">
<span class="featured-2">child component</span>
</div>
</div> -->

