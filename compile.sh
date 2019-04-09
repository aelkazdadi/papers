for d in */*.tex ; do
    latexmk -pdf -outdir=tmp "$d"
    mv -t . tmp/*.pdf
    rm -r tmp
done
