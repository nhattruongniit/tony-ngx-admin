# ngx-admin [<img src="https://i.imgur.com/oMcxwZ0.png" alt="Eva Design System" height="20px" />](https://eva.design?utm_campaign=eva_design%20-%20home%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=top_status_tile)

[Live Demo](https://demo.akveo.com/ngx-admin/?utm_campaign=ngx_admin%20-%20demo%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=live_demo_link) | [Who uses ngx-admin?](https://github.com/akveo/ngx-admin/issues/1645) | [Documentation](https://akveo.github.io/ngx-admin?utm_campaign=ngx_admin%20-%20home%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=github_readme_documentation_link) | [Installation Guidelines](https://akveo.github.io/ngx-admin/docs/getting-started/what-is-ngxadmin?utm_campaign=ngx_admin%20-%20home%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=github_readme_installation_guidelines) | [Angular templates](https://www.akveo.com/templates?utm_campaign=services%20-%20github%20-%20templates&utm_source=ngx_admin&utm_medium=referral&utm_content=github%20readme%20top%20angular%20templates%20link)

# Admin template based on Angular and <a href="https://github.com/akveo/nebular">Nebular</a>

<a target="_blank" href="https://demo.akveo.com/ngx-admin/pages/dashboard?theme=corporate&utm_campaign=ngx_admin%20-%20demo%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=hero_banner_corporate"><img src="https://i.imgur.com/mFdqvgG.png"/></a>

## Documentation

This template is using [Nebular](https://github.com/akveo/nebular) modules set, [here you can find documentation and other useful articles](https://akveo.github.io/nebular/docs/guides/install-based-on-starter-kit?utm_campaign=nebular%20-%20docs%20-%20ngx_admin%20github%20readme&utm_source=ngx_admin&utm_medium=referral&utm_content=documentation_useful_articles).

### Empty starter kit

Don't need all the pages and modules and just looking for an empty starter kit for your next project? Check out our [starter-kit branch](https://github.com/akveo/ngx-admin/tree/starter-kit).

## BrowserStack

This project runs its tests on multiple desktop and mobile browsers using [BrowserStack](http://www.browserstack.com).

<img src="https://cloud.githubusercontent.com/assets/131406/22254249/534d889e-e254-11e6-8427-a759fb23b7bd.png" height="40" />

## UI Bakery

Need a visual admin dashboard builder? Check out [UI Bakery](https://uibakery.io).

<a href="https://uibakery.io"><img src="https://storage.uibakery.io/video-assets/landing/Logo/UIB%20400x150.png" height="80" /></a>

## More from Akveo

- [Eva Icons](https://github.com/akveo/eva-icons) - 480+ beautiful Open Source icons
- [Nebular](https://github.com/akveo/nebular) - Angular Components, Auth and Security
- [Akveo templates](https://www.akveo.com/templates?utm_campaign=services%20-%20github%20-%20templates&utm_source=ngx_admin&utm_medium=referral&utm_content=ngx_admin%20github%20readme%20more%20from%20akveo%20link) - 10+ Ready-to-use apps templates to speed up your apps developments

## Software
- Makefile: [Makefile](https://www.gnu.org/software/make/) is a build automation tool that automatically builds executable programs and libraries from source code by reading files called Makefiles.
- Volta: [Volta](https://volta.sh/) is a JavaScript tool manager that makes it easy to manage your Node.js versions and packages.
  - winget install Volta.Volta
  - volta install node@18
  - volta install yarn
  - volta pin node@18

### GNU Makefile for windows
- Install [GNU Make for Windows](https://gnuwin32.sourceforge.net/packages/make.htm)
- Add the path to the GNU Make executable to your system's PATH environment variable.
```
1. Press Start, search for "Environment Variables", and open "Edit the system environment variables".
2. In the System Properties window, click on the "Environment Variables" button.
3. Under System variables, find the "Path" variable and select it, then click "Edit".
4. Click "New" and the pasted in: C:\Program Files (x86)\GnuWin32\bin
```

## Script

```bash
# install dependencies
$ yarn install

# run development server tony
$ make devtony && yarn start:development
```
