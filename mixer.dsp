import("stdfaust.lib");
fader1 =vslider("[01] volume1" , 0., 0., 2., 0.01);
fader2 =vslider("[02] volume2" , 0., 0., 2., 0.01);
fader3 =vslider("[03] volume3" , 0., 0., 2., 0.01);
fader4 =vslider("[04] volume4" , 0., 0., 2., 0.01);
fader5 =vslider("[05] volume5" , 0., 0., 2., 0.01);
fader6 =vslider("[06] volume6" , 0., 0., 2., 0.01);
fader7 =vslider("[07] volume7" , 0., 0., 2., 0.01);
fader8 =vslider("[08] volume8" , 0., 0., 2., 0.01);
fader9 =vslider("[09] volume9" , 0., 0., 2., 0.01);
fader10 =vslider("[10] volume10" , 0., 0., 2., 0.01);
fader11 =vslider("[11] volume11" , 0., 0., 2., 0.01);
fader12 =vslider("[12] volume12" , 0., 0., 2., 0.01);
fader13 =vslider("[13] volume13" , 0., 0., 2., 0.01);
fader14 =vslider("[14] volume14" , 0., 0., 2., 0.01);
fader15 =vslider("[15] volume15" , 0., 0., 2., 0.01);
fader16 =vslider("[16] volume16" , 0., 0., 2., 0.01);
process = hgroup("mixer", _ *(fader1),_ *(fader2),_ *(fader3),_ *(fader4),_ *(fader5),_ +(fader6),_ *(fader7),_ *(fader8),_ *(fader9),_ *(fader10),_ *(fader11),_ *(fader12),_ *(fader13),_ *(fader14),_ *(fader15),_ *(fader16) ): +,+,+,+,+,+,+,+ : +,+,+,+ : +,+;

//valore di inizializzazione(valore che troviamo all'inizio quando si avvia il programma, stato inziale) valore minimo valore massimo step incrementale cioè definizione dei numeri che troviamo tra il valore minimo e il valore massimo
