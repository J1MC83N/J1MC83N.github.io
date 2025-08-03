using Franklin
serve(launch=true)
optimize(prepath="",minify=false)
`rsync -r --delete __site/ ../J1MC83N.github.io` |> run
cd("../J1MC83N.github.io")
`git add --all` |> run
`git commit -m "removed sidebar from article pages; added obfusticated email; added automatic preview image compression to reduce subdir page size; updated content"` |> run
`git push` |> run
cd("../main")