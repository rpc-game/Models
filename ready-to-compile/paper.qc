$modelname "props_office\RPC_file.mdl" 

$body "body" "paper.dmx"

$cdmaterials ""
$cdmaterials "papers\RPC_files"

$texturegroup "skinfamilies" {
{ "RPC-005-doc1" }
}	

$sequence "idle" {
	"paper-anims\idle.dmx"
	fadein 0.2
	fadeout 0.2
	fps 30
}