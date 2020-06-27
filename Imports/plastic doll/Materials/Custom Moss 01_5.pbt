Assets {
  Id: 1940082554348166547
  Name: "Custom Moss 01_5"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 8391234820807741296
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.208333328
          G: 0.07450331
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 8391234820807741296
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
  }
}
