# qb-portak
Kurulum;
1;
ensure sakasa-portak
ensure mythic_progbar

server.cfg veya script.cfg'ye dosyayı başlatlarını atayarak işlemin 1. adımını bitirmiş bulunmaktayız,

2;
qb-core\shared\items.lua'ya aşağıdakileri ekleyiniz;

    --Portakal
    ['portakal'] 			     = {['name'] = 'portakal', 			  	            ['label'] = 'Portakal', 			    ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'portakal.png', 	    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemem gerek....'},
    ['portakalsuyu'] 			 = {['name'] = 'portakalsuyu', 			  	        ['label'] = 'Portakal Suyu', 			['weight'] = 5, 		['type'] = 'item', 		['image'] = 'portakalsuyu.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satmam gerek....'},
    ['findik'] 			         = {['name'] = 'findik', 			  	            ['label'] = 'Fındık', 			        ['weight'] = 2, 		['type'] = 'item', 		['image'] = 'findik.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu işlemem gerek....'},
    ['nutella'] 			     = {['name'] = 'nutella', 			  	            ['label'] = 'Nutella', 			        ['weight'] = 6, 		['type'] = 'item', 		['image'] = 'nutella.png', 	        ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'bunu satmam gerek....'},

3;
qb-inventory\html\images dosyasına verdiğimiz fotoları ekleyiniz.


Kurulum bu kadar kolay gelsin.
