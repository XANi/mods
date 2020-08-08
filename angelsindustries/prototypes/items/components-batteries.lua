if angelsmods.industries.components then
  data:extend(
  {
    -----------------------------------------------------------------------------
    -- BATTERIES ----------------------------------------------------------------
    -----------------------------------------------------------------------------
    {
      type = "item",
      name = "battery-1", 
      icon = "__angelsindustries__/graphics/icons/battery-lead.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-2", 
      icon = "__angelsindustries__/graphics/icons/battery-nickel.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "b",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-3", 
      icon = "__angelsindustries__/graphics/icons/battery-lithium.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "c",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-4", 
      icon = "__angelsindustries__/graphics/icons/battery-lithium.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "d",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-5", 
      icon = "__angelsindustries__/graphics/icons/battery-lithium.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "e",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-6", 
      icon = "__angelsindustries__/graphics/icons/battery-zinc.png",
      icon_size = 32,
      subgroup = "angels-batteries",
      order = "f",
      stack_size = angelsmods.industries.block_stack_size,
    },
    -----------------------------------------------------------------------------
    -- BATTERY FRAMES -----------------------------------------------------------
    -----------------------------------------------------------------------------
    {
      type = "item",
      name = "battery-frame-1", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-frame-2", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "b",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-frame-3", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "c",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-frame-4", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "d",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-frame-5", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "e",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-frame-6", 
      icon = "__angelsindustries__/graphics/icons/battery_component_frame.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "f",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-casing", 
      icon = "__angelsindustries__/graphics/icons/battery-casing.png",
      icon_size = 64,
      subgroup = "angels-battery-casings",
      order = "g",
      stack_size = angelsmods.industries.block_stack_size,
    },
    -----------------------------------------------------------------------------
    -- BATTERY ELECTRODES -------------------------------------------------------
    -----------------------------------------------------------------------------
    {
      type = "item",
      name = "battery-anode-1", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-anode-2", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-anode-3", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-anode-4", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-anode-5", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-anode-6", 
      icon = "__angelsindustries__/graphics/icons/battery_component_A.png",
      icon_size = 64,
      subgroup = "angels-anodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-1", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-2", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-3", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-4", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-5", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    {
      type = "item",
      name = "battery-cathode-6", 
      icon = "__angelsindustries__/graphics/icons/battery_component_C.png",
      icon_size = 64,
      subgroup = "angels-cathodes",
      order = "a",
      stack_size = angelsmods.industries.block_stack_size,
    },
    -----------------------------------------------------------------------------
    -- BATTERY ELECTROLYTES -----------------------------------------------------
    -----------------------------------------------------------------------------
    {
      type = "fluid",
      name = "battery-electrolyte-1", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
    {
      type = "fluid",
      name = "battery-electrolyte-2", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
    {
      type = "fluid",
      name = "battery-electrolyte-3", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
    {
      type = "fluid",
      name = "battery-electrolyte-4", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
    {
      type = "fluid",
      name = "battery-electrolyte-5", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
    {
      type = "fluid",
      name = "battery-electrolyte-6", 
      icon = "__angelsindustries__/graphics/icons/battery_component_electrolyte.png",
      icon_size = 64,
      subgroup = "angels-electrolytes",
      order = "a",
      default_temperature=15,
      auto_barrel = false,
      heat_capacity = "0.01J",
      max_temperature = 100,
      base_color = {1,1,1},
      flow_color = {1,1,1}
    },
  })
end