copy "dynamic_relations.mod" "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\mod\dynamic_relations.mod"
copy "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json" "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json.bk"
copy "_dlc_load.json" "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json"
start /wait /d "C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III\binaries" ck3.exe -debug_mode
copy "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json.bk" "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json"
DEL  "C:\Users\amigu\Documents\Paradox Interactive\Crusader Kings III\dlc_load.json.bk"