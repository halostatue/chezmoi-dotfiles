pipx install adr-viewer
pipx install airiam
pipx install checkov
pipx install codespell
pipx install cookiecutter
pipx install csvkit
pipx install csvs-to-sqlite
pipx install data-diff[postgresql]
pipx install datasette
pipx install doc2dash
pipx install doc8
pipx install dokter
pipx install epy-reader
pipx install flit
pipx install gh2md
pipx install git-big-picture
pipx install git-branchstack &&
  pipx inject git-branchstack --include-apps git-revise
pipx install git-filter-repo
pipx install git-machete
pipx install git-sim &&
  pipx inject git-sim --include-apps manim pipx inject git-sim scipy
pipx install git-when-merged
pipx install gita
pipx install graphtage
pipx install heatwave
pipx install httpie &&
  pipx inject httpie httpie-http2 httpie-oauth
pipx install isort
pipx install j2cli
pipx install jc
pipx install json-schema-for-humans
pipx install kamidana
pipx install litecli
pipx install mackup
pipx install meson
pipx install mkdocs &&
  pipx inject mkdocs mkdocs-material mkdocs-mermaid2-plugin mkdocs-redirects mkdocs-simple-hooks
pipx install ninja
pipx install pdd
pipx install pdm
pipx install pgcli
pipx install pglast
pipx install pgxnclient
pipx install pipenv
pipx install poetrify
pipx install poetry
pipx install pygments
pipx install pylint
pipx install remarshal
pipx install reuse
pipx install rsa
pipx install ruff
pipx install runlike
pipx install saws
pipx install shallow-backup
pipx install sqlfluff
pipx install strec --include-deps
pipx install target-csv
pipx install taupe
pipx install tox
pipx install vim-vint
pipx install visidata
pipx install xlsx2csv
pipx install ydiff
