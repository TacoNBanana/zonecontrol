ITEM.Name =  "Pneumothorax in a Clinical Environment";
ITEM.Desc =  "Russian medical literature.";
ITEM.Model =  "models/kek1ch/notes_writing_book_1.mdl";
ITEM.Weight =  1;
ITEM.FOV =  13;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  500
ITEM.W = 2
ITEM.H = 2
ITEM.Rarity = 2
ITEM.AllowRandomSpawn = true
ITEM.IsSellable = true

function ITEM:GetSellPrice()
	return 100
end