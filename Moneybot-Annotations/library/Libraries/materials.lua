---@meta

---@class materials
materials = {}

---@alias Materials
---| "LightmappedGeneric"
---| "LightmappedReflective"
---| "LightmappedTwoTexture"
---| "Lightmapped_4WayBlend"
---| "MultiBlend"
---| "WorldTwoTextureBlend"
---| "WorldVertexTransition"
---| "WindowImposter"
---| "Water"
---| "UnlitGeneric"
---| "UnlitTwoTexture"
---| "WorldGGX"
---| "ParallaxText"
---| "PaintBlob"
---| "Sky"
---| "Core"
---| "SpriteCard"
---| "Wireframe"
---| "Cable"
---| "SplineRope"
---| "Refract"
---| "MonitorScreen"
---| "Modulate"
---| "VertexLitGeneric"
---| "Eyes"
---| "EyesRefract"
---| "VortWarp"
---| "Aftershock"
---| "Teeth"
---| "SurfaceGGX"
---| "Character"
---| "SolidEnergy"
---| "VolumeCloud"

---Creates a material
---@param material_name string
---@param shader_name Materials
---@param key_values table<number, string[]>
---@return Material material
function materials.create(material_name, shader_name, key_values) end

---Finds a material
---@param material_name string
---@param group? string
---@return Material material
function materials.find(material_name, group) end

return materials