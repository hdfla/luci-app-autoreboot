module("luci.controller.autoreboot", package.seeall)

function index()
        entry({"admin", "system", "autoreboot"}, cbi("autoreboot"), _("Automatic reboot"), 100)
        end
