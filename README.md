# qb-portak

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


<strong>[EN]</strong>
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Setup;

1;
ensure sakasa-portak
ensure mythic_progbar
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
We have finished step 1 of the process by assigning the start file to server.cfg or script.cfg,



2;
Add the following to qb-core\shared\items.lua;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --Portakal
    ['portakal'] 			     = {['name'] = 'portakal', 			  	            ['label'] = 'Orange', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'portakal.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to process this.....'},
    ['portakalsuyu'] 			 = {['name'] = 'portakalsuyu', 			  	        ['label'] = 'Orange Juice', 			['weight'] = 5, 		['type'] = 'item', 		['image'] = 'portakalsuyu.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I have to sell this.....'},
    ['findik'] 			         = {['name'] = 'findik', 			  	            ['label'] = 'Hazelnut', 			        ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'findik.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I need to process this.....'},
    ['nutella'] 			     = {['name'] = 'nutella', 			  	            ['label'] = 'Nutella', 			        ['weight'] = 6, 		['type'] = 'item', 		['image'] = 'nutella.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'I have to sell this....'},

3;
Add the photos we have given to qb-inventory\html\images file.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

That's all for installation.





<strong>[TR]</strong>
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Kurulum;

1;
ensure qb-portak
ensure mythic_progbar
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
server.cfg veya script.cfg'ye dosyayı başlatlarını atayarak işlemin 1. adımını bitirmiş bulunmaktayız,

2;
qb-core\shared\items.lua'ya aşağıdakileri ekleyiniz;
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --Portakal
    ['portakal'] 			     = {['name'] = 'portakal', 			  	            ['label'] = 'Portakal', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'portakal.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemem gerek....'},
    ['portakalsuyu'] 			 = {['name'] = 'portakalsuyu', 			  	        ['label'] = 'Portakal Suyu', 			['weight'] = 5, 		['type'] = 'item', 		['image'] = 'portakalsuyu.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satmam gerek....'},
    ['findik'] 			         = {['name'] = 'findik', 			  	            ['label'] = 'Fındık', 			        ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'findik.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemem gerek....'},
    ['nutella'] 			     = {['name'] = 'nutella', 			  	            ['label'] = 'Nutella', 			        ['weight'] = 6, 		['type'] = 'item', 		['image'] = 'nutella.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satmam gerek....'},

3;
qb-inventory\html\images dosyasına verdiğimiz fotoları ekleyiniz.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Kurulum bu kadar kolay gelsin.


