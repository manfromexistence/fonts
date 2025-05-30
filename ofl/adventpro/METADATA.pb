name: "Advent Pro"
designer: "VivaRado"
license: "OFL"
category: "SANS_SERIF"
date_added: "2012-02-29"
fonts {
  name: "Advent Pro"
  style: "normal"
  weight: 400
  filename: "AdventPro[wdth,wght].ttf"
  post_script_name: "AdventPro-Regular"
  full_name: "Advent Pro Regular"
  copyright: "Copyright 2018 The Advent Pro Project Authors (https://github.com/googlefonts/Advent)"
}
fonts {
  name: "Advent Pro"
  style: "italic"
  weight: 400
  filename: "AdventPro-Italic[wdth,wght].ttf"
  post_script_name: "AdventPro-Italic"
  full_name: "Advent Pro Italic"
  copyright: "Copyright 2018 The Advent Pro Project Authors (https://github.com/googlefonts/Advent)"
}
subsets: "cyrillic"
subsets: "cyrillic-ext"
subsets: "greek"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
axes {
  tag: "wdth"
  min_value: 100.0
  max_value: 200.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/googlefonts/Advent"
  commit: "d206a139ee9045993fbd1e530b93f28f8bf4e3b1"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "fonts/variable/split/AdventPro[wdth,wght].ttf"
    dest_file: "AdventPro[wdth,wght].ttf"
  }
  files {
    source_file: "fonts/variable/split/AdventPro-Italic[wdth,wght].ttf"
    dest_file: "AdventPro-Italic[wdth,wght].ttf"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  branch: "master"
  config_yaml: "sources/config.yaml"
}
stroke: "SANS_SERIF"
classifications: "DISPLAY"
