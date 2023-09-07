---
layout: default
---

# Code diff

```jsx {monaco-diff}
function DragonHabitats() {
  const [shows, setShows] = useState([]);
  useEffect(() => {
    fetch("/api/shows")
      .then(data => data.json())
      .then(setShows)
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
~~~
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