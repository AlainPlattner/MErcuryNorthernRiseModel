# Uses GMT 6 

### Show radial component 
gmt begin model-radial pdf

gmt makecpt -C../gmt/gmtstuff/colors/Merc_surface.cpt -T-20/20

gmt grdimage KTres-EXT_MBF_Lext20_Jext220_dom90_maxind30_insideMP_between200-600_TH30-6_BrBp_Linv20_sf1.2_killAboveL10_cmp1.nc -JA0/90/14c -R0/360/45/90 -C -Bxa30g30 -Bya30g15

gmt colorbar -D+e -B5+l"radial component [nT]"

gmt end show


### Show colatitudinal component 
gmt begin model-colatitudinal pdf

gmt makecpt -C../gmt/gmtstuff/colors/Merc_surface.cpt -T-20/20

gmt grdimage KTres-EXT_MBF_Lext20_Jext220_dom90_maxind30_insideMP_between200-600_TH30-6_BrBp_Linv20_sf1.2_killAboveL10_cmp2.nc -JA0/90/14c -R0/360/45/90 -C -Bxa30g30 -Bya30g15

gmt colorbar -D+e -B5+l"colatitudinal component [nT]"

gmt end show


### Show longitudinal component 
gmt begin model-longitudinal pdf

gmt makecpt -C../gmt/gmtstuff/colors/Merc_surface.cpt -T-20/20

gmt grdimage KTres-EXT_MBF_Lext20_Jext220_dom90_maxind30_insideMP_between200-600_TH30-6_BrBp_Linv20_sf1.2_killAboveL10_cmp3.nc -JA0/90/14c -R0/360/45/90 -C -Bxa30g30 -Bya30g15

gmt colorbar -D+e -B5+l"longitudinal component [nT]"

gmt end show
