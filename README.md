##### written with ❤️ by [ayunami2000](https://github.com/ayunami2000)
# eaglercraft

Combines 1.5 and 1.8 Eaglercraft servers together!

## how is it back?
#### The difference is, this replit removes the client itself, so NO DMCA IS POSSIBLE!! This is now a server-only hosting solution, NOT a client hosting solution. DO NOT upload the client to your Replit; it will break their rules. Honestly, have some respect for Mojang. It's literally always said "Do not distribute!" so like, cmon, be reasonable and don't put the client on your replit. Thanks.

## looking for the client?
well, look elsewhere buddy, because you're not gonna find it here.

### Server supports most if not all Bukkit/Spigot 1.8 plugins. Here are a few to get you started:
- [AuthMeReloaded](https://github.com/AuthMe/AuthMeReloaded/releases) (Set max reg per ip in the config to a very large number, and turn off listing other accounts)
- [LuckPerms](https://luckperms.net/download) (Permissions manager with an AWESOME web ui)
- [EssentialsX](https://essentialsx.net/downloads.html) (Since replit projects are usually public, please do not use EssentialsXDiscord, unless you *want* your bot token to get stolen)
- [WorldEdit](https://dev.bukkit.org/projects/worldedit/files/2460562) (World manipulation plugin, very cool)
- [AsyncWorldEdit](https://github.com/SBPrime/AsyncWorldEdit/releases/tag/v3.5.4) (requires WorldEdit) (Makes Worldedit faster)

### Obligatory server plugs
- **[TotalFreedom](https://totalfreedom.me)** - Free OP server since 2010 (NOT Eaglercraft compatible) **GRIEF=BAN** IP: `play.totalfreedom.me`
- **Creacraft/Creayun** - My creative anarchy server, inspired by Creacraft Free OP from back in the day. **WARNING: NO FILTERS, ONLY RULE IS DON'T BE A CREEP** (Eaglercraft compatible) IP: `sus.shhnowisnottheti.me`
- **[Kaboom.pw](https://kaboom.pw)** - The most "free op" you can get. (NOT Eaglercraft compatible) IP: `play.kaboom.pw`
- **[Server List](https://eaglercraft-server-list.ayunami2000.repl.co)** - An Eaglercraft server list!

---

#### ChatGPT helped me make a tutorial:

### What is Eaglercraft?
Eaglercraft is a Minecraft clone that is designed to run in the browser. It's a fun place to play Minecraft with friends, and it's a great way to pass the time.

### Why create a server for Eaglercraft?
Creating a server for Eaglercraft will allow you to play Minecraft with your friends and other Eaglercraft players, even if you can't all be in the same room. You can customize your server and add plugins to make your gameplay more fun and interesting.

### How to set up an Eaglercraft server on Replit:
#### Step 1: Create a Replit account

If you haven't already, go to [replit.com](https://replit.com) and create an account. It's free and easy!

#### Step 2: Fork the base Replit project

Once you're logged in, go to the [base Replit project](https://replit.com/@ayunami2000/eaglercraft) and click the "Fork" button to create a new project.

#### Step 3: Install and configure AuthMeReloaded

AuthMeReloaded is a plugin that allows players to authenticate their accounts and ignore IP address limits. To install and configure it, follow these steps:
- Download AuthMeReloaded from [this link](https://github.com/AuthMe/AuthMeReloaded/releases/download/5.6.0-beta2/AuthMe-5.6.0-beta2.jar) and place it inside of the `server/plugins` folder. Then, restart your server.
- Go to the plugin's config.yml file, located at `server/plugins/AuthMe/config.yml`.
- Find "maxRegPerIp" and change the number to 0.
- Find "displayOtherAccounts" and set it to false.

#### Step 4: Install PlugmanX

PlugmanX is a plugin that allows you to easily load, unload, and reload plugins. To install it, follow these steps:
- Download PlugmanX from [this link](https://www.spigotmc.org/resources/plugmanx.88135/) and place it inside of the `server/plugins` folder. Then, restart your server.
- From now on, you will be able to load most new plugins by using the command `plugman load <plugin file name>` in the server console or in-game after permissions are set up without having to restart your server! You will also be able to reload plugins by running the command `plugman reload <plugin name>`.

#### Step 5: Install LuckPerms

LuckPerms is a plugin that manages permissions. To install it, follow these steps:
- Download LuckPerms from [this link](https://luckperms.net/download) (choose “Bukkit”) and place it inside of the `server/plugins` folder. Then, load the plugin.
- Once it's installed, run the command `lp user <your username> permission set luckperms.* true` in the server console, and then use the web-based editor to configure permissions by running `/lp editor` in-game.

#### Step 6: Install EssentialsX

EssentialsX is a plugin that adds useful commands and chat formatting. To install it, follow these steps:
- Download EssentialsX and EssentialsXChat from [this link](https://essentialsx.net/downloads.html), and Vault from [this link](https://dev.bukkit.org/projects/vault/files/894359), and place them inside of the `server/plugins` folder. Then, load the plugins.

#### Step 7: Install WorldEdit

WorldEdit is a plugin that makes block editing easier. To install it, follow these steps:
- Download WorldEdit from [this link](https://dev.bukkit.org/projects/worldedit/files/2460562) and place it inside of the `server/plugins` folder. Then, load the plugins.

**That's it!** You now have a working Eaglercraft server on Replit. However, please note that due to the limited memory and power of Replit containers, the server will most likely run slow, crash, and not run 24/7.

If you run into any issues during the setup process, don't worry! Here are some common troubleshooting tips:
- Make sure you're following each step carefully and in order.
- Double-check that you've installed and configured each plugin correctly.
- If the server is running slow or crashing, try reducing the number of players or removing some plugins to free up memory.

Remember, creating an Eaglercraft server is supposed to be fun! Don't be afraid to experiment and try new things. Good luck, and have fun!
