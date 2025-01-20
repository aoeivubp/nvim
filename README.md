<h1 align="center">💤NvChad💤</h1>
<h4 align="center">A starter template for nvchad.</h4>

## Showcase
![](./assets/home.png)

![](./assets/Context.png)

![](./assets/term.png)

![](./assets/float-term.png)


## Requirements
- `Windows`
  ```shell
  scoop bucket add extras
  ```
  
  ```shell
  scoop bucket add main
  ```
  
  ```shell
  scoop install gcc fd ripgrep fzf nodejs make cmake luarocks
  ```

- `MacOS`

  ```shell
  brew install gcc fd ripgrep fzf nodejs make cmake luarocks
  ```


## StartUp
If you're using Command Prompt(CMD)
```shell
git clone https://github.com/aoeivux/nvim %USERPROFILE%\AppData\Local\nvim && nvim
```

If you're using PowerShell(pwsh)
```shell
git clone https://github.com/aoeivux/nvim $ENV:USERPROFILE\AppData\Local\nvim && nvim
```
then
```shell
nvim && :MasonInstallAll
```
