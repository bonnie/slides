---
layout: default
---

<h1 class="h1-small -mt-4">SSR, in code (`pages` router)</h1>

```jsx {9-18|1-7} {lines: true}
import { getHabitatsFromDb } from "../../database-actions";
import Habitat from "./Habitat";
 
export const getServerSideProps = (async (context) => {
  const habitats = await getHabitatsFromDb();
  return { props: { habitats } }
});
 
export default function DragonHabitats({ habitats }) {
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