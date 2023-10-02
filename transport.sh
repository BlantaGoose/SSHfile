##ディレクトリをやりとりしたいときは、rsyncの後ろに-rをつけよう

##File for DDBJ
##DDBJ=gw.ddbj.nig.ac.jp:~	#変数設定で楽できないかな〜


##SENDING raw FASTA for BUSCO
##rsync -auv  ~/research/samples/G.gal.faa arali@gw.ddbj.nig.ac.jp:~/cafe/samples/Urban1/


##SEDNING LSI files for OrthoFinder
##rsync -auv  ~/research/samples/data/LSI/raw/telluraves arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/input/raw/telluraves


##RECEIVING OrthoFinder results
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/Paleognate3_28_Results/Results_Dec11/WorkingDirectory/OrthoFinder/Results_Apr21/Orthogroups ~/research/cafe/input/
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/output/hokan/Paleognate3_28/all_seq2.fa ~/research/OrthoFinder/Paleognate3_28_Results/
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/Results_Nov14/WorkingDirectory/OrthoFinder/Results_Nov30/Orthogroups ~/research/OrthoFinder/Results/Results_Nov30
##rsync -r arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/input/falconparrots/Results_Jul06/Orthogroups ~/research/cafe/input/falconparrots
##rsync -r arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/telluraves_highQ/Results_Aug22/Orthogroups ~/research/cafe/input/telluraves



##SENDING input dataframe and newick tree for cafe5
#rsync -auv ~/research/cafe/input/0822/ arali@gw.ddbj.nig.ac.jp:~/cafe5/input/telluraves/


##SENDING cafe results for summary. You should edit "cafe/summary/summary.sh" & run it.
#rsync -auv ~/research/cafe/output/falconparrots/cafe_result.txt.cafe arali@gw.ddbj.nig.ac.jp:~/cafe/summary/output/230707output


##RECEIVING cafe summary directory
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/cafe/summary/box/0510 ~/research/cafe/summary/0510summary


##RECEIVING CAFE5 summary
rsync -auv arali@gw.ddbj.nig.ac.jp:~/cafe5/results/telluraves/Base_change.tab ~/research/cafe5/230904


##SENDING cafe summary for making topGO input file
##rsync -auv ~/research/cafe/summary/0912summary/fams_lineage_common.py arali@gw.ddbj.nig.ac.jp:~/cafe/extract/1005extract/


##RECEIVING summary results to extract specific OGs from cafe summary
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/cafe/summary/box/sotsuken ~/research/cafe/summary/


##RECEIVING orthogroups and genes for GO terms
##rsync -auv arali@gw.ddbj.nig.ac.jp:~/OrthoFinder/Results_Jul20/Orthogroups/Orthogroups.tsv ~/research/enrichment/input/crowsniwatori/
