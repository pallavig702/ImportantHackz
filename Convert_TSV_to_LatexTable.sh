cat Data.tsv | sed 's/^/cite\{/g' | tr '\t' '&' | sed -E 's/^([^\&]*)/\1}/' | sed 's/&$//' | sed -E 's/$/\\\\[0.1em]/' | sed 'G;s/$/\\hline/' > FixedData.Latex.txt
