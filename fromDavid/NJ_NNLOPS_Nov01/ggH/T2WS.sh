combineCards.py hzz_NJ_0_cat4mu=hzz4l_4muS_13TeV_xs_bin0.txt hzz_NJ_1_cat4mu=hzz4l_4muS_13TeV_xs_bin1.txt hzz_NJ_2_cat4mu=hzz4l_4muS_13TeV_xs_bin2.txt hzz_NJ_GE3_cat4mu=hzz4l_4muS_13TeV_xs_bin3.txt hzz_NJ_0_cat4e=hzz4l_4eS_13TeV_xs_bin0.txt hzz_NJ_1_cat4e=hzz4l_4eS_13TeV_xs_bin1.txt hzz_NJ_2_cat4e=hzz4l_4eS_13TeV_xs_bin2.txt hzz_NJ_GE3_cat4e=hzz4l_4eS_13TeV_xs_bin3.txt hzz_NJ_0_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin0.txt hzz_NJ_1_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin1.txt hzz_NJ_2_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin2.txt hzz_NJ_GE3_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin3.txt > hzz4l_comb_13TeV_xs.txt


# 5 POIs
#text2workspace.py hzz4l_comb_13TeV_xs.txt -P HiggsAnalysis.CombinedLimit.PhysicsModel:multiSignalModel --PO verbose --PO 'higgsMassRange=123,127' --PO 'map=.*/smH_NJ_0:r_smH_NJ_0[1.0,0.0,3.0]' --PO 'map=.*/smH_NJ_1:r_smH_NJ_1[1.0,0.0,3.0]' --PO 'map=.*/smH_NJ_2:r_smH_NJ_2[1.0,0.0,3.0]' --PO 'map=.*/smH_NJ_3:r_smH_NJ_GE3[1.0,0.0,3.0]' --PO 'map=.*/smH_NJ_GE4:r_smH_NJ_GE3[1.0,0.0,3.0]' 

text2workspace.py hzz4l_comb_13TeV_xs.txt -P HiggsAnalysis.CombinedLimit.PhysicsModel:multiSignalModel --PO verbose --PO 'higgsMassRange=123,127' --PO 'map=.*/ggH_NJ_0:r_ggH_NJ_0[1.0,0.0,3.0]' --PO 'map=.*/ggH_NJ_1:r_ggH_NJ_1[1.0,0.0,3.0]' --PO 'map=.*/ggH_NJ_2:r_ggH_NJ_2[1.0,0.0,3.0]' --PO 'map=.*/ggH_NJ_3:r_ggH_NJ_GE3[1.0,0.0,3.0]' --PO 'map=.*/ggH_NJ_GE4:r_ggH_NJ_GE3[1.0,0.0,3.0]'
