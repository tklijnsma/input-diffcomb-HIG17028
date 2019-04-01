combineCards.py hzz_INC_cat4mu=hzz4l_4muS_13TeV_xs_bin0.txt hzz_INC_cat4e=hzz4l_4eS_13TeV_xs_bin0.txt hzz_INC_cat2e2mu=hzz4l_2e2muS_13TeV_xs_bin0.txt > hzz4l_comb_13TeV_xs.txt

# 6 POIs
text2workspace.py hzz4l_comb_13TeV_xs.txt -P HiggsAnalysis.CombinedLimit.PhysicsModel:multiSignalModel --PO verbose --PO 'higgsMassRange=123,127' --PO 'map=.*/smH_INC_INC:r_smH_INC[1.0,0.0,3.0]' 

