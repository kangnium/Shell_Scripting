#stat_pb_dom_.sh

stat_dom()
{
	if [ -f "$1.txt" ]
	then
		A1=$(cat $1 | grep A1| wc -l)
		C1=$(cat $1 | grep C1| wc -l)
		C5=$(cat $1 | grep C5| wc -l)
		echo "$1 : A1 = $A1 | C1 = $C1 | C5 = $C5" >> FICHIER.txt
	fi
}

stat_tis()
{
	stat_dom TIS_ABSENT
	stat_dom TIS_REJET_LOT
	stat_dom TIS_RECYCLE_LOT
	stat_dom TIS_PB_TECH
}

stat_tid()
{
	stat_dom TID_ABSENT
	stat_dom TID_ENTETE_SEULE 
}

stat_cra()
{
	stat_dom CRA_ABSENT
	stat_dom CRA_ENTETE_SEULE 
}

stat_tiq()
{
	stat_dom TIQ_ABSENT
	stat_dom TIQ_ENQUEUE_SEULE
	stat_dom TIQ_INCOMPLET	
}

stat_total_recus()
{
	total=$(cat $1 | grep FM | wc -l)
	A1=$(cat $1 | grep A1| wc -l)
	C1=$(cat $1 | grep C1| wc -l)
	C5=$(cat $1 | grep C5| wc -l)
	echo "Total recus = $total dont Total_A1 = $A1 | Total_C1 = $C1 | Total_C5 = $C5" >> FICHIER.txt
}
repertoires="toto tata"
stat_total_recus $repertoires

stat_tis
stat_tid
stat_cra
stat_tiq
