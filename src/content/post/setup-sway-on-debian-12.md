---
title: "Set Up the Sway Window Manager on Debian 12"
description: "Learn how to set up the Sway window manager on Debian 12 with this step-by-step guide."
publishDate: "11 Oct 2024"
tags: ["sway", "debian", "linux"]
draft: false
---

# How I Set Up the Sway Window Manager on Debian 12

I will share my experience of setting up the Sway window manager on Debian 12. Sway is a tiling window manager that is compatible with i3, making it an excellent choice for those who prefer a keyboard-driven workflow.

## Prerequisites

Before you begin, ensure that you have:

- Debian 12 installed
- A user account with sudo privileges
- Basic knowledge of the command line

## Step 1: Update Your System

Start by updating your package lists and upgrading your installed packages. Open a terminal and run:

```bash
sudo apt update && sudo apt upgrade -y
```

## Step 2: Install Sway

To install Sway, execute the following command:

```bash
sudo apt install sway
```

This command will download and install Sway along with its dependencies.

## Step 3: Install Additional Utilities

For a better experience with Sway, consider installing some additional utilities:

```bash
sudo apt install swaybg swaylock waybar
```

- `swaybg`: For setting background images.
- `swaylock`: A screen locker for Sway.
- `waybar`: A highly customisable status bar for Wayland.

## Step 4: Configure Sway

Create a configuration file for Sway. You can copy the default configuration as a starting point:

```bash
mkdir -p ~/.config/sway
cp /etc/sway/config ~/.config/sway/config
```

Open the configuration file with your preferred text editor:

```bash
nano ~/.config/sway/config
```

You can modify various settings here, such as keybindings, workspace behaviour, and appearance. Make sure to adjust any settings to suit your preferences.

## Step 5: Launch Sway

To start Sway, log out of your current session. On the login screen, select Sway from the session options. Once logged in, you will be greeted with a blank screen, which is the default Sway environment.

## Step 6: Customise Your Environment

Now that Sway is up and running, you can further customise your environment. Here are a few tips:

- **Set a Wallpaper**: Use `swaybg` to set a wallpaper. Add the following line to your configuration file:

  ```bash
  exec swaybg -i /path/to/your/wallpaper.jpg -m fill
  ```

- **Add Applications to the Bar**: Configure `waybar` to display your preferred applications and system information.

## Conclusion

Setting up the Sway window manager on Debian 12 can be straightforward if you follow these steps. Enjoy the efficiency of a tiling window manager and tailor it to fit your workflow. 

Feel free to share your experiences or any tips you have for using Sway in the comments below!
