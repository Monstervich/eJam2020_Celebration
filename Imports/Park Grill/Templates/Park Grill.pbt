Assets {
  Id: 8735312488894268556
  Name: "Park Grill"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7211301178793216549
      Objects {
        Id: 7211301178793216549
        Name: "Park Grill"
        Transform {
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17922200397410974753
        ChildIds: 13975484139112935611
        ChildIds: 3570372553521802825
        ChildIds: 806196289395095623
        ChildIds: 8819470463897425428
        ChildIds: 15388198375955313717
        UnregisteredParameters {
          Overrides {
            Name: "cs:AllowToggleGrillLit"
            Bool: true
          }
          Overrides {
            Name: "cs:IsLitToStart"
            Bool: false
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17922200397410974753
        Name: "README (Park Grill)"
        Transform {
          Location {
            X: -1.54107571
            Y: 72.8781204
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 7211301178793216549
        UnregisteredParameters {
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
            Id: 10076392624630642606
          }
        }
      }
      Objects {
        Id: 13975484139112935611
        Name: "ParkGrillScript"
        Transform {
          Location {
            X: -1.54107571
            Y: 72.8781204
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 7211301178793216549
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3570372553521802825
            }
          }
          Overrides {
            Name: "cs:UnlitComponents"
            ObjectReference {
              SubObjectId: 8819470463897425428
            }
          }
          Overrides {
            Name: "cs:LitComponents"
            ObjectReference {
              SubObjectId: 15388198375955313717
            }
          }
          Overrides {
            Name: "cs:FlameSound"
            ObjectReference {
              SubObjectId: 11698560330440136579
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
            Id: 12697811082120237140
          }
        }
      }
      Objects {
        Id: 3570372553521802825
        Name: "Grill Interaction Trigger"
        Transform {
          Location {
            X: -4.99542236
            Y: -327.107056
            Z: 438.832245
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 7211301178793216549
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
          Interactable: true
          InteractionLabel: "Turn On"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 806196289395095623
        Name: "Grill"
        Transform {
          Location {
            X: -1.62872791
            Y: 90.92836
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7211301178793216549
        ChildIds: 6014086341531537621
        ChildIds: 7537400092419943355
        ChildIds: 8640174408767548324
        ChildIds: 14734495432526819006
        ChildIds: 9119162958413802668
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6014086341531537621
        Name: "ConcreteBase"
        Transform {
          Location {
            X: -18.0438232
            Y: -0.23651123
          }
          Rotation {
          }
          Scale {
            X: 2.29627419
            Y: 2.795362
            Z: 1
          }
        }
        ParentId: 806196289395095623
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
            Id: 1974712201023114703
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
        Id: 7537400092419943355
        Name: "GrillBase"
        Transform {
          Location {
            X: -18.0438232
            Y: -0.23651123
            Z: 97.2229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 806196289395095623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 10719635200942115476
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
        Id: 8640174408767548324
        Name: "Column"
        Transform {
          Location {
            X: -18.0438232
            Y: -0.23651123
            Z: 97.2225647
          }
          Rotation {
          }
          Scale {
            X: 0.800000072
            Y: 0.800000072
            Z: 4.43674088
          }
        }
        ParentId: 806196289395095623
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 14668931958227299636
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
        Id: 14734495432526819006
        Name: "GrillRack"
        Transform {
          Location {
            X: 66.9561768
            Y: -0.23651123
            Z: 684.362915
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 806196289395095623
        ChildIds: 2312745280568876109
        ChildIds: 18224817858982913736
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2312745280568876109
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -85
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.5
            Z: 0.100000009
          }
        }
        ParentId: 14734495432526819006
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.00907283835
              G: 0.00999999
              A: 1
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
            Id: 3752781646113291848
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18224817858982913736
        Name: "GrillRack"
        Transform {
          Location {
            X: 85
            Z: 5.63705444
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 1.5
            Y: 1
            Z: 2.25
          }
        }
        ParentId: 14734495432526819006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 453237349022983430
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 14441906689731333235
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
        Id: 9119162958413802668
        Name: "GrillBody"
        Transform {
          Location {
            X: -12.8234863
            Y: 0.94543457
            Z: 97.2228394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 806196289395095623
        ChildIds: 14139862758959481523
        ChildIds: 722173197411968071
        ChildIds: 2203583249938914992
        ChildIds: 8783279702550387460
        ChildIds: 16822508590749142803
        ChildIds: 15762543782468622083
        ChildIds: 17893927984492997333
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
          IsGroup: true
        }
      }
      Objects {
        Id: 14139862758959481523
        Name: "GrillBottom"
        Transform {
          Location {
            X: -4.2199707
            Y: -1.18164063
            Z: 442.7771
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 4.5
            Z: 0.100000009
          }
        }
        ParentId: 9119162958413802668
        ChildIds: 5428169846674777725
        ChildIds: 2132907227088794352
        ChildIds: 4258553186392126583
        ChildIds: 295805428141202144
        ChildIds: 13129002399707997728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 5428169846674777725
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: -0.222865537
            Y: -33.1065521
            Z: 54.0328979
          }
          Rotation {
          }
          Scale {
            X: 0.14
            Y: 0.05
            Z: 0.100000009
          }
        }
        ParentId: 14139862758959481523
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.8
              B: 0.8
              A: 1
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
            Id: 15650990696246151899
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2132907227088794352
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: -1.03515637
            Y: -14.2176638
            Z: 54.0328979
          }
          Rotation {
          }
          Scale {
            X: 0.14
            Y: 0.05
            Z: 0.100000009
          }
        }
        ParentId: 14139862758959481523
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.8
              B: 0.8
              A: 1
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
            Id: 15650990696246151899
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4258553186392126583
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 0.393415213
            Y: -0.884331524
            Z: 54.0328979
          }
          Rotation {
          }
          Scale {
            X: 0.14
            Y: 0.08
            Z: 0.1
          }
        }
        ParentId: 14139862758959481523
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.8
              B: 0.8
              A: 1
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
            Id: 15650990696246151899
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 295805428141202144
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: 6.10770178
            Y: 18.0045567
            Z: 54.0328979
          }
          Rotation {
          }
          Scale {
            X: 0.14
            Y: 0.04
            Z: 0.100000031
          }
        }
        ParentId: 14139862758959481523
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.8
              B: 0.8
              A: 1
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
            Id: 15650990696246151899
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13129002399707997728
        Name: "Decal Stone Garden Rings 01"
        Transform {
          Location {
            X: -2.22586513
            Y: 33.560112
            Z: 54.0328979
          }
          Rotation {
          }
          Scale {
            X: 0.14
            Y: 0.05
            Z: 0.100000009
          }
        }
        ParentId: 14139862758959481523
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.8
              G: 0.8
              B: 0.8
              A: 1
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
            Id: 15650990696246151899
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 722173197411968071
        Name: "GrillBack"
        Transform {
          Location {
            X: 165.975342
            Y: -0.161132813
            Z: 563.180542
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2.5
            Y: 4.5
            Z: 0.100000009
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 2203583249938914992
        Name: "GrillLeftSide"
        Transform {
          Location {
            X: -4.0246582
            Y: -225.161133
            Z: 563.180542
          }
          Rotation {
            Pitch: 90
            Yaw: -4.76364374
            Roll: 85.2362671
          }
          Scale {
            X: 2.5
            Y: 3.5
            Z: 0.100000009
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 8783279702550387460
        Name: "GrillRightSide"
        Transform {
          Location {
            X: -4.0246582
            Y: 219.838867
            Z: 563.180542
          }
          Rotation {
            Pitch: 90
            Yaw: 5.71059704
            Roll: 95.7104111
          }
          Scale {
            X: 2.5
            Y: 3.5
            Z: 0.100000009
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 16822508590749142803
        Name: "LeftHandle"
        Transform {
          Location {
            X: -74.2421875
            Y: -221.078125
            Z: 504.793701
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999466
            Roll: -89.9999466
          }
          Scale {
            X: -3
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5883122451285166790
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5883122451285166790
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 3052742280728356035
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
        Id: 15762543782468622083
        Name: "RightHandle"
        Transform {
          Location {
            X: -74.2419434
            Y: 228.92334
            Z: 504.793701
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9999542
            Roll: -89.9999542
          }
          Scale {
            X: 3
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 5883122451285166790
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 5883122451285166790
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 3052742280728356035
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
        Id: 17893927984492997333
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -153.951416
            Y: -221.07666
            Z: 446.880493
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 4.4
          }
        }
        ParentId: 9119162958413802668
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5883122451285166790
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
        CoreMesh {
          MeshAsset {
            Id: 4191831103925961706
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
        Id: 8819470463897425428
        Name: "Unlit Components"
        Transform {
          Location {
            X: 5.34123898
            Y: 46.9451141
            Z: 563.570435
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7211301178793216549
        ChildIds: 406391290221024846
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
          IsGroup: true
        }
      }
      Objects {
        Id: 406391290221024846
        Name: "Charcoal (Burnt Out)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 8819470463897425428
        ChildIds: 17045234901800139496
        ChildIds: 6660050005516021551
        ChildIds: 17330961818940895278
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
          IsGroup: true
        }
      }
      Objects {
        Id: 17045234901800139496
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 10.2282715
            Y: 0.257324219
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 406391290221024846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7613471222660565512
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
        Id: 6660050005516021551
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -6.50195313
            Y: 14.9082031
            Z: 1.20858765
          }
          Rotation {
            Yaw: -40.0373077
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 406391290221024846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 18413104536261285603
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
        Id: 17330961818940895278
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -3.72680664
            Y: -15.1650391
          }
          Rotation {
            Yaw: 170.841141
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 406391290221024846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7613471222660565512
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
        Id: 15388198375955313717
        Name: "Lit Components"
        Transform {
          Location {
            X: 4.37720776
            Y: 43.4663544
            Z: 563.570435
          }
          Rotation {
            Yaw: 89.505394
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7211301178793216549
        ChildIds: 4711553045012996555
        ChildIds: 15292233396590890162
        ChildIds: 945658200526590632
        ChildIds: 8278496007732932524
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
          IsGroup: true
        }
      }
      Objects {
        Id: 4711553045012996555
        Name: "HotDogs"
        Transform {
          Location {
            X: -3.48449707
            Y: 0.935668945
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15388198375955313717
        ChildIds: 11841237618632983272
        ChildIds: 2816519469599974513
        ChildIds: 13455032138874040987
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
          IsGroup: true
        }
      }
      Objects {
        Id: 11841237618632983272
        Name: "HotDog"
        Transform {
          Location {
            X: -60.6048584
            Y: 76.3903809
            Z: 146.218948
          }
          Rotation {
            Yaw: -142.816788
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4711553045012996555
        ChildIds: 2351114644476778974
        ChildIds: 11219521716892144520
        ChildIds: 8903484543015001036
        ChildIds: 11723676296090487289
        ChildIds: 10997780614156959975
        ChildIds: 8539861275693509261
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2351114644476778974
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.6270132
            Y: -13.5866117
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2703552
          }
          Scale {
            X: 0.015
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 11219521716892144520
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 13800164861431086472
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
        Id: 8903484543015001036
        Name: "Hemisphere"
        Transform {
          Location {
            X: -15
            Y: -25
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 11723676296090487289
        Name: "Hemisphere"
        Transform {
          Location {
            X: 25
            Y: 15
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.999954
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 10997780614156959975
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -1.05298805
            Y: -22.7665348
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702332
          }
          Scale {
            X: 0.018
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8539861275693509261
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 21.5440598
            Y: -0.150824308
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702637
          }
          Scale {
            X: 0.014
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 11841237618632983272
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2816519469599974513
        Name: "HotDog"
        Transform {
          Location {
            X: 66.4209824
            Y: 111.211327
            Z: 146.218948
          }
          Rotation {
            Yaw: -160.067352
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4711553045012996555
        ChildIds: 14675273452484140118
        ChildIds: 7245116853540207757
        ChildIds: 14190590128686455447
        ChildIds: 15769358898027290913
        ChildIds: 4426743984646173826
        ChildIds: 14504126065202459568
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
          IsGroup: true
        }
      }
      Objects {
        Id: 14675273452484140118
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.6270132
            Y: -13.5866117
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2703552
          }
          Scale {
            X: 0.015
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7245116853540207757
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 13800164861431086472
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
        Id: 14190590128686455447
        Name: "Hemisphere"
        Transform {
          Location {
            X: -15
            Y: -25
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 15769358898027290913
        Name: "Hemisphere"
        Transform {
          Location {
            X: 25
            Y: 15
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.999954
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 4426743984646173826
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -1.05298805
            Y: -22.7665348
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702332
          }
          Scale {
            X: 0.018
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14504126065202459568
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 21.5440598
            Y: -0.150824308
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702637
          }
          Scale {
            X: 0.014
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 2816519469599974513
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13455032138874040987
        Name: "HotDog"
        Transform {
          Location {
            X: 5.68284035
            Y: 97.0941772
            Z: 146.218948
          }
          Rotation {
            Yaw: -132.711121
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
        ParentId: 4711553045012996555
        ChildIds: 1562414606323823862
        ChildIds: 3349700800999557551
        ChildIds: 5680093204071346299
        ChildIds: 4903427132797014141
        ChildIds: 6717587633460581058
        ChildIds: 8113400790650479947
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
          IsGroup: true
        }
      }
      Objects {
        Id: 1562414606323823862
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 12.6270132
            Y: -13.5866117
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2703552
          }
          Scale {
            X: 0.015
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3349700800999557551
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -15
            Y: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 13800164861431086472
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
        Id: 5680093204071346299
        Name: "Hemisphere"
        Transform {
          Location {
            X: -15
            Y: -25
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 4903427132797014141
        Name: "Hemisphere"
        Transform {
          Location {
            X: 25
            Y: 15
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.999954
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2192515065904917456
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.392582804
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16751383767350717146
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
        Id: 6717587633460581058
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -1.05298805
            Y: -22.7665348
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702332
          }
          Scale {
            X: 0.018
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8113400790650479947
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 21.5440598
            Y: -0.150824308
            Z: 52.6522675
          }
          Rotation {
            Yaw: -24.2702637
          }
          Scale {
            X: 0.014
            Y: 0.03
            Z: 0.2
          }
        }
        ParentId: 13455032138874040987
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15292233396590890162
        Name: "Charcoal (Burning)"
        Transform {
          Location {
            X: 3.48388672
            Y: -0.93536377
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 15388198375955313717
        ChildIds: 11698560330440136579
        ChildIds: 4302749232063151880
        ChildIds: 17560496262161994631
        ChildIds: 6465540718110449631
        ChildIds: 5227970880251741245
        ChildIds: 1142772277894841919
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
          IsGroup: true
        }
      }
      Objects {
        Id: 11698560330440136579
        Name: "Fire and Flame Burning Loop Set 01 SFX"
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
        ParentId: 15292233396590890162
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
            Id: 8679153073265945621
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 4302749232063151880
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 4.21362305
            Y: -2.45440674
            Z: 2.28587341
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 10
            Z: 7
          }
        }
        ParentId: 15292233396590890162
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
            Id: 2519837200199974796
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
        Id: 17560496262161994631
        Name: "Embers"
        Transform {
          Location {
            Z: 2.28587341
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.05
          }
        }
        ParentId: 15292233396590890162
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              A: 1
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
            Id: 9997223796727001251
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6465540718110449631
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 10.2282715
            Y: 0.257324219
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15292233396590890162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7613471222660565512
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
        Id: 5227970880251741245
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -6.50195313
            Y: 14.9082031
            Z: 1.20858765
          }
          Rotation {
            Yaw: -40.0373077
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15292233396590890162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 18413104536261285603
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
        Id: 1142772277894841919
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -3.72680664
            Y: -15.1650391
          }
          Rotation {
            Yaw: 170.841141
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15292233396590890162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8935045500242223107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7613471222660565512
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
        Id: 945658200526590632
        Name: "Burger Patty"
        Transform {
          Location {
            X: 51.6233139
            Y: -112.436676
            Z: 126.754913
          }
          Rotation {
            Yaw: -80.0834961
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 15388198375955313717
        ChildIds: 6231644187231965280
        ChildIds: 2547482734557760003
        ChildIds: 13626552561840727363
        ChildIds: 569007370902224416
        ChildIds: 16713841604210915948
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6231644187231965280
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 1.22668457
            Y: 0.28178978
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.02
          }
        }
        ParentId: 945658200526590632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5228074203999175036
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
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
            Id: 16870160707002828063
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
        Id: 2547482734557760003
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0158000421
            Y: 0.00900000427
            Z: 0.006
          }
        }
        ParentId: 945658200526590632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 13626552561840727363
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 4
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.014756484
            Y: 0.00900000427
            Z: 0.006
          }
        }
        ParentId: 945658200526590632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 569007370902224416
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -4
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0109554948
            Y: 0.00900000148
            Z: 0.006
          }
        }
        ParentId: 945658200526590632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16713841604210915948
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 7.7557373
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.00881285872
            Y: 0.009
            Z: 0.006
          }
        }
        ParentId: 945658200526590632
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8278496007732932524
        Name: "Burger Patty"
        Transform {
          Location {
            X: -50.4300613
            Y: -56.374939
            Z: 126.754913
          }
          Rotation {
            Yaw: -42.8374939
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 15388198375955313717
        ChildIds: 16042296134155780116
        ChildIds: 16702116857488037090
        ChildIds: 12065479381875470889
        ChildIds: 7300471967527279774
        ChildIds: 16562767800717077600
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
          IsGroup: true
        }
      }
      Objects {
        Id: 16042296134155780116
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: 1.22668457
            Y: 0.28178978
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.02
          }
        }
        ParentId: 8278496007732932524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5228074203999175036
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
          }
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
            Id: 16870160707002828063
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
        Id: 16702116857488037090
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0158000421
            Y: 0.00900000427
            Z: 0.006
          }
        }
        ParentId: 8278496007732932524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 12065479381875470889
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 4
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.014756484
            Y: 0.00900000427
            Z: 0.006
          }
        }
        ParentId: 8278496007732932524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7300471967527279774
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: -4
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0109554948
            Y: 0.00900000148
            Z: 0.006
          }
        }
        ParentId: 8278496007732932524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16562767800717077600
        Name: "Decal Painted Lines 01"
        Transform {
          Location {
            X: 7.7557373
            Z: 1.42248535
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.00881285872
            Y: 0.009
            Z: 0.006
          }
        }
        ParentId: 8278496007732932524
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
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
            Id: 7986503471082563620
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 1974712201023114703
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 10719635200942115476
      Name: "Square Column Topper 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_top_001"
      }
    }
    Assets {
      Id: 14668931958227299636
      Name: "Square Column Segment"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_segment_001"
      }
    }
    Assets {
      Id: 3752781646113291848
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 14441906689731333235
      Name: "Street Barrier - Pedestrian"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrier_pedestrian_001"
      }
    }
    Assets {
      Id: 453237349022983430
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 15650990696246151899
      Name: "Decal Stone Garden Rings 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_rock_garden_001"
      }
    }
    Assets {
      Id: 3052742280728356035
      Name: ")"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_046"
      }
    }
    Assets {
      Id: 4191831103925961706
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 7613471222660565512
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 8935045500242223107
      Name: "Concrete Rough"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_rough_001"
      }
    }
    Assets {
      Id: 18413104536261285603
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 7986503471082563620
      Name: "Decal Painted Lines 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_lines_001"
      }
    }
    Assets {
      Id: 13800164861431086472
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 2192515065904917456
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 16751383767350717146
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 8679153073265945621
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 2519837200199974796
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 9997223796727001251
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 16870160707002828063
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
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
