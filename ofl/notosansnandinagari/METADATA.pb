name: "Noto Sans Nandinagari"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2022-12-12"
fonts {
  name: "Noto Sans Nandinagari"
  style: "normal"
  weight: 400
  filename: "NotoSansNandinagari-Regular.ttf"
  post_script_name: "NotoSansNandinagari-Regular"
  full_name: "Noto Sans Nandinagari Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/nandinagari)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "nandinagari"
source {
  repository_url: "https://github.com/notofonts/nandinagari"
  commit: "6fd9a06474f168966558decc068b3f404b7d9063"
  archive_url: "https://github.com/notofonts/nandinagari/releases/download/NotoSansNandinagari-v1.003/NotoSansNandinagari-v1.003.zip"
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "NotoSansNandinagari/googlefonts/ttf/NotoSansNandinagari-Regular.ttf"
    dest_file: "NotoSansNandinagari-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-nandinagari.yaml"
}
is_noto: true
languages: "sa_Nand"
primary_script: "Nand"
