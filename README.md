# PluginSample
This is a plugin sample of neovim.


## 🚀 Features

- User configuration and plugin configuration are combined.
- The configuration can be updated directly without restarting neovim.
- The function of this plugin is to modify the color and style of neovim.

---

## 📦 Installation

### Using Lazy.nvim

```lua
return {
  {
    "Sidney-Tan/PluginSample",
    evnet = "VeryLazy",
    opts = {
      color = "black",
    },
  },
}
```

---

## 📝 License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/Sidney-Tan/PluginSample/LICENSE) file for details.

