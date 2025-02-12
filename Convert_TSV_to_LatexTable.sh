cat Data.tsv | tr '\t' '&' | sed 's/&$//' | sed 's/$/\\\\[0.1em]/' | sed 'G;s/$/\\hline/' > FixedData.Latex.txt
