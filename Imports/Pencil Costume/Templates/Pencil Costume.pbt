Assets {
  Id: 13670235510516345471
  Name: "Pencil Costume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14178901280574606202
      Objects {
        Id: 14178901280574606202
        Name: "Pencil Costume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10957036714065059469
        ChildIds: 2817890235571242818
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "feet"
          PickupTrigger {
            SubObjectId: 10957036714065059469
          }
        }
      }
      Objects {
        Id: 10957036714065059469
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 56.6240425
            Y: 0.000305985712
            Z: 46.7555923
          }
          Rotation {
            Pitch: 0.000143433965
            Roll: 5.46412157e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14178901280574606202
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2817890235571242818
        Name: "Pencil Model"
        Transform {
          Location {
            X: 48.0839157
            Y: 649.843323
            Z: 1066.78271
          }
          Rotation {
            Pitch: -21.4317932
            Yaw: 139.432587
            Roll: 156.885376
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14178901280574606202
        ChildIds: 5811377195575846046
        ChildIds: 12505455050303973174
        ChildIds: 3796631500518230706
        ChildIds: 1879131873083318170
        ChildIds: 4619833704490057713
        ChildIds: 10098070696144339515
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5811377195575846046
        Name: "Group"
        Transform {
          Location {
            X: -0.36819458
            Y: -0.0454711914
            Z: 436.80603
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2817890235571242818
        ChildIds: 2072689600786722543
        ChildIds: 9792146766010628300
        ChildIds: 16411881262027772788
        ChildIds: 13814481657047572645
        ChildIds: 8399334683423022388
        ChildIds: 12123630507434498882
        ChildIds: 2926651089780672447
        ChildIds: 5749072770438151009
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
        Id: 2072689600786722543
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: -0.254383087
            Y: 44.7692833
            Z: 7.88879395
          }
          Rotation {
            Pitch: 0.209577516
            Yaw: -179.470184
            Roll: -179.769073
          }
          Scale {
            X: 0.377581656
            Y: 0.55585134
            Z: 1.25750768
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 4543315673208588897
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
        Id: 9792146766010628300
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: 45.3068848
            Y: -0.274383545
            Z: 19.0706787
          }
          Rotation {
            Pitch: -1.71819544
            Yaw: 90.5219498
            Roll: -179.768951
          }
          Scale {
            X: 0.376834393
            Y: 0.555850267
            Z: 0.925907195
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 4543315673208588897
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
        Id: 16411881262027772788
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: 0.255615234
            Y: -44.3050232
            Z: 32.8944092
          }
          Rotation {
            Pitch: -0.270359367
            Yaw: -0.134582475
            Roll: -179.79306
          }
          Scale {
            X: 0.39732936
            Y: 0.793549716
            Z: 0.437389731
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 4543315673208588897
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
        Id: 13814481657047572645
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: -44.4449463
            Y: 0.186859131
            Z: 24.4996338
          }
          Rotation {
            Pitch: -1.71819544
            Yaw: -89.4780502
            Roll: -179.768936
          }
          Scale {
            X: 0.377147347
            Y: 0.698780596
            Z: 0.686744809
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 4543315673208588897
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
        Id: 8399334683423022388
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: -32.1724625
            Y: 31.583992
            Z: 24.6346436
          }
          Rotation {
            Pitch: -0.459991455
            Yaw: -134.876724
            Roll: -179.756775
          }
          Scale {
            X: 0.42307952
            Y: 0.562301636
            Z: 0.68674314
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 4543315673208588897
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
        Id: 12123630507434498882
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: -32.0395508
            Y: -31.8554688
            Z: 21.8105469
          }
          Rotation {
            Pitch: -1.71819544
            Yaw: -44.478
            Roll: -179.768936
          }
          Scale {
            X: 0.398215085
            Y: 0.55584985
            Z: 0.807266295
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 4543315673208588897
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
        Id: 2926651089780672447
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: 31.357666
            Y: -31.9057922
            Z: 25.8341064
          }
          Rotation {
            Pitch: -1.71819544
            Yaw: 45.5220108
            Roll: -179.768936
          }
          Scale {
            X: 0.376834184
            Y: 0.555852175
            Z: 0.686745226
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 4543315673208588897
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
        Id: 5749072770438151009
        Name: "Street Sign - Triangle"
        Transform {
          Location {
            X: 31.6981201
            Y: 31.4684753
            Z: 22.6021729
          }
          Rotation {
            Pitch: 0.404026151
            Yaw: 135.53064
            Roll: -179.769
          }
          Scale {
            X: 0.377146542
            Y: 0.55585444
            Z: 0.811138213
          }
        }
        ParentId: 5811377195575846046
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 4044692810912711097
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 813037472173750158
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
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
            Id: 4543315673208588897
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
        Id: 12505455050303973174
        Name: "Pipe - 8-Sided Thin"
        Transform {
          Location {
            X: -0.000190734863
            Y: 0.000219345093
            Z: 283.315
          }
          Rotation {
          }
          Scale {
            X: 0.999994397
            Y: 0.999997735
            Z: 4.02564955
          }
        }
        ParentId: 2817890235571242818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12914955381269263241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.587
              G: 0.352386564
              B: 0.0334589891
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
            Id: 13080073069178962316
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
        Id: 3796631500518230706
        Name: "Cone"
        Transform {
          Location {
            X: -1.43638611
            Y: 0.000553131104
            Z: 548.947876
          }
          Rotation {
            Yaw: -35.4388733
          }
          Scale {
            X: 0.416640192
            Y: 0.416640192
            Z: 1.87337244
          }
        }
        ParentId: 2817890235571242818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12914955381269263241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0200000014
              G: 0.0200000014
              B: 0.0200000014
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
            Id: 2305428502430700492
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
        Id: 1879131873083318170
        Name: "Cone"
        Transform {
          Location {
            X: -0.136528015
            Y: 0.0987052917
            Z: 481.272217
          }
          Rotation {
          }
          Scale {
            X: 1.02003419
            Y: 1.02560318
            Z: 1.49287057
          }
        }
        ParentId: 2817890235571242818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4044692810912711097
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
            Id: 12617939985168483360
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
        Id: 4619833704490057713
        Name: "eraser"
        Transform {
          Location {
            X: -1.44907427
            Y: -1.64525378
            Z: -11.334137
          }
          Rotation {
            Yaw: 48.6276703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2817890235571242818
        ChildIds: 12295650849381139869
        ChildIds: 10918676313029313667
        ChildIds: 9414575877714189003
        ChildIds: 10257797852266096078
        ChildIds: 8774051178881574221
        ChildIds: 16526418364651542926
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
        Id: 12295650849381139869
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 114.489838
          }
          Rotation {
          }
          Scale {
            X: 1.21754503
            Y: 1.21754503
            Z: 1.21754503
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17708092207071118432
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
            Id: 7890377554252778826
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
        Id: 10918676313029313667
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.13687646
            Y: 1.13687646
            Z: 0.817212582
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15272449388967041284
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.629
              G: 0.248454988
              B: 0.543314099
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
            Id: 790683243481663532
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
        Id: 9414575877714189003
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 168.674011
          }
          Rotation {
          }
          Scale {
            X: 1.21754503
            Y: 1.21754503
            Z: 1.21754503
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17708092207071118432
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
            Id: 7890377554252778826
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
        Id: 10257797852266096078
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Z: 70.9068909
          }
          Rotation {
          }
          Scale {
            X: 1.12518895
            Y: 1.12518895
            Z: 1.12518895
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17708092207071118432
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
            Id: 790683243481663532
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
        Id: 8774051178881574221
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 80.5947266
          }
          Rotation {
          }
          Scale {
            X: 1.21754503
            Y: 1.21754503
            Z: 1.21754503
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17708092207071118432
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
            Id: 7890377554252778826
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
        Id: 16526418364651542926
        Name: "Ring - Beveled"
        Transform {
          Location {
            Z: 134.084412
          }
          Rotation {
          }
          Scale {
            X: 1.21754503
            Y: 1.21754503
            Z: 1.21754503
          }
        }
        ParentId: 4619833704490057713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17708092207071118432
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
            Id: 7890377554252778826
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
        Id: 10098070696144339515
        Name: "Sig"
        Transform {
          Location {
            X: -37.4650116
            Y: 19.8425293
            Z: 301.045532
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: 75.1926727
          }
          Scale {
            X: 0.286839902
            Y: 0.286839902
            Z: 0.286839902
          }
        }
        ParentId: 2817890235571242818
        ChildIds: 1798567099203770263
        ChildIds: 5687029363053037516
        ChildIds: 8259644536070516711
        ChildIds: 14730835883494665116
        ChildIds: 17871350633220419608
        ChildIds: 1141160572319033360
        ChildIds: 626290388963610352
        ChildIds: 9711708957276457058
        ChildIds: 12782101409937856617
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
        Id: 1798567099203770263
        Name: "Text 03: A"
        Transform {
          Location {
            X: 275.693085
            Y: -1.48350239
            Z: 2.57721925
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 17757758034467358373
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
        Id: 5687029363053037516
        Name: "Text 03: G"
        Transform {
          Location {
            X: -144.697388
            Y: 6.09615707
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 16361915178408140089
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
        Id: 8259644536070516711
        Name: "Text 03: G"
        Transform {
          Location {
            X: -235.040649
            Y: 6.09615707
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 16361915178408140089
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
        Id: 14730835883494665116
        Name: "Text 03: R"
        Transform {
          Location {
            X: -47.3294334
            Y: -1.58747721
            Z: 5.00001049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 2794636122271782815
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
        Id: 17871350633220419608
        Name: "Text 03: I"
        Transform {
          Location {
            X: 42.4453125
            Y: -0.247501373
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 12345922736146002760
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
        Id: 1141160572319033360
        Name: "Text 03: P"
        Transform {
          Location {
            X: 83.4210815
            Y: 1.09615707
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 6089790138019219477
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
        Id: 626290388963610352
        Name: "Text 03: I"
        Transform {
          Location {
            X: 158.098083
            Y: 1.09615707
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 12345922736146002760
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
        Id: 9711708957276457058
        Name: "Text 03: N"
        Transform {
          Location {
            X: 191.258911
            Y: 0.104935341
            Z: 4.99996185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 659547049175455346
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
        Id: 12782101409937856617
        Name: "Text 03: A"
        Transform {
          Location {
            X: -323.849243
            Y: -0.624569416
            Z: 0.000240126639
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10098070696144339515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 3259288283879402813
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 3259288283879402813
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
            Id: 17757758034467358373
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
    }
    Assets {
      Id: 4543315673208588897
      Name: "Street Sign - Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_triangle_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 13080073069178962316
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 2305428502430700492
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 12617939985168483360
      Name: "Pyramid - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_eighsided_hq_001"
      }
    }
    Assets {
      Id: 7890377554252778826
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 17708092207071118432
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 790683243481663532
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 15272449388967041284
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 17757758034467358373
      Name: "Text 03: A"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_000"
      }
    }
    Assets {
      Id: 3259288283879402813
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 16361915178408140089
      Name: "Text 03: G"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_006"
      }
    }
    Assets {
      Id: 2794636122271782815
      Name: "Text 03: R"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_017"
      }
    }
    Assets {
      Id: 12345922736146002760
      Name: "Text 03: I"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_008"
      }
    }
    Assets {
      Id: 6089790138019219477
      Name: "Text 03: P"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_015"
      }
    }
    Assets {
      Id: 659547049175455346
      Name: "Text 03: N"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_013"
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
