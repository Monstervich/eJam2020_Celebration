Assets {
  Id: 3049192088184226484
  Name: "Onarom Manakin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14362600575859466469
      Objects {
        Id: 14362600575859466469
        Name: "Onarom Manakin"
        Transform {
          Scale {
            X: 1.6
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 1618396169827715964
        ChildIds: 3604557118245427570
        ChildIds: 1617532360741627859
        ChildIds: 10286872184557747034
        ChildIds: 12541117682657555295
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Vector {
              Y: -3
              Z: 3
            }
          }
          Overrides {
            Name: "cs:DamageColor"
            Color {
              R: 0.53920579
              G: 0.0199999809
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Physics"
            AssetReference {
              Id: 9471422617037650712
            }
          }
          Overrides {
            Name: "cs:RespawnTimeout"
            Float: 8
          }
          Overrides {
            Name: "cs:MinimumHealPulse"
            Float: 0.5
          }
        }
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
        Id: 3604557118245427570
        Name: "ONA_Manakin"
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
        ParentId: 14362600575859466469
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3260909795143232769
          }
        }
      }
      Objects {
        Id: 1617532360741627859
        Name: "Body"
        Transform {
          Location {
            X: -5.64300537
            Z: 124
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14362600575859466469
        ChildIds: 16039675981842069629
        ChildIds: 5178195797096369539
        ChildIds: 7102621982443921950
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
        Id: 16039675981842069629
        Name: "Lower - Joint"
        Transform {
          Location {
            Y: -0.237731934
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.26000002
            Y: 0.26000002
            Z: 0.26000002
          }
        }
        ParentId: 1617532360741627859
        ChildIds: 1637113593730519310
        ChildIds: 11513664240045542683
        UnregisteredParameters {
          Overrides {
            Name: "cs:Brother1"
            ObjectReference {
              SubObjectId: 5178195797096369539
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1637113593730519310
        Name: "Group"
        Transform {
          Location {
            X: -0.000512441038
            Y: -0.000376145064
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16039675981842069629
        ChildIds: 16334869403705169581
        ChildIds: 7722607838859642425
        ChildIds: 9000550455392049443
        UnregisteredParameters {
          Overrides {
            Name: "cs:Brother1"
            ObjectReference {
              SubObjectId: 5178195797096369539
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16334869403705169581
        Name: "Pelvis"
        Transform {
          Location {
            X: 1.06326911e-06
            Y: -1.48655748
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 6.94247196e-25
            Roll: 2.32950728e-18
          }
          Scale {
            X: 1.61999953
            Y: 1.20000017
            Z: 0.809999764
          }
        }
        ParentId: 1637113593730519310
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 250
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 250
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 17486990138462391439
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
        Id: 7722607838859642425
        Name: "Group"
        Transform {
          Location {
            X: -51.9995842
            Y: 0.743828475
            Z: 4.02692604
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1637113593730519310
        ChildIds: 14013373958112378169
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
        Id: 14013373958112378169
        Name: "Left - Joint"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 7722607838859642425
        ChildIds: 4026547275485195469
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 4026547275485195469
        Name: "Group"
        Transform {
          Location {
            X: -3.07390404
            Y: -7.32726e-07
            Z: -579.399353
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14013373958112378169
        ChildIds: 14295557659855351964
        ChildIds: 9397915448705837324
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
        Id: 14295557659855351964
        Name: "Thigh"
        Transform {
          Location {
            Z: 431.661865
          }
          Rotation {
          }
          Scale {
            X: 1.08333313
            Y: 1.24999976
            Z: 1.83333337
          }
        }
        ParentId: 4026547275485195469
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 9397915448705837324
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4026547275485195469
        ChildIds: 17810680873887407686
        ChildIds: 15818445284000102171
        ChildIds: 14742371908390539773
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
        Id: 17810680873887407686
        Name: "Knee - Joint"
        Transform {
          Location {
            Z: 252.175018
          }
          Rotation {
          }
          Scale {
            X: 0.666666627
            Y: 0.666666627
            Z: 0.666666627
          }
        }
        ParentId: 9397915448705837324
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 15818445284000102171
        Name: "Calf"
        Transform {
          Location {
            Z: 136.586121
          }
          Rotation {
          }
          Scale {
            X: 0.749999881
            Y: 0.749999881
            Z: 1.33333325
          }
        }
        ParentId: 9397915448705837324
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 14742371908390539773
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.666666627
            Y: 0.666666627
            Z: 0.666666627
          }
        }
        ParentId: 9397915448705837324
        ChildIds: 21082857620029851
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
        Id: 21082857620029851
        Name: "Ankle - Joint"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.62499994
            Y: 0.62499994
            Z: 0.62499994
          }
        }
        ParentId: 14742371908390539773
        ChildIds: 6329061625431809321
        ChildIds: 13250951646268766346
        ChildIds: 15143176342054077888
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 6329061625431809321
        Name: "Heel"
        Transform {
          Location {
            X: -12.5045071
            Y: -11.8975363
            Z: -92.7456
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 1.61326
            Y: 1.60655808
            Z: 1.31001508
          }
        }
        ParentId: 21082857620029851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 13250951646268766346
        Name: "Ball"
        Transform {
          Location {
            X: -41.646637
            Y: -101.87162
            Z: -186.605
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 2.08487248
            Y: 1.56285512
            Z: 1.35358477
          }
        }
        ParentId: 21082857620029851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 15143176342054077888
        Name: "Toe"
        Transform {
          Location {
            X: -70.465
            Y: -190.845474
            Z: -279.421326
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 2.3922
            Y: 2.3922
            Z: 1.26003492
          }
        }
        ParentId: 21082857620029851
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 9000550455392049443
        Name: "Group"
        Transform {
          Location {
            X: 51.9984093
            Y: 0.742435634
            Z: 4.02685308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1637113593730519310
        ChildIds: 14331329161285794387
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
        Id: 14331329161285794387
        Name: "Right - Joint"
        Transform {
          Location {
            X: -0.0009765625
            Y: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: -0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 9000550455392049443
        ChildIds: 1010541922880457946
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 1010541922880457946
        Name: "Group"
        Transform {
          Location {
            X: -3.07421875
            Z: -327.224304
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14331329161285794387
        ChildIds: 12514903843516656719
        ChildIds: 7867280295560984021
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
        Id: 12514903843516656719
        Name: "Thigh"
        Transform {
          Location {
            Y: 0.00048828125
            Z: 179.486816
          }
          Rotation {
            Yaw: -1.50317931e-12
          }
          Scale {
            X: 1.08333313
            Y: 1.24999976
            Z: 1.83333337
          }
        }
        ParentId: 1010541922880457946
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 7867280295560984021
        Name: "Group"
        Transform {
          Location {
            Y: 0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1010541922880457946
        ChildIds: 17555795802772264097
        ChildIds: 2487932861946328754
        ChildIds: 10277339006508443257
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
        Id: 17555795802772264097
        Name: "Knee - Joint"
        Transform {
          Location {
            Y: 0.00048828125
          }
          Rotation {
            Yaw: 4.88533172e-12
          }
          Scale {
            X: 0.666666627
            Y: 0.666666627
            Z: 0.666666627
          }
        }
        ParentId: 7867280295560984021
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 2487932861946328754
        Name: "Calf"
        Transform {
          Location {
            Y: 0.0009765625
            Z: -115.588989
          }
          Rotation {
            Yaw: 4.34251723e-12
          }
          Scale {
            X: 0.74999994
            Y: 0.74999994
            Z: 1.33333325
          }
        }
        ParentId: 7867280295560984021
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 10277339006508443257
        Name: "Group"
        Transform {
          Location {
            Y: 0.0009765625
            Z: -252.175079
          }
          Rotation {
            Yaw: 4.88533172e-12
          }
          Scale {
            X: 0.666666627
            Y: 0.666666627
            Z: 0.666666627
          }
        }
        ParentId: 7867280295560984021
        ChildIds: 9748532327896505783
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
        Id: 9748532327896505783
        Name: "Ankle - Joint"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.60551e-12
          }
          Scale {
            X: 0.62499994
            Y: 0.62499994
            Z: 0.62499994
          }
        }
        ParentId: 10277339006508443257
        ChildIds: 14490612172756589559
        ChildIds: 6160922243487918070
        ChildIds: 8761102552773020992
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 14490612172756589559
        Name: "Heel"
        Transform {
          Location {
            X: -12.5045071
            Y: -11.8975363
            Z: -92.7456
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 1.61326
            Y: 1.60655808
            Z: 1.31001508
          }
        }
        ParentId: 9748532327896505783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 6160922243487918070
        Name: "Ball"
        Transform {
          Location {
            X: -41.646637
            Y: -101.87162
            Z: -186.605
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 2.08487248
            Y: 1.56285512
            Z: 1.35358477
          }
        }
        ParentId: 9748532327896505783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 8761102552773020992
        Name: "Toe"
        Transform {
          Location {
            X: -70.465
            Y: -190.845474
            Z: -279.421326
          }
          Rotation {
            Pitch: 44.7822037
            Yaw: 72.0530777
            Roll: 4.98102808
          }
          Scale {
            X: 2.3922
            Y: 2.3922
            Z: 1.26003492
          }
        }
        ParentId: 9748532327896505783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
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
        Id: 11513664240045542683
        Name: "Abs"
        Transform {
          Location {
            X: 1.11846839e-06
            Y: -1.56373179
            Z: 137.692108
          }
          Rotation {
          }
          Scale {
            X: 0.818974435
            Y: 0.56957972
            Z: 0.818974435
          }
        }
        ParentId: 16039675981842069629
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 5178195797096369539
        Name: "Upper - Joint"
        Transform {
          Location {
            Y: 0.0688934326
            Z: 35.7999496
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.26000002
            Y: 0.26000002
            Z: 0.26000002
          }
        }
        ParentId: 1617532360741627859
        ChildIds: 16176696218653956681
        ChildIds: 14384236894401590352
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
        Id: 16176696218653956681
        Name: "Group"
        Transform {
          Location {
            X: -0.00234949752
            Y: 2.78531456
            Z: 148.710617
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5178195797096369539
        ChildIds: 13331517718721877868
        ChildIds: 17136039504338162831
        ChildIds: 366720731900775629
        ChildIds: 6812598420436856358
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
        Id: 13331517718721877868
        Name: "Head"
        Transform {
          Location {
            X: 0.00235035201
            Y: -3.97990155
            Z: 54.5214844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16176696218653956681
        ChildIds: 5201677323497871156
        ChildIds: 903556442953286852
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
        Id: 5201677323497871156
        Name: "Head"
        Transform {
          Location {
            X: 5.79697826e-07
            Y: -0.810476124
            Z: 104.503258
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.7917068
            Y: 0.7917068
            Z: 0.700000048
          }
        }
        ParentId: 13331517718721877868
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 6588958535699295846
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
        Id: 903556442953286852
        Name: "Neck"
        Transform {
          Location {
            X: -5.7948796e-07
            Y: 0.810182691
          }
          Rotation {
            Yaw: 4.02873366e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 1.4000001
          }
        }
        ParentId: 13331517718721877868
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 5991963928875627402
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
        Id: 17136039504338162831
        Name: "ArmLeft"
        Transform {
          Location {
            X: -95.0082245
            Y: 3.57576919
            Z: 0.000220078684
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16176696218653956681
        ChildIds: 17922795410723430088
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
        Id: 17922795410723430088
        Name: "ArmLeft"
        Transform {
          Location {
            X: -0.0009765625
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 3.3477923e-07
            Roll: 5.00002623
          }
          Scale {
            X: -0.69999975
            Y: 0.69999975
            Z: 0.69999975
          }
        }
        ParentId: 17136039504338162831
        ChildIds: 12524152027763176971
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 12524152027763176971
        Name: "Group"
        Transform {
          Location {
            X: 3.56728363
            Y: 2.74273086
            Z: -287.419067
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17922795410723430088
        ChildIds: 14515918653951166627
        ChildIds: 2577333360426563024
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
        Id: 14515918653951166627
        Name: "Bicep"
        Transform {
          Location {
            X: -0.109375
            Y: -0.155761719
            Z: 152.439941
          }
          Rotation {
            Yaw: -4.66907579e-08
            Roll: 3.64470748e-06
          }
          Scale {
            X: 0.857142806
            Y: 0.857142806
            Z: 1.57142854
          }
        }
        ParentId: 12524152027763176971
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 2577333360426563024
        Name: "Group"
        Transform {
          Location {
            X: -8.72981834
            Y: 8.55794334
            Z: -201.165283
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12524152027763176971
        ChildIds: 1614776385971056079
        ChildIds: 11506798336814710985
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
        Id: 1614776385971056079
        Name: "Elbow-Joint"
        Transform {
          Location {
            X: 8.83789063
            Y: -8.40185547
            Z: 201.165039
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 2.4382814e-07
            Roll: -5.00000715
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 2577333360426563024
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 11506798336814710985
        Name: "Group"
        Transform {
          Location {
            X: -4.41992188
            Y: 4.20056152
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2577333360426563024
        ChildIds: 5263562090773170601
        ChildIds: 7600066465618809542
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
        Id: 5263562090773170601
        Name: "Forearm"
        Transform {
          Location {
            X: 4.2734375
            Y: -4.99584961
            Z: 99.4602051
          }
          Rotation {
            Pitch: -5.01839924
            Yaw: -0.422443
            Roll: -5.03790712
          }
          Scale {
            X: 0.56
            Y: 0.56
            Z: 1.02666664
          }
        }
        ParentId: 11506798336814710985
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 7600066465618809542
        Name: "Group"
        Transform {
          Location {
            X: -4.2734375
            Y: 4.99755859
            Z: -0.000244140625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11506798336814710985
        ChildIds: 9197366793273090144
        ChildIds: 13767665449973930217
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
        Id: 9197366793273090144
        Name: "Wrist-Joint"
        Transform {
          Location {
            X: -0.001953125
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: 6.50208278e-07
            Roll: -5.0000186
          }
          Scale {
            X: 0.28
            Y: 0.28
            Z: 0.28
          }
        }
        ParentId: 7600066465618809542
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 13767665449973930217
        Name: "Hand"
        Transform {
          Location {
            X: -9.42578125
            Y: 3.13647461
            Z: -45.4089355
          }
          Rotation {
            Pitch: -82.9602814
            Yaw: 134.891876
            Roll: -135.545486
          }
          Scale {
            X: 0.923999965
            Y: 0.588
            Z: 0.588
          }
        }
        ParentId: 7600066465618809542
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 289143332295159697
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
        Id: 366720731900775629
        Name: "ArmRight"
        Transform {
          Location {
            X: 95.0035248
            Y: 3.57414436
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16176696218653956681
        ChildIds: 11197215037267022202
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
        Id: 11197215037267022202
        Name: "ArmRight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 4.99999189
            Yaw: -5.35646798e-08
            Roll: 5.00002527
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 366720731900775629
        ChildIds: 16617860066643548802
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 200
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 200
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 16617860066643548802
        Name: "Group"
        Transform {
          Location {
            X: 3.45776463
            Y: 2.5866375
            Z: -134.979294
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11197215037267022202
        ChildIds: 1420877275927265460
        ChildIds: 4163113049073319611
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
        Id: 1420877275927265460
        Name: "Bicep"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198074e-06
          }
          Scale {
            X: 0.857142806
            Y: 0.857142806
            Z: 1.57142854
          }
        }
        ParentId: 16617860066643548802
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 4163113049073319611
        Name: "Group"
        Transform {
          Location {
            X: 0.219295144
            Y: 0.312248081
            Z: -152.439697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16617860066643548802
        ChildIds: 13518654837312875238
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
        Id: 13518654837312875238
        Name: "Elbow-Joint"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -1.66074042e-05
            Roll: -5.00000477
          }
          Scale {
            X: 0.399999976
            Y: 0.399999976
            Z: 0.399999976
          }
        }
        ParentId: 4163113049073319611
        ChildIds: 16124597719450354536
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 16124597719450354536
        Name: "Group"
        Transform {
          Location {
            X: 33.0954285
            Y: -1.61181903
            Z: -504.804779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13518654837312875238
        ChildIds: 6379039525158204123
        ChildIds: 16322639727699371194
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
        Id: 6379039525158204123
        Name: "Forearm"
        Transform {
          Location {
            X: -11.0727892
            Y: -1.61152053
            Z: 249.813034
          }
          Rotation {
            Pitch: 4.99913836
            Yaw: 0.0144413803
            Roll: -0.092518352
          }
          Scale {
            X: 1.4000001
            Y: 1.4000001
            Z: 2.56666684
          }
        }
        ParentId: 16124597719450354536
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 16322639727699371194
        Name: "Group"
        Transform {
          Location {
            X: -33.0969315
            Y: 1.61229432
            Z: 504.804596
          }
          Rotation {
            Pitch: 9.96155739
            Yaw: 0.880464077
            Roll: 5.07674122
          }
          Scale {
            X: 2.50000024
            Y: 2.50000024
            Z: 2.50000024
          }
        }
        ParentId: 16124597719450354536
        ChildIds: 200269127942931014
        ChildIds: 11495599843746310467
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
        Id: 200269127942931014
        Name: "Wrist-Joint"
        Transform {
          Location {
            X: -17.5322266
            Y: 17.5984974
            Z: -201.165237
          }
          Rotation {
            Pitch: -9.99999714
            Yaw: -1.58217372e-05
            Roll: -5.00000811
          }
          Scale {
            X: 0.279999971
            Y: 0.279999971
            Z: 0.279999971
          }
        }
        ParentId: 16322639727699371194
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 2275260513309488867
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
        Id: 11495599843746310467
        Name: "Hand"
        Transform {
          Location {
            X: -26.9538651
            Y: 20.7351456
            Z: -246.574097
          }
          Rotation {
            Pitch: -82.9604416
            Yaw: 134.892029
            Roll: -135.54567
          }
          Scale {
            X: 0.923999846
            Y: 0.588
            Z: 0.588
          }
        }
        ParentId: 16322639727699371194
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 100
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 100
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 289143332295159697
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
        Id: 6812598420436856358
        Name: "Chest"
        Transform {
          Location {
            X: 0.00234977296
            Y: -3.17030549
            Z: 58.9818192
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 2
            Y: 1.4
            Z: 1
          }
        }
        ParentId: 16176696218653956681
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 250
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 250
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 17486990138462391439
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
        Id: 14384236894401590352
        Name: "Stomach"
        Transform {
          Location {
            X: 2.75366972e-07
            Y: -0.384990811
            Z: 84.6154099
          }
          Rotation {
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 0.80000025
          }
        }
        ParentId: 5178195797096369539
        UnregisteredParameters {
          Overrides {
            Name: "cs:HPStarting"
            Float: 150
          }
          Overrides {
            Name: "cs:HPCurrent"
            Float: 150
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13881102520248303013
            }
          }
          Overrides {
            Name: "cs:HPCurrent:isrep"
            Bool: true
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
            Id: 1563770566049503322
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
        Id: 7102621982443921950
        Name: "ClientContext"
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
        ParentId: 1617532360741627859
        ChildIds: 11243544257583528644
        ChildIds: 110302114342790667
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11243544257583528644
        Name: "Stand"
        Transform {
          Location {
            Z: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7102621982443921950
        ChildIds: 4585101921872201767
        ChildIds: 9532176135434910463
        UnregisteredParameters {
        }
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
        Id: 4585101921872201767
        Name: "Base"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.780000031
            Y: 0.780000031
            Z: 0.0780000091
          }
        }
        ParentId: 11243544257583528644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9656970628156120588
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9532176135434910463
        Name: "Pole"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.0325000025
            Y: 0.0325000025
            Z: 1.25
          }
        }
        ParentId: 11243544257583528644
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 110302114342790667
        Name: "Lighting"
        Transform {
          Location {
            Y: 70
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7102621982443921950
        ChildIds: 13993869813033343425
        ChildIds: 17359512168621095628
        UnregisteredParameters {
        }
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
        Id: 13993869813033343425
        Name: "Spotlight"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -60
            Yaw: -89.9999084
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 110302114342790667
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 10
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 3
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              SpotLight {
                SourceRadius: 5
                SoftSourceRadius: 5
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 20
                OuterConeAngle: 80
                Profile {
                  Value: "mc:espotlightprofile:brightspotsoftinterior"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 17359512168621095628
        Name: "Point Light"
        Transform {
          Location {
            Z: -150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 110302114342790667
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 2
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 10286872184557747034
        Name: "Spawner"
        Transform {
          Location {
            X: 250
            Y: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14362600575859466469
        ChildIds: 17570863465358205525
        ChildIds: 3175298211011326802
        ChildIds: 7399544644252905239
        ChildIds: 8534475692229694834
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 3512033922215090000
            }
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 3
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Yaw: 100
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 10
          }
          Overrides {
            Name: "cs:BobPeriod"
            Float: 3
          }
          Overrides {
            Name: "cs:Offset"
            Vector {
              X: -7.5
              Y: 15
              Z: 150
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17570863465358205525
        Name: "Lowerplatform"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.25
          }
        }
        ParentId: 10286872184557747034
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6212465231500700630
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.108
              G: 0.108
              B: 0.108
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
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3175298211011326802
        Name: "Inner pad"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 10286872184557747034
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 10062666854594365303
            }
          }
          Overrides {
            Name: "cs:RespawnTime"
            Float: 2
          }
          Overrides {
            Name: "cs:RotationRate"
            Rotator {
              Yaw: 200
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 2
          }
          Overrides {
            Name: "cs:BobPeriod"
            Float: 5
          }
          Overrides {
            Name: "cs:ZOffset"
            Float: 80
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6373384215698751552
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
            Id: 11001967573859652020
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7399544644252905239
        Name: "Spotlight"
        Transform {
          Location {
            Z: -57.2470779
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10286872184557747034
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 15
          Color {
            R: 0.95019865
            G: 0.840000033
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 600
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 350
              SpotLight {
                SourceRadius: 2
                SoftSourceRadius: 2
                FallOffExponent: 8
                InnerConeAngle: 35
                OuterConeAngle: 35
                Profile {
                  Value: "mc:espotlightprofile:brightspotsoftinterior"
                }
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 8534475692229694834
        Name: "WeaponSpawnController"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.58584766e-05
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 2
          }
        }
        ParentId: 10286872184557747034
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spawner"
            ObjectReference {
              SubObjectId: 10286872184557747034
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
            Id: 11833639653739929468
          }
        }
      }
      Objects {
        Id: 12541117682657555295
        Name: "ClientContext"
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
        ParentId: 14362600575859466469
        ChildIds: 8282548209657874145
        ChildIds: 10804176373438966836
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8282548209657874145
        Name: "Instructions"
        Transform {
          Location {
            X: 250
            Y: -25
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12541117682657555295
        ChildIds: 6832462234855665910
        ChildIds: 895937851979649424
        ChildIds: 12170695625787496579
        UnregisteredParameters {
        }
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
        Id: 6832462234855665910
        Name: "Instructions"
        Transform {
          Location {
            Z: 0.00516891479
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.01
            Y: 0.35
            Z: 0.325
          }
        }
        ParentId: 8282548209657874145
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "\tDamage Dummy for Weapon / Physics Testing<br>\t<br>\tTarget bot for weapon testing. Sockets and Limbs will light up<br>\twhen taking damage from any object that uses the hitresult system.<br>\tWhen fully damaged, parts will detach, begin a respawn timer and<br>\treattach when the timer runs out.<br>\t<br>\tDamage can be adjusted to provide quicker means of destruction.<br>\t<br>\tEnjoy! <br>                                                                                                -Joviex"
          Color {
            R: 0.8516559
            G: 0.36
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 895937851979649424
        Name: "Cube"
        Transform {
          Location {
            Y: -5.99998474
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 0.1
            Z: 1
          }
        }
        ParentId: 8282548209657874145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9204734828191869555
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.21100001
              B: 0.21100001
              A: 1
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
            Float: 1
          }
        }
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
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12170695625787496579
        Name: "Cube"
        Transform {
          Location {
            Y: -5.99998474
          }
          Rotation {
          }
          Scale {
            X: 2.55
            Y: 0.095
            Z: 1.025
          }
        }
        ParentId: 8282548209657874145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.202
              G: 0.069488
              B: 0.186540246
              A: 1
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
            Float: 1
          }
        }
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
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10804176373438966836
        Name: "ONA_ManakinClient"
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
        ParentId: 12541117682657555295
        UnregisteredParameters {
          Overrides {
            Name: "cs:Physics"
            AssetReference {
              Id: 9471422617037650712
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 758620978805403452
          }
        }
      }
    }
    Assets {
      Id: 17486990138462391439
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13881102520248303013
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 1563770566049503322
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
      Id: 6588958535699295846
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 5991963928875627402
      Name: "Pyramid - 8-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_truncated_001"
      }
    }
    Assets {
      Id: 289143332295159697
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 11603879148265762826
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9656970628156120588
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 14054176190919042885
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 6212465231500700630
      Name: "Metal Steel Triangle 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_tri_001"
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
      Id: 9204734828191869555
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 4827675667390357808
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
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
