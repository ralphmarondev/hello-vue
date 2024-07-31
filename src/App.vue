<script>
export default {
  name: 'App'
}
</script>

<template>
  <div id="#app">
    <header>
      <div class="logo">Ralph Maron Eda</div>
      <nav>
        <ul>
          <li><router-link to="/">Home</router-link></li>
          <li><router-link to="/about">About</router-link></li>
        </ul>
      </nav>
      <div class='action'>Contact</div>
    </header>
    <main>
      <!-- The router-view will render the matched component based on the route -->
      <router-view></router-view>
    </main>
    <footer>
      <p>© 2024 Ralph Maron Eda</p>
    </footer>
  </div>
</template>
<style>
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

.router-link-active, .router-link-exact-active {
  text-decoration: none;
}

nav {
  margin-left: auto;
  padding: 0 50px;
  font-size: 18px;
  font-weight: 500;
}

nav ul{
  display: flex;
}

nav ul li{
  text-decoration: none;
  list-style: none;
}

li {
  padding: 0 10px;
  text-decoration: none;
  
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
  height: 85vh;
  width: auto;
  display: flex;
  align-items: center;
  justify-content: center;
  display: flex;
  flex-direction: column;
}

.card{
  border: 1px solid purple;
  color: purple;
  padding: 18px;
  font-size: 16px;
  border-radius: 8px;
}
</style>