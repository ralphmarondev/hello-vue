# making it available online with github pages

## update [vue.config.js]
```
// on publicPath: change the '/hello-vue/' with your repository name

const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  // transpileDependencies: true,
  publicPath: process.env.NODE_ENV === "production" ? "/hello-vue/" : "/"
})
```
# build
```
yarn build
```

# push it to github
```
git subtree push --prefix dist origin gh-pages
```