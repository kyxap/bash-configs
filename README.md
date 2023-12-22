# Terminal configs for Win/Mac/Linux

## Windows (oh-my-posh):
1)  Install `oh-my-posh` (choco did not work, use `manual`)
1) Install fonts (e.g. Meslo)
1) Put `.bashrc` and `.bash_aliases` in $HOME
1) Put `Microsoft.PowerShell_profile.ps1` in: `C:\Users\<user>\Documents\PowerShell` for PowerShell 7 and into `C:\Users\<user>\Documents\WindowsPowerShell` for PowerShell 5
1) Use `settigs.json` to setup windows terminal (Ctrl+Shift+,) and full replace.  

<details>
<summary>Click me for screenshot with example</summary>

### Windows terminal + git bash + oh-my-posh
![windows-example](img/win-terminal-oh-my-posh.png)
</details>

### Add git bash to Visual Studio (Optional)
1) Tools -> Options -> Envoroment -> Terminal
1) Add -> Name, Shell location: C:\Program Files\Git\bin\bash.exe, Arguments: non
1) Set as Default


### Update the Visual Studio terminal to use the new font (Optional)
1) Tools -> Options -> Envoroment -> Fonts and Colors
1) Choose to installed font
1) Ok
  
## git-prompt.sh (legacy)

- Put `git-prompt.sh` in  `C:\Program Files\Git\etc\profile.d\git-prompt.sh`   
Note: does not work with `oh-my-posh`, old terminal prompt 

<details>
<summary>Click me for screenshot with example</summary>

### Windows terminal + git bash + git-prompt.sh
![git-prompt.sh](img/prompt.jpg)
</details>
