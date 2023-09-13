---
layout: two-cols-header
---

<h1 class="-mt-4">Data from database</h1>

::left::

<div class="featured">Client component</div>


```jsx {1,11-20|4-9} {lines: true}
import Habitats from "./Habitats";

function DragonHabitats() {
  const [habitats, setHabitats] = useState([]);
  useEffect(() => {
    fetch("/api/habitats")
      .then(data => data.json())
      .then(setHabitats)
  }, []);

  // display habitat components
  return (
    <>
      <h1>Dragon Habitats</h1>
      {habitats.map((h) => {
        <Habitat key={h.id} data={h}>
      })}
    </>
  );
}
```


::right::

<div  class="featured">RSC</div>

```jsx {1-4,7-16|5} {lines: true}
import { getHabitatsFromDb } from "../../database-actions";
import Habitats from "./Habitats";

async function DragonHabitats() {
  const habitats = await getHabitatsFromDb();

  // display habitat components
  return (
    <>
      <h1>Dragon Habitats</h1>
      {habitats.map((h) => {
        <Habitat key={h.id} data={h}>
      })}
    </>
  );
}
```



