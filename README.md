## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-menu](https://github.com/qbcore-framework/qb-menu)
- [qb-target](https://github.com/qbcore-framework/qb-target)

# How to install
* Download source files from github
* Drag source files into your resources folder
* add items and FormatItemInfo

## ** Note ** ##

* This Setup Is Important *

# qb-core/shared/items.lua

```lua
['weapon_license'] 				 = {['name'] = 'weapon_license',				    ['label'] = 'Weapon License',			['weight'] = 0,			['type'] = 'item',		['image'] = 'weapon_license.png',		['unique'] = true,		['useable'] = true,		['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Weapon License'},


['doc_paper'] 			     	 = {['name'] = 'doc_paper', 			    	['label'] = 'Medical Paper', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'doc_paper.png', 		    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Just A Paper .'},

```

## ** Note ** ##

* This Setup Is Optional *

* qb-inventory/js/app.js and put The Code in FormatItemInfo

```js
 else if (itemData.name == "weapon_license") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p><strong>CSN: </strong><span>" +
                itemData.info.citizenid +
                "</span></p><p><strong>First Name: </strong><span>" +
                itemData.info.firstname +
                "</span></p><p><strong>Last Name: </strong><span>" +
                itemData.info.lastname  
            );
        }
```

# Made Wtih Love By
* [ Novax Dev ] --> [CLick me](https://discord.com/users/346023736211931136)
* [ B_FMan ] --> [CLick me](https://discord.com/users/684472754824806439)
* [ Saw Store ] --> [CLick me](Discord.gg/SawStore)
