Assets {
  Id: 12928981158598948938
  Name: "Tree Redwood Small (with FX)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8736473411119815184
      Objects {
        Id: 8736473411119815184
        Name: "Tree Redwood Small (with FX)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5906020043026827852
        ChildIds: 8151245105455834118
        ChildIds: 11034657523871104963
        ChildIds: 4440141112941532154
        ChildIds: 3203845264630267687
        ChildIds: 17273671619016181980
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 8151245105455834118
        Name: "Tree Redwood Small"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.28112733
            Y: 1.28112733
            Z: 1.28112733
          }
        }
        ParentId: 8736473411119815184
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2806471963752767082
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11034657523871104963
        Name: "TreeScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736473411119815184
        UnregisteredParameters {
          Overrides {
            Name: "cs:RustlingSound"
            ObjectReference {
              SubObjectId: 4440141112941532154
            }
          }
          Overrides {
            Name: "cs:ProximityTrigger"
            ObjectReference {
              SubObjectId: 17273671619016181980
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8963924797895384690
          }
        }
      }
      Objects {
        Id: 4440141112941532154
        Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
        Transform {
          Location {
            Y: 56.3781738
            Z: 258.074066
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8736473411119815184
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11578655660128668590
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3203845264630267687
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            Z: 384.338196
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 20
          }
        }
        ParentId: 8736473411119815184
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16387556396248891059
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17273671619016181980
        Name: "Trigger"
        Transform {
          Location {
            Z: 384.338196
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 20
          }
        }
        ParentId: 8736473411119815184
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
    }
    Assets {
      Id: 2806471963752767082
      Name: "Tree Redwood Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_005"
      }
    }
    Assets {
      Id: 11578655660128668590
      Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_leaves_rustle_01_Cue_ref"
      }
    }
    Assets {
      Id: 16387556396248891059
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
