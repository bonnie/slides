const glob = require("glob");
const fs = require("node:fs/promises");

const SLIDES_FILE = "./slides.md";
const SLIDES_BACKUP_FOLDER = "./slides_md_backup";
const FIRST_SLIDE = "./pages/01-intro/01-splash.md";

const FRONTMATTER = `
---
theme: ./bonniedotdev
title: Ask your doctor if server components are right for you  
transition: fade-out
fonts:
  sans: 'Avenir Next' # Avenir Next, Quicksand, Noto Sans
  serif: 'Robot Slab'
  mono: 'Fira Code'
src: ${FIRST_SLIDE}
---
`;

const IGNORE_CHARACTER = "_";

// make backup
await fs.rename();

// reference: https://stackoverflow.com/a/41462807
var getDirectories = function (src, callback) {
  glob(src + "/**/*", callback);
};
getDirectories("pages", function (err, res) {
  if (err) {
    console.log("Error", err);
  } else {
    console.log(res);
  }
});
