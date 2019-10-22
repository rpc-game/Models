$modelname "rpcs\077\Grandmother.mdl" 

$body "body" "077.dmx"

$cdmaterials ""
$cdmaterials "models\rpcs\077\"

$texturegroup "skinfamilies" {
{
grandmother
eyeball_l
eyeball_r
}
}	

$eyeposition 0 0 70

//head controllers
$attachment "eyes" "bip_head" 0.08 -4.25 77.13 absolute

$model Grandmother "077.dmx" {
	eyeball righteye "bip_head" -1.57 -4.25 77.09 "eyeball_r" 1.00 4 "unused" 0.63
	eyeball lefteye "bip_head" 1.72 -4.25 77.16 "eyeball_l" 1.00 -4 "unused" 0.63

	mouth 0 "mouth" "bip_head" 0 1 0     // mouth illumination
	
	flexcontroller eyes range -45 45 eyes_updown
	flexcontroller eyes range -45 45 eyes_rightleft

}

$sequence "idle" 077-anims\idle.dmx