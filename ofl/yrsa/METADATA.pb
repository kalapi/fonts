name: "Yrsa"
designer: "Rosetta, Anna Giedryś, David Březina"
license: "OFL"
category: "SERIF"
date_added: "2016-06-20"
fonts {
  name: "Yrsa"
  style: "normal"
  weight: 400
  filename: "Yrsa[wght].ttf"
  post_script_name: "Yrsa-Regular"
  full_name: "Yrsa Regular"
  copyright: "Copyright 2015 The Yrsa-Rasa Project Authors (https://github.com/rosettatype/yrsa-rasa/)"
}
fonts {
  name: "Yrsa"
  style: "italic"
  weight: 400
  filename: "Yrsa-Italic[wght].ttf"
  post_script_name: "Yrsa-Italic"
  full_name: "Yrsa Italic"
  copyright: "Copyright 2015 The Yrsa-Rasa Project Authors (https://github.com/rosettatype/yrsa-rasa/)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"
axes {
  tag: "wght"
  min_value: 300.0
  max_value: 700.0
}
source {
  repository_url: "https://github.com/rosettatype/yrsa-rasa"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "documentation/Yrsa-DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "fonts/YrsaVariable/YrsaVF-Ups.ttf"
    dest_file: "Yrsa[wght].ttf"
  }
  files {
    source_file: "fonts/YrsaVariable/YrsaVF-Its.ttf"
    dest_file: "Yrsa-Italic[wght].ttf"
  }
  branch: "master"
}
