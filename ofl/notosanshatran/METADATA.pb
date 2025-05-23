name: "Noto Sans Hatran"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Hatran"
  style: "normal"
  weight: 400
  filename: "NotoSansHatran-Regular.ttf"
  post_script_name: "NotoSansHatran-Regular"
  full_name: "Noto Sans Hatran Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/hatran)"
}
subsets: "hatran"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
source {
  repository_url: "https://github.com/notofonts/hatran"
  commit: "de472058911afccdf8ab8ddafc7b0314ad30e673"
  archive_url: "https://github.com/notofonts/hatran/releases/download/NotoSansHatran-v2.001/NotoSansHatran-v2.001.zip"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "NotoSansHatran/googlefonts/ttf/NotoSansHatran-Regular.ttf"
    dest_file: "NotoSansHatran-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-hatran.yaml"
}
is_noto: true
languages: "aii_Hatr"
languages: "mis_Hatr"
primary_script: "Hatr"
