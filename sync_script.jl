using Franklin
serve()
optimize(prepath="",minify=false)
`rsync -r __site/ ../J1MC83N.github.io` |> run
cd("../J1MC83N.github.io")
`git add --all` |> run
`git commit -m "aligned goddamn images"` |> run
`git push` |> run
cd("../main")