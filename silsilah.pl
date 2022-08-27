ayah(slamet,amin).
ayah(slamet,anang).
ayah(amin,budi).
ayah(amin,badu). 
ayah(anang,didi).
ayah(anang,dadi).
ayah(santoso,bu_amin). 
ayah(supardi,bu_anang).
ibu(bu_slamet,amin).
ibu(bu_slamet,anang).
ibu(bu_amin,budi).
ibu(bu_amin,badu).
ibu(bu_anang,didi). 
ibu(bu_anang,dadi).
ibu(bu_santoso,bu_amin).
ibu(bu_santoso,bu_anang).
saudara_kandung(anang,amin).
saudara_kandung(amin,anang).
saudara_kandung(budi,badu).
saudara_kandung(badu,budi).
saudara_kandung(didi,dadi).
saudara_kandung(dadi,didi).
saudara_sepupu(budi,didi).
saudara_sepupu(budi,dadi).
saudara_sepupu(didi,budi).
saudara_sepupu(didi,badu).
saudara_sepupu(dadi,budi).
saudara_sepupu(dadi,badu).
kakek(slamet,budi).
kakek(slamet,badu).
kakek(slamet,didi).
kakek(slamet,dadi).
cucu(budi,slamet).
cucu(badu,slamet).
cucu(didi,slamet).
cucu(dadi,slamet).
cucu(budi,bu_slamet).
cucu(badu,bu_slamet).
cucu(didi,bu_slamet).
cucu(dadi,bu_slamet).
nenek(bu_slamet,budi).
nenek(bu_slamet,badu).
nenek(bu_slamet,didi).
nenek(bu_slamet,dadi).
paman(Paman,Ponakan):-saudara_kandung(Paman,Ayah),ayah(Ayah,Ponakan).
bibi(Bibi,Ponakan):-ibu(Bibi,Sepupu),saudara_sepupu(Sepupu,Ponakan).
