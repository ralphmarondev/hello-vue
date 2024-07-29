<script>
export default {
  name: 'App'
}
</script>

<template>
  <div id="#app">
    <header>
      <div class="logo">Ralph Maron Eda</div>
      <div class="action">ABOUT</div>
    </header>
    <main>
      <div class="card">
        Hello there, Ralph Maron Eda is here.
      </div>
    </main>
  </div>
</template>
<style scoped>
*{
  font-family: 'Courier New', Courier, monospace;
  font-weight: 500;
}

header{
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 10px 20px;
  background: aliceblue;
}

.logo{
  cursor: move;
}

.action{
  padding: 10px 20px;
  background: orangered;
  color: white;
  cursor: pointer;
  border-radius: 8px;
}

.action:hover{
  background: rgb(210, 66, 13);
}

main{
  height: 90vh;
  width: auto;
  display: flex;
  align-items: center;
  justify-content: center;
}

.card{
  border: 1px solid purple;
  color: purple;
  padding: 18px;
  font-size: 16px;
  border-radius: 8px;
}
</style>