$modelname "weapons/w_models/w_revolver_dm.mdl"

$upaxis Y

$model "body" "c_revolver_reference_dm.smd"

$surfaceprop "metal"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_revolver\"
$cdmaterials "\"

$attachment "muzzle" "weapon_bone" 0 2.72 14.78 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" 0 1.92 1.59 rotate 90 0 0

$sequence "idle" {
	"c_revolver_reference_dm.smd"
	fps 30
}

$collisionmodel "c_revolver_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}