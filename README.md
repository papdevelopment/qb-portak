# qb-portak

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


<strong>[EN]</strong>
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Setup;

1;
ensure qb-portak
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
Attach the photos we provide in the file qb-portak\images.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Add it to qb-inventory\html\images,

Add it to lj-inventory\html\images.

4;
You can select the language from qb-portak\fxmanifest.lua.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
![image](https://github.com/papdevelopment/qb-portak/assets/127118520/a45c23db-3faa-4889-aec6-97fbc187d442)


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
qb-portak\images dosyasında verdiğimiz fotoları ekleyiniz.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
qb-inventory\html\images adresine ekleyiniz,
 
lj-inventory\html\images adresine ekleyiniz.

4;
Dil Seçimini qb-portak\fxmanifest.lua Adresinden Seçebilirsiniz.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
![image](https://github.com/papdevelopment/qb-portak/assets/127118520/37b78075-3e84-4113-b525-d63d8f1a5419)

Kurulum bu kadar kolay gelsin.

![sakasatr com](https://github.com/papdevelopment/qb-portak/assets/127118520/67696232-ef5a-4205-8d35-cb37fb4b6aa8)



