name: "Mate"
designer: "Eduardo Tunni"
license: "OFL"
category: "SERIF"
date_added: "2011-11-02"
fonts {
  name: "Mate"
  style: "normal"
  weight: 400
  filename: "Mate-Regular.ttf"
  post_script_name: "Mate-Regular"
  full_name: "Mate Regular"
  copyright: "Copyright 2011 The Mate Project Authors (https://github.com/etunni/mate) with Reserved Font Name \"Mate\""
}
fonts {
  name: "Mate"
  style: "italic"
  weight: 400
  filename: "Mate-Italic.ttf"
  post_script_name: "Mate-Italic"
  full_name: "Mate Italic"
  copyright: "Copyright 2011 The Mate Project Authors (https://github.com/etunni/mate) with Reserved Font Name \"Mate\""
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
source {
  repository_url: "https://github.com/etunni/mate"
  commit: "2ea8febc952610379af663b1651411493d34beea"
  config_yaml: "sources/mate.yaml"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "fonts/mate/ttf/Mate-Regular.ttf"
    dest_file: "Mate-Regular.ttf"
  }
  files {
    source_file: "fonts/mate/ttf/Mate-Italic.ttf"
    dest_file: "Mate-Italic.ttf"
  }
  branch: "master"
}
stroke: "SERIF"
classifications: "DISPLAY"
