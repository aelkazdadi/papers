for d in */*.tex ; do
    latexmk -silent -pdf -output-directory=tmp "$d"
    mv -t . tmp/*.pdf
    rm -r tmp
done
