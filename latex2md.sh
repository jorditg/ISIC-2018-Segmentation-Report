pandoc  -s -f latex -t markdown-native_divs-raw_html-citations --filter=pandoc-citeproc --bibliography=isic.bib -o isic_segmentation_challenge_rev0.md isic_segmentation_challenge_rev0.tex
