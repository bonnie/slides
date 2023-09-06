---
layout: two-cols-header
---

# Data from database

::left::

<div class="featured">RSC</div>
<div v-click="[1,3]">

```js
async function DragonHabitats() {
  // getHabitatsFromDb is defined elsewhere
  const habitats = await getHabitatsFromDb();

  // display habitat components
  return (
    <h1>Dragon Habitats</h1>
    {habitats.map((h) => {
      <Habitat key={h.id} data={h}>
    })}
  );
}
```
</div>

<div v-click="3">

```js {3}
async function DragonHabitats() {
  // getHabitatsFromDb is defined elsewhere
  const habitats = await getHabitatsFromDb();

  // display habitat components
  return (
    <h1>Dragon Habitats</h1>
    {habitats.map((h) => {
      <Habitat key={h.id} data={h}>
    })}
  );
}
```
</div>

::right::

<div class="featured">Client component</div>

<div v-click="[2,4]">

```js 
function DragonHabitats() {
  const [shows, setShows] = useState([]);
  useEffect(() => {
    fetch("/api/shows")
      .then(data => data.json())
      .then(setShows)
  });

  // display habitat components
  return (
    <h1>Dragon Habitats</h1>
    {habitats.map((h) => {
      <Habitat key={h.id} data={h}>
    })}
  );
}
```
</div>

<div v-click="4">

```js {2-7}
function DragonHabitats() {
  const [shows, setShows] = useState([]);
  useEffect(() => {
    fetch("/api/shows")
      .then(data => data.json())
      .then(setShows)
  });

  // display habitat components
  return (
    <h1>Dragon Habitats</h1>
    {habitats.map((h) => {
      <Habitat key={h.id} data={h}>
    })}
  );
}
```
</div>
