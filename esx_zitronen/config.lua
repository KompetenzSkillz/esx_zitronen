Config              = {}
Config.MarkerType   = 0
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 1.0, y = 2.0, z = 1.0}
Config.MarkerColor  = {r = 255, g = 135, b = 0}
Config.ShowBlips   = true  -- Blip Mapa

Config.RequiredCopsKoda  = 0

Config.TimeToFarm    = 1 * 1000
Config.TimeToProcess = 1 * 1000
Config.TimeToSell    = 1  * 1000

Config.Locale = 'en'

Config.Zones = {
	CatchOrange =		{x = 332.62,	y = 6523.45,	z = 28.69,	name = _U('orange_picking'),		sprite = 164,	color = 24},
	OrangeJuice =	{x = 406.1,	y = 6450.72,	z = 28.81,	name = _U('turns_from_juice'),	sprite = 164,	color = 24},
	SellOrangeJuice =		{x = 104.73,	y = -932.8,	z = 29.82,	name = _U('sell_juice_orage_blip'),		sprite = 164,	color = 24}
}
