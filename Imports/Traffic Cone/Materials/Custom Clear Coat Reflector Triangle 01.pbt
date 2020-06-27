Assets {
  Id: 903203151265345444
  Name: "Custom Clear Coat Reflector Triangle 01"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 10698338606018501961
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 0.1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.978609264
          G: 0.81
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 10698338606018501961
      Name: "Clear Coat Reflector Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_tri_001"
      }
    }
  }
}
