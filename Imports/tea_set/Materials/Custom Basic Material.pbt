Assets {
  Id: 13684665352000413742
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 12374825308100441909
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.25
          B: 0.0844370127
          A: 1
        }
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
    }
    Assets {
      Id: 12374825308100441909
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
