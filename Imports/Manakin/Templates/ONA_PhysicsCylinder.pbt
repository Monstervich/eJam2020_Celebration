Assets {
  Id: 9471422617037650712
  Name: "ONA_PhysicsCylinder"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16121484398824682424
      Objects {
        Id: 16121484398824682424
        Name: "ONA_PhysicsCylinder"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:capsule"
          }
          Settings {
            IsEnabled: true
            OverrideMass: true
            Mass: 1500
            LinearDamping: 0.5
            AngularDamping: 1
          }
          Radius: 8
          Length: 75
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
