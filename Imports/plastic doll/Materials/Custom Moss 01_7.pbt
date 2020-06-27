Assets {
  Id: 6355343036382437462
  Name: "Custom Moss 01_7"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 8391234820807741296
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.270833343
          G: 0.0807119459
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
