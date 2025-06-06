name: "Noto Sans Tagbanwa"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Tagbanwa"
  style: "normal"
  weight: 400
  filename: "NotoSansTagbanwa-Regular.ttf"
  post_script_name: "NotoSansTagbanwa-Regular"
  full_name: "Noto Sans Tagbanwa Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/tagbanwa)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "tagbanwa"
source {
  repository_url: "https://github.com/notofonts/tagbanwa"
  commit: "ec39a09e038aae3d9551027fcfb43b417aa486a2"
  archive_url: "https://github.com/notofonts/tagbanwa/releases/download/NotoSansTagbanwa-v2.001/NotoSansTagbanwa-v2.001.zip"
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
    source_file: "NotoSansTagbanwa/googlefonts/ttf/NotoSansTagbanwa-Regular.ttf"
    dest_file: "NotoSansTagbanwa-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-tagbanwa.yaml"
}
is_noto: true
languages: "sa_Tagb"
languages: "tbw_Tagb"
primary_script: "Tagb"
