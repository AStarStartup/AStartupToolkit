The AStartup Toolkit Jekyll template simplifies your startup documentation with a statically-generated Jekyll product documentation and business model canvas.

## Quickstart

**1.** Clone AStarStartup GitHub workspace.

```
cd Workspace
git clone https://github.com/AStarStartup/AStarStartup --recursive
```

**2.** Delete the `.git` folder in the AStartupToolkit root folder, create a new git repo, and look around the repository.

```
cd AStartupToolkit
rmdir /Q /S ".git"
```

**3.** Find and replace all references of `AStartupToolkit` to `YourProject.Documentation`. You can use a different folder name but the tutorial will use `YourProject.Documentation` so you will have to keep that in mind.

**4.** Find and replace all references of `/AStartup` to `/YourStartup`.

```
$configFiles = Get-ChildItem . *.config -rec
foreach ($file in $configFiles)
{
    (Get-Content $file.PSPath) |
    Foreach-Object { $_ -replace "/AStartup", "/YourStartup" } |
    Set-Content $file.PSPath
}
$configFiles = Get-ChildItem . *.config -rec
foreach ($file in $configFiles)
{
    (Get-Content $file.PSPath) |
    Foreach-Object { $_ -replace "AStartup", "YourStartup" } |
    Set-Content $file.PSPath
}
```

**5.** Find and replace all references of `AStartup` to `YourStartup`.

**6.** Delete the `Template Agreement` section.

**7.** Create a new git repo on GitHub and on your computer, lets call it "YourGitHubAccount.Documentation", then upload the template to github. On gitHub create the first issue named "Session.Future" and close it out. Then create second issue titled "Add AStartup Toolkit template files" and close it out.

```
git init
git add .
git commit -m "Add AStartup Toolkit template files. #2"
git remote add origin https://github.com/YourGitHubAccount/YourGitHubAccount.Documentation.git
git push -u origin master
```

**8.** Consult the [AStartup Cookbook](https://github.com/AStarStartup/AStartupCookbook) when you don't know what you're doing; consider making a contribution on GitHub.

## License

Copyright ©2022 [AStartup™](https://astartup.net); all rights reserved, public display prohibited, unauthorized use prohibited, contains trade secrets and other confidential materials, licensed under the Kabuki Strong Source-closed License that YOU MUST CONSENT TO at <https://github.com/AStarStartup/AStartupToolkit>.

### Legal Agreement

This source code form is confidential and is covered under the Kabuki Strong Source-closed License. The source code form contains intellectual property, trade secrets, copyrighted material, and other protected works, refereed to as the Writings and Discoveries, that are the property of Your Company Name. Public display of the Writings and Discoveries is prohibited. Unauthorized possession of the IP is theft and may not purchase a license to use the Writings and Discoveries. By using the Writings and Discoveries to you hereby consent to the terms and conditions of this license, and you are prohibited from any further use to the Writings and Discoveries.

### Template Agreement

This is a template intended for you to turn into your own copyright so disregard the copyright notices, just find and replace all references to AStartup™ with your name, delete this section, and all derived works are your copyright. This template uses the [Kabuki Strong Source-closed License](https://github.com/KabukiStarship/KabukiLicenses). There are also the Kabuki Strong Source-available license, Kabuki Weak Source-available license, and Kabuki Weak Source-closed license for that give you better copyright protection from things like public display and open-source theft than traditional open-source licenses like MIT, GNU, etc.
