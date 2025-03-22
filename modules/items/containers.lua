local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('paperbag', {
	slots = 8,
	maxWeight = 8500,
	-- blacklist = { 'testburger' }
})

setContainerProperties('paperbaglost', {
	slots = 15,
	maxWeight = 40000,
	-- blacklist = { 'testburger' }
})

setContainerProperties('pizzabox', {
	slots = 5,
	maxWeight = 5000,
	whitelist = { 'pizza' }
})

setContainerProperties('aktenkoffer', {
	slots = 200,
	maxWeight = 10000,
	whitelist = { 'printer_doc', 'aktenordner' }
})

setContainerProperties('aktenordner', {
	slots = 200,
	maxWeight = 10000,
	whitelist = { 'printer_doc' }
})

setContainerProperties('geschenktuete', {
	slots = 30,
	maxWeight = 15000,
	-- whitelist = { 'printer_doc' }
})

setContainerProperties('mitleid-tuete', {
	slots = 30,
	maxWeight = 20000,
	-- whitelist = { 'printer_doc' }
})

setContainerProperties('gastgeschenkl', {
	slots = 30,
	maxWeight = 20000,
	-- whitelist = { 'printer_doc' }
})

setContainerProperties('erstehilfetasche', {
	slots = 15,
	maxWeight = 12000,
	whitelist = { 'field_dressing', 'elastic_bandage', 'hustensaft', 'desinfektionstuch', 'morphine', 'epinephrine', 'tourniquet', 'blood_1000', 'blood_500', 'blood_250', 'fentanyl', 'defibrillator', 'ecg_monitor', 'surgical_kit', 'viagra', 'ibuprofen', 'aspirin', 'voltaren', 'relief' }
})

return containers
