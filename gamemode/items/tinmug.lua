ITEM.Name =  "Tin Mug";
ITEM.Desc =  "A cheap milsurp or survivalist cup, made of stamped metal.";
ITEM.Model =  "models/z-o-m-b-i-e/st/kitchen/st_posuda_krujka_01.mdl";
ITEM.Weight =  0.1;
ITEM.FOV =  10;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 3 );
ITEM.BulkPrice =  100;
ITEM.License =  "X";
ITEM.W = 1
ITEM.H = 1
ITEM.Rarity = 1
ITEM.AllowRandomSpawn = true
ITEM.IsSellable = true

function ITEM:GetSellPrice()
	return 20
end