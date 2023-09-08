---
layout: two-cols-header
---

# Data from database

::left::

<div v-click>
<div class="featured">Client component</div>


```jsx {2-7} {lines: true}
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

</div>

::right::

<div v-click>
<div  class="featured">RSC</div>

```jsx {2-3} {lines: true}
async function DragonHabitats() {
  // getHabitatsFromDb is defined elsewhere
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

</div>


