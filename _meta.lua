local _ = require("gettext")
local V = require("opds_plus_plus_version")
return {
  name = "opds++",
  fullname = _("OPDS++"),
  version = V.VERSION,
  description = _(
    [[OPDS catalog browser with book cover display support. Browse and download books from online catalogs with visual cover previews in list or grid view.]]),
}
