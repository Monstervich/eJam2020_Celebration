Assets {
  Id: 7303616739572521026
  Name: "Milk Crate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9236526430394655463
      Objects {
        Id: 9236526430394655463
        Name: "Milk Crate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17659374584695151554
        ChildIds: 5652608030739447198
        ChildIds: 14284386847056107870
        ChildIds: 1982133407828679169
        UnregisteredParameters {
          Overrides {
            Name: "cs:CrateColor"
            Color {
              R: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "cs:BrandName"
            String: "Core Farms"
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
        Id: 17659374584695151554
        Name: "MilkCrateColor"
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
        ParentId: 9236526430394655463
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
            Id: 3792996236870776895
          }
        }
      }
      Objects {
        Id: 5652608030739447198
        Name: "Crate Collision"
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
        ParentId: 9236526430394655463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.368000031
              G: 0.368000031
              B: 0.368000031
              A: 0.446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17609149353171719671
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
        Id: 14284386847056107870
        Name: "Milk Crate Appearance"
        Transform {
          Location {
            X: -86.6420593
            Y: -88.9632339
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9236526430394655463
        ChildIds: 5954210821671502431
        ChildIds: 5405791625038271980
        ChildIds: 7994567046947478117
        ChildIds: 6736051923508841341
        ChildIds: 1059598057211570887
        ChildIds: 6204585818761097653
        ChildIds: 17529210403557856937
        ChildIds: 301933613441445133
        ChildIds: 5721393435237215726
        ChildIds: 17257075156087916699
        ChildIds: 6836028669641767719
        ChildIds: 15137230518543611462
        ChildIds: 4859485132398707298
        ChildIds: 1539586958044329523
        ChildIds: 17237793151722059904
        ChildIds: 2250185807273168940
        ChildIds: 17325157118190241167
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
        Id: 5954210821671502431
        Name: "Top And Bottom"
        Transform {
          Location {
            X: 86.6548767
            Y: 88.9632568
            Z: 0.559173584
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 17348366663248174075
        ChildIds: 17435328094859922648
        ChildIds: 13582621917072725229
        ChildIds: 18192710424789146905
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
        Id: 17348366663248174075
        Name: "Cube - bottom aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.01
          }
        }
        ParentId: 5954210821671502431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17435328094859922648
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: 13.9068298
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.01
          }
        }
        ParentId: 5954210821671502431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12939754084561806759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13582621917072725229
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: 87.4140625
          }
          Rotation {
            Yaw: 8.53773327e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.01
          }
        }
        ParentId: 5954210821671502431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12939754084561806759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18192710424789146905
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: 91.2858276
          }
          Rotation {
            Yaw: 8.53773327e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.01
          }
        }
        ParentId: 5954210821671502431
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12939754084561806759
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5405791625038271980
        Name: "Corner Panels"
        Transform {
          Location {
            X: 127.879822
            Y: 41.3707275
            Z: 48.4038849
          }
          Rotation {
            Pitch: -90
            Yaw: -19.4712296
            Roll: 19.4712448
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 10223377813668704368
        ChildIds: 402341804479917914
        ChildIds: 12000472308106240613
        ChildIds: 12339730838715243837
        ChildIds: 5120388679731049831
        ChildIds: 10364990210874886163
        ChildIds: 7603701519239089089
        ChildIds: 1788945667043606782
        ChildIds: 6842129358338191009
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
        Id: 10223377813668704368
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.64028907
            Y: -1.27836088e-07
            Z: 0.700591803
          }
          Rotation {
            Yaw: 179.999954
            Roll: 0.000124363767
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 402341804479917914
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.64031982
            Y: 0.000202814961
            Z: -84.8761215
          }
          Rotation {
            Yaw: -179.999954
            Roll: 0.000124363694
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12000472308106240613
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.78762817
            Y: 5.48885107
            Z: -89.4892197
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9995804
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12339730838715243837
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.59568739
            Y: 5.48913431
            Z: 5.77227831
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9995422
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5120388679731049831
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.02659607
            Y: 94.7393646
            Z: -84.339119
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999924
          }
          Scale {
            X: 0.928022146
            Y: 0.0100004934
            Z: 0.114384249
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10364990210874886163
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.64028716
            Y: 94.7391663
            Z: 1.23766208
          }
          Rotation {
            Yaw: 179.999954
            Roll: -179.999878
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7603701519239089089
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.5956707
            Y: 89.2505493
            Z: 6.74110937
          }
          Rotation {
            Yaw: 179.999954
            Roll: -90.000061
          }
          Scale {
            X: 0.9217242
            Y: 0.0100004962
            Z: 0.114384159
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1788945667043606782
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.98132324
            Y: 89.2502289
            Z: -89.4107132
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: -90.0003662
          }
          Scale {
            X: 0.928022146
            Y: 0.0100004934
            Z: 0.114384249
          }
        }
        ParentId: 5405791625038271980
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6842129358338191009
        Name: "Vertical Fins"
        Transform {
          Location {
            X: -1.77008629
            Y: 63.6409912
            Z: -90.2440643
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5405791625038271980
        ChildIds: 10386958378917997817
        ChildIds: 4712586144801043769
        ChildIds: 11493209953023201807
        ChildIds: 10281217278458369262
        ChildIds: 5570856901540383442
        ChildIds: 7300258219091498621
        ChildIds: 12640078050228772782
        ChildIds: 5349185522920126129
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
        Id: 10386958378917997817
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.8869617
            Y: 20.2587585
            Z: 0.293095112
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4712586144801043769
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88668895
            Y: -53.6050415
            Z: -7.34329224e-05
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11493209953023201807
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88752747
            Y: -52.8924179
            Z: 96.4360428
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10281217278458369262
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88700867
            Y: 20.2580338
            Z: 98.2012558
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999634
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5570856901540383442
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88633728
            Y: 32.4597282
            Z: 86.2907333
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 90.000473
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7300258219091498621
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 3.27252102
            Y: 32.4607849
            Z: 11.1697445
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: 90.0002
          }
          Scale {
            X: 0.915087342
            Y: 0.0100011481
            Z: 0.0265210345
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12640078050228772782
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88694859
            Y: -64.0469666
            Z: 11.1688986
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: 90.000267
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5349185522920126129
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.88712311
            Y: -64.0480194
            Z: 86.286377
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 90.0004
          }
          Scale {
            X: 0.908877611
            Y: 0.0100011509
            Z: 0.0265210122
          }
        }
        ParentId: 6842129358338191009
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7994567046947478117
        Name: "Corner Fins"
        Transform {
          Location {
            X: 37.8328552
            Y: 137.519348
            Z: 50.120575
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 8429107211267753065
        ChildIds: 13277102333932510884
        ChildIds: 3269320306596717207
        ChildIds: 161292957805379861
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
        Id: 8429107211267753065
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Z: -3.21913147
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560303
            Roll: -110.555603
          }
          Scale {
            X: 0.915087342
            Y: 0.0100011481
            Z: 0.0265210345
          }
        }
        ParentId: 7994567046947478117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13277102333932510884
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.000911712646
            Y: -138.032852
            Z: -3.21911621
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4345703
          }
          Scale {
            X: 0.915087342
            Y: 0.0100011481
            Z: 0.0265210345
          }
        }
        ParentId: 7994567046947478117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3269320306596717207
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 69.282341
            Y: -68.8166428
            Z: -3.21910095
          }
          Rotation {
            Pitch: 90
            Yaw: -0.00131225586
            Roll: 179.999344
          }
          Scale {
            X: 0.915087342
            Y: 0.0100011481
            Z: 0.0265210345
          }
        }
        ParentId: 7994567046947478117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 161292957805379861
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -69.0751419
            Y: -68.6223373
            Z: -3.21911621
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4708557
            Roll: 160.529846
          }
          Scale {
            X: 0.915087342
            Y: 0.0100011481
            Z: 0.0265210345
          }
        }
        ParentId: 7994567046947478117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6736051923508841341
        Name: "Base Panels"
        Transform {
          Location {
            X: 86.4207764
            Y: 88.7842407
            Z: 7.91403198
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 4504395180294228780
        ChildIds: 9011558701744535873
        ChildIds: 13784018650966435898
        ChildIds: 3186623538736128413
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
        Id: 4504395180294228780
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.234100342
            Y: 47.4135437
          }
          Rotation {
          }
          Scale {
            X: 0.959984124
            Y: 0.01
            Z: 0.141269535
          }
        }
        ParentId: 6736051923508841341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9011558701744535873
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.031311
            Y: -0.571990967
          }
          Rotation {
            Yaw: 89.171608
          }
          Scale {
            X: 0.945099
            Y: -0.00935655367
            Z: 0.141269535
          }
        }
        ParentId: 6736051923508841341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13784018650966435898
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -48.0056763
            Y: 0.571990967
          }
          Rotation {
            Yaw: -90.8284302
          }
          Scale {
            X: 0.945099
            Y: -0.00935655367
            Z: 0.141269535
          }
        }
        ParentId: 6736051923508841341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3186623538736128413
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.208435059
            Y: -47.4135132
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.959984124
            Y: 0.01
            Z: 0.141269535
          }
        }
        ParentId: 6736051923508841341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1059598057211570887
        Name: "Top Panels"
        Transform {
          Location {
            X: 86.4207764
            Y: 88.7842407
            Z: 91.2992859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 15631410408151526016
        ChildIds: 3437347823541473008
        ChildIds: 15221946597958062178
        ChildIds: 16679745855969184575
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
        Id: 15631410408151526016
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.234130859
            Y: 47.4135132
            Z: -1.44621277
          }
          Rotation {
          }
          Scale {
            X: 0.959984124
            Y: 0.01
            Z: 0.0589208901
          }
        }
        ParentId: 1059598057211570887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3437347823541473008
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.031311
            Y: -0.571960449
            Z: -1.44621277
          }
          Rotation {
            Yaw: 89.171608
          }
          Scale {
            X: 0.945099
            Y: -0.00935655367
            Z: 0.0589208901
          }
        }
        ParentId: 1059598057211570887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15221946597958062178
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -48.0056763
            Y: 0.571960449
            Z: -1.44621277
          }
          Rotation {
            Yaw: -90.8284302
            Roll: 4.93429161e-06
          }
          Scale {
            X: 0.945099
            Y: -0.00935655367
            Z: 0.0589208901
          }
        }
        ParentId: 1059598057211570887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16679745855969184575
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -0.208435059
            Y: -47.4135132
            Z: -1.44621277
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.959984124
            Y: 0.01
            Z: 0.0589208901
          }
        }
        ParentId: 1059598057211570887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6204585818761097653
        Name: "Handle"
        Transform {
          Location {
            X: 86.8276672
            Y: 55.8543091
            Z: 77.3958
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.174849316
            Y: 0.174849316
            Z: 0.174849316
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 10162096118516336569
        ChildIds: 9308153771081393204
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
        Id: 10162096118516336569
        Name: "Handle Side"
        Transform {
          Location {
            X: -0.722473145
            Y: 28.0859985
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6204585818761097653
        ChildIds: 10351338368345274789
        ChildIds: 16413362701829438036
        ChildIds: 15187729989130580014
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
        Id: 10351338368345274789
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 10162096118516336569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 16413362701829438036
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 10162096118516336569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 15187729989130580014
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 10162096118516336569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 9308153771081393204
        Name: "Handle Side"
        Transform {
          Location {
            X: 0.0389404297
            Y: 0.0275878906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6204585818761097653
        ChildIds: 14278612145477116873
        ChildIds: 5596595387611927751
        ChildIds: 7038605746208344876
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
        Id: 14278612145477116873
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 9308153771081393204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 5596595387611927751
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 9308153771081393204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 7038605746208344876
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 9308153771081393204
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 17529210403557856937
        Name: "Handle Fins"
        Transform {
          Location {
            X: 123.926331
            Y: 40.9636841
            Z: 50.1205902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 4674476139195789904
        ChildIds: 10607170255441944602
        ChildIds: 950525687912034070
        ChildIds: 3171157715856724009
        ChildIds: 12474320204546032925
        ChildIds: 8725075655571910692
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
        Id: 4674476139195789904
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000305175781
            Z: 34.3492432
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10607170255441944602
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000274658203
            Z: 34.3492279
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 950525687912034070
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -3.64898682
            Y: 0.000305175781
            Z: 29.9989471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.335487187
            Y: 0.0100008585
            Z: 0.0265206639
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3171157715856724009
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.6924438
            Y: 0.000274658203
            Z: 29.9989319
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.337873429
            Y: 0.0100008575
            Z: 0.0265206676
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12474320204546032925
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000244140625
            Z: 25.2278748
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8725075655571910692
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000213623047
            Z: 25.2278595
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 17529210403557856937
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 301933613441445133
        Name: "Handle"
        Transform {
          Location {
            X: 86.8276672
            Y: 152.560608
            Z: 77.3958
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.174849316
            Y: 0.174849316
            Z: 0.174849316
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 3797799915059891074
        ChildIds: 14092235013623401063
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
        Id: 3797799915059891074
        Name: "Handle Side"
        Transform {
          Location {
            X: -0.722473145
            Y: 28.0859985
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 301933613441445133
        ChildIds: 2110648342667275195
        ChildIds: 11434132333506619777
        ChildIds: 12713148398355745838
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
        Id: 2110648342667275195
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 3797799915059891074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 11434132333506619777
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 3797799915059891074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 12713148398355745838
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 3797799915059891074
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 14092235013623401063
        Name: "Handle Side"
        Transform {
          Location {
            X: 0.0389404297
            Y: 0.0275878906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 301933613441445133
        ChildIds: 17162853533985505274
        ChildIds: 3787915917224035017
        ChildIds: 12882614933752914820
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
        Id: 17162853533985505274
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 14092235013623401063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 3787915917224035017
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 14092235013623401063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 12882614933752914820
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 14092235013623401063
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 5721393435237215726
        Name: "Handle Fins"
        Transform {
          Location {
            X: 123.926331
            Y: 137.669983
            Z: 50.1205902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 18359863251772774067
        ChildIds: 10202108651771165155
        ChildIds: 9705277537651646921
        ChildIds: 11030842695275251525
        ChildIds: 13642430026485956915
        ChildIds: 11504593034328974283
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
        Id: 18359863251772774067
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000305175781
            Z: 34.3492432
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10202108651771165155
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000274658203
            Z: 34.3492279
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9705277537651646921
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -3.64898682
            Y: 0.000305175781
            Z: 29.9989471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.335487187
            Y: 0.0100008585
            Z: 0.0265206639
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11030842695275251525
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.6924438
            Y: 0.000274658203
            Z: 29.9989319
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.337873429
            Y: 0.0100008575
            Z: 0.0265206676
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13642430026485956915
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000244140625
            Z: 25.2278748
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11504593034328974283
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000213623047
            Z: 25.2278595
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 5721393435237215726
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17257075156087916699
        Name: "Handle"
        Transform {
          Location {
            X: 119.369293
            Y: 88.7587891
            Z: 77.4855194
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998703
            Roll: -89.9999847
          }
          Scale {
            X: 0.174849316
            Y: 0.174849316
            Z: 0.174849316
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 15907253045629533014
        ChildIds: 6667067737124877846
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
        Id: 15907253045629533014
        Name: "Handle Side"
        Transform {
          Location {
            X: -0.722473145
            Y: 28.0859985
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17257075156087916699
        ChildIds: 14274889701767739922
        ChildIds: 785897284017919802
        ChildIds: 4097930702557916194
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
        Id: 14274889701767739922
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 15907253045629533014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 785897284017919802
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 15907253045629533014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 4097930702557916194
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 15907253045629533014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 6667067737124877846
        Name: "Handle Side"
        Transform {
          Location {
            X: 0.0389404297
            Y: 0.0275878906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17257075156087916699
        ChildIds: 7561521418019027675
        ChildIds: 1997786581972907432
        ChildIds: 14301590523338720985
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
        Id: 7561521418019027675
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 6667067737124877846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 1997786581972907432
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 6667067737124877846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 14301590523338720985
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 6667067737124877846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 6836028669641767719
        Name: "Handle Fins"
        Transform {
          Location {
            X: 135.788239
            Y: 125.857452
            Z: 50.2103119
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 80531919518808917
        ChildIds: 9270773275845614995
        ChildIds: 6728351176075922644
        ChildIds: 8224015494603013359
        ChildIds: 1121745131080290984
        ChildIds: 12419774744503829255
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
        Id: 80531919518808917
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000305175781
            Z: 34.3492432
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9270773275845614995
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000274658203
            Z: 34.3492279
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6728351176075922644
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -3.64898682
            Y: 0.000305175781
            Z: 29.9989471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.335487187
            Y: 0.0100008585
            Z: 0.0265206639
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8224015494603013359
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.6924438
            Y: 0.000274658203
            Z: 29.9989319
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.337873429
            Y: 0.0100008575
            Z: 0.0265206676
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1121745131080290984
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000244140625
            Z: 25.2278748
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12419774744503829255
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000213623047
            Z: 25.2278595
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 6836028669641767719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15137230518543611462
        Name: "Handle"
        Transform {
          Location {
            X: 23.8331
            Y: 89.3170776
            Z: 77.3958
          }
          Rotation {
            Yaw: 89.9998169
            Roll: -89.9999771
          }
          Scale {
            X: 0.174849316
            Y: 0.174849316
            Z: 0.174849316
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 15156819729035405339
        ChildIds: 6303893367348148938
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
        Id: 15156819729035405339
        Name: "Handle Side"
        Transform {
          Location {
            X: -0.722473145
            Y: 28.0859985
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15137230518543611462
        ChildIds: 13220275396781927654
        ChildIds: 9238067508333093401
        ChildIds: 1186371279838918830
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
        Id: 13220275396781927654
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 15156819729035405339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 9238067508333093401
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 15156819729035405339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 1186371279838918830
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 15156819729035405339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 6303893367348148938
        Name: "Handle Side"
        Transform {
          Location {
            X: 0.0389404297
            Y: 0.0275878906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15137230518543611462
        ChildIds: 4141070991679005309
        ChildIds: 13303682055312426413
        ChildIds: 9139915792289428869
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
        Id: 4141070991679005309
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -49.2501221
            Y: 15.7572632
            Z: 69.4554901
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 6303893367348148938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 13303682055312426413
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 48.5558472
            Y: 15.7571411
            Z: 100.123245
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.300367534
          }
        }
        ParentId: 6303893367348148938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
            Id: 10782112515531017680
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
        Id: 9139915792289428869
        Name: "Cube"
        Transform {
          Location {
            X: 0.694335938
            Y: -31.5142822
            Z: 84.5810394
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.0471979156
            Z: 0.300367534
          }
        }
        ParentId: 6303893367348148938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
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
        Id: 4859485132398707298
        Name: "Handle Fins"
        Transform {
          Location {
            X: 37.8675842
            Y: 126.415741
            Z: 50.1205902
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 8835382557256335311
        ChildIds: 1729498272192086350
        ChildIds: 7914091390447565074
        ChildIds: 10775963307635214596
        ChildIds: 9032155392329124607
        ChildIds: 11364103779554888520
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
        Id: 8835382557256335311
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000305175781
            Z: 34.3492432
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1729498272192086350
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000274658203
            Z: 34.3492279
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7914091390447565074
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -3.64898682
            Y: 0.000305175781
            Z: 29.9989471
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.335487187
            Y: 0.0100008585
            Z: 0.0265206639
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10775963307635214596
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.6924438
            Y: 0.000274658203
            Z: 29.9989319
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.337873429
            Y: 0.0100008575
            Z: 0.0265206676
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9032155392329124607
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -4.49130249
            Y: 0.000244140625
            Z: 25.2278748
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675641e-05
            Roll: -89.9995728
          }
          Scale {
            X: 0.350439966
            Y: 0.0100008547
            Z: 0.0265206713
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11364103779554888520
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -70.005249
            Y: 0.000213623047
            Z: 25.2278595
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 3.10675423e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.352932632
            Y: 0.0100008538
            Z: 0.026520675
          }
        }
        ParentId: 4859485132398707298
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1539586958044329523
        Name: "Lattice"
        Transform {
          Location {
            X: 53.4208069
            Y: 137.670197
            Z: 75.5125275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 501101376929938004
        ChildIds: 10970895907923762766
        ChildIds: 5191158484858442774
        ChildIds: 738388190161740494
        ChildIds: 954087319270047595
        ChildIds: 17815571638500570389
        ChildIds: 11564831643704624847
        ChildIds: 6517723239665195622
        ChildIds: 812315759985201302
        ChildIds: 5915455476086122248
        ChildIds: 17958385246811141920
        ChildIds: 4551849820072593009
        ChildIds: 807961358411970872
        ChildIds: 9339810537990306040
        ChildIds: 1003363907303682593
        ChildIds: 15536665685542275875
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
        Id: 501101376929938004
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.84970093
            Y: -2.33319092
            Z: -52.4398499
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.13928213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231131315
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10970895907923762766
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 9.81289673
            Y: -2.33309937
            Z: -45.4633026
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5191158484858442774
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 17.0055237
            Y: -2.33303833
            Z: -38.2706451
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 738388190161740494
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 24.6690674
            Y: -2.33297729
            Z: -30.2409515
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 954087319270047595
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 39.9407043
            Y: -2.33285522
            Z: -30.532135
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17815571638500570389
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.6958313
            Y: -2.33276367
            Z: -25.4558258
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11564831643704624847
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 56.7094727
            Y: -2.33267212
            Z: -17.1856842
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6517723239665195622
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 62.7437744
            Y: -2.33258057
            Z: -8.59599304
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 812315759985201302
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 63.6978455
            Y: -2.33242798
            Z: -52.4805298
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999802
            Roll: -89.9995117
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5915455476086122248
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 55.7346802
            Y: -2.33251953
            Z: -45.5039978
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17958385246811141920
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.5420532
            Y: -2.33258057
            Z: -38.3113403
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4551849820072593009
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 40.8785095
            Y: -2.3326416
            Z: -30.2816315
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 807961358411970872
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 25.6068726
            Y: -2.33276367
            Z: -30.5728149
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9339810537990306040
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 16.8517456
            Y: -2.33282471
            Z: -25.4965057
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1003363907303682593
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 8.83810425
            Y: -2.33294678
            Z: -17.2263641
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15536665685542275875
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.80380249
            Y: -2.33303833
            Z: -8.63667297
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 1539586958044329523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17237793151722059904
        Name: "Lattice"
        Transform {
          Location {
            X: 53.4208069
            Y: 44.6853027
            Z: 75.5125275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 10128784399054332950
        ChildIds: 13778375028133419089
        ChildIds: 14776322154802205593
        ChildIds: 17735318158283673181
        ChildIds: 7707707034242438965
        ChildIds: 10515283079970533058
        ChildIds: 8182026692901380139
        ChildIds: 3030363690472936421
        ChildIds: 18435297529609383098
        ChildIds: 8588574168010859378
        ChildIds: 15252643746151319967
        ChildIds: 8774457154237748948
        ChildIds: 7997509995812975026
        ChildIds: 3246965195412809628
        ChildIds: 17968164015882040607
        ChildIds: 9882354873732765811
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
        Id: 10128784399054332950
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 1.84970093
            Y: -2.33319092
            Z: -52.4398499
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.13928213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13778375028133419089
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 9.81289673
            Y: -2.33309937
            Z: -45.4633026
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14776322154802205593
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 17.0055237
            Y: -2.33303833
            Z: -38.2706451
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17735318158283673181
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 24.6690674
            Y: -2.33297729
            Z: -30.2409515
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7707707034242438965
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 39.9407043
            Y: -2.33285522
            Z: -30.532135
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10515283079970533058
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.6958313
            Y: -2.33276367
            Z: -25.4558258
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8182026692901380139
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 56.7094727
            Y: -2.33267212
            Z: -17.1856842
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3030363690472936421
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 62.7437744
            Y: -2.33258057
            Z: -8.59599304
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18435297529609383098
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 63.6978455
            Y: -2.33242798
            Z: -52.4805298
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999802
            Roll: -89.9995117
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8588574168010859378
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 55.7346802
            Y: -2.33251953
            Z: -45.5039978
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15252643746151319967
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.5420532
            Y: -2.33258057
            Z: -38.3113403
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8774457154237748948
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 40.8785095
            Y: -2.3326416
            Z: -30.2816315
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7997509995812975026
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 25.6068726
            Y: -2.33276367
            Z: -30.5728149
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3246965195412809628
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 16.8517456
            Y: -2.33282471
            Z: -25.4965057
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17968164015882040607
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 8.83810425
            Y: -2.33294678
            Z: -17.2263641
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9882354873732765811
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.80380249
            Y: -2.33303833
            Z: -8.63667297
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 17237793151722059904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2250185807273168940
        Name: "Lattice"
        Transform {
          Location {
            X: 42.2619324
            Y: 121.832
            Z: 74.664
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 2832648181343556108
        ChildIds: 16418061365880068315
        ChildIds: 8206104544285241982
        ChildIds: 9811467237573712604
        ChildIds: 7668132689827902446
        ChildIds: 16669055784793576508
        ChildIds: 10571236021590710490
        ChildIds: 6708474184484385638
        ChildIds: 5866550393011263123
        ChildIds: 3037966643318122657
        ChildIds: 4568057752589795857
        ChildIds: 18051396783816384278
        ChildIds: 8899774990077618626
        ChildIds: 9769086165916194810
        ChildIds: 3445305392466585680
        ChildIds: 845886279207327158
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
        Id: 2832648181343556108
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.38494849
            Y: -2.33319092
            Z: -52.9750977
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 3.38076352e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16418061365880068315
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 9.81289673
            Y: -2.33309937
            Z: -45.4633026
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8206104544285241982
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 17.0055237
            Y: -2.33303833
            Z: -38.2706451
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9811467237573712604
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 24.6690674
            Y: -2.33297729
            Z: -30.2409515
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7668132689827902446
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 39.9407043
            Y: -2.33285522
            Z: -30.532135
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16669055784793576508
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.6958313
            Y: -2.33276367
            Z: -25.4558258
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10571236021590710490
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 56.7094727
            Y: -2.33267212
            Z: -17.1856842
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6708474184484385638
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 62.7437744
            Y: -2.33258057
            Z: -8.59599304
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5866550393011263123
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 63.6978455
            Y: -2.33242798
            Z: -52.4805298
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999802
            Roll: -89.9995117
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3037966643318122657
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 55.7346802
            Y: -2.33251953
            Z: -45.5039978
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4568057752589795857
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.5420532
            Y: -2.33258057
            Z: -38.3113403
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18051396783816384278
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 40.8785095
            Y: -2.3326416
            Z: -30.2816315
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8899774990077618626
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 25.6068726
            Y: -2.33276367
            Z: -30.5728149
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9769086165916194810
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 16.8517456
            Y: -2.33282471
            Z: -25.4965057
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3445305392466585680
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 8.83810425
            Y: -2.33294678
            Z: -17.2263641
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 845886279207327158
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.80380249
            Y: -2.33303833
            Z: -8.63667297
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 2250185807273168940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17325157118190241167
        Name: "Lattice"
        Transform {
          Location {
            X: 135.914642
            Y: 121.832031
            Z: 74.664
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14284386847056107870
        ChildIds: 10494776697617140770
        ChildIds: 5755232097324480406
        ChildIds: 15475490882241585003
        ChildIds: 16270366887122443703
        ChildIds: 8101514399290314120
        ChildIds: 17633279336681480373
        ChildIds: 4855324356922224652
        ChildIds: 4893426260647497635
        ChildIds: 1729894373179675926
        ChildIds: 17549446614330878329
        ChildIds: 14814373840227559537
        ChildIds: 11151783505966248796
        ChildIds: 5102117482368449484
        ChildIds: 608315733848636092
        ChildIds: 18212850020763535565
        ChildIds: 14805330123977712637
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
        Id: 10494776697617140770
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.38494849
            Y: -2.33319092
            Z: -52.9750977
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: 3.38076352e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5755232097324480406
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 9.81289673
            Y: -2.33309937
            Z: -45.4633026
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15475490882241585003
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 17.0055237
            Y: -2.33303833
            Z: -38.2706451
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16270366887122443703
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 24.6690674
            Y: -2.33297729
            Z: -30.2409515
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8101514399290314120
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 39.9407043
            Y: -2.33285522
            Z: -30.532135
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17633279336681480373
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.6958313
            Y: -2.33276367
            Z: -25.4558258
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4855324356922224652
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 56.7094727
            Y: -2.33267212
            Z: -17.1856842
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 3.86373213e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4893426260647497635
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 62.7437744
            Y: -2.33258057
            Z: -8.59599304
          }
          Rotation {
            Pitch: -44.9999084
            Yaw: 2.17334928e-05
            Roll: -89.9995422
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1729894373179675926
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 63.6978455
            Y: -2.33242798
            Z: -52.4805298
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999802
            Roll: -89.9995117
          }
          Scale {
            X: 0.219402358
            Y: 0.010001068
            Z: 0.0265206136
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17549446614330878329
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 55.7346802
            Y: -2.33251953
            Z: -45.5039978
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.414087027
            Y: 0.0100007439
            Z: 0.0265207756
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14814373840227559537
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 48.5420532
            Y: -2.33258057
            Z: -38.3113403
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.630403221
            Y: 0.0100005893
            Z: 0.0265208203
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11151783505966248796
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 40.8785095
            Y: -2.3326416
            Z: -30.2816315
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5102117482368449484
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 25.6068726
            Y: -2.33276367
            Z: -30.5728149
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9993896
          }
          Scale {
            X: 0.8483814
            Y: 0.0100004384
            Z: 0.0265209544
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 608315733848636092
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 16.8517456
            Y: -2.33282471
            Z: -25.4965057
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.610306084
            Y: 0.0100006247
            Z: 0.0265208147
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18212850020763535565
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 8.83810425
            Y: -2.33294678
            Z: -17.2263641
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.379665196
            Y: 0.0100003704
            Z: 0.02652077
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14805330123977712637
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 2.80380249
            Y: -2.33303833
            Z: -8.63667297
          }
          Rotation {
            Pitch: -44.9998169
            Yaw: -179.999893
            Roll: -89.9994202
          }
          Scale {
            X: 0.226027206
            Y: 0.00999997929
            Z: 0.0265207235
          }
        }
        ParentId: 17325157118190241167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0231126547
              G: 0.00999999
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9170934678257695674
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1982133407828679169
        Name: "Milk Crate Brand Name"
        Transform {
          Location {
            X: -1.40219116
            Y: -5.40008545
            Z: 7.9183197
          }
          Rotation {
            Yaw: 1.36603767e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9236526430394655463
        ChildIds: 15280412701867530689
        ChildIds: 13752025638497582435
        ChildIds: 5802747163748595509
        ChildIds: 3888159851388821277
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
        Id: 15280412701867530689
        Name: "World Text"
        Transform {
          Location {
            X: 51.6109924
            Y: 5.78682232
            Z: 0.242446899
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000036
            Y: 0.493216634
            Z: 0.651978135
          }
        }
        ParentId: 1982133407828679169
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Color {
            R: 1
            G: 1
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
          IsLit: true
        }
      }
      Objects {
        Id: 13752025638497582435
        Name: "World Text"
        Transform {
          Location {
            X: 0.95976
            Y: 53.2429504
            Z: 0.242446899
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1.00000036
            Y: 0.493216634
            Z: 0.651978135
          }
        }
        ParentId: 1982133407828679169
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Color {
            R: 1
            G: 1
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
          IsLit: true
        }
      }
      Objects {
        Id: 5802747163748595509
        Name: "World Text"
        Transform {
          Location {
            X: 0.906605721
            Y: -43.9638672
            Z: 0.242446899
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.00000036
            Y: 0.493216634
            Z: 0.651978135
          }
        }
        ParentId: 1982133407828679169
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Color {
            R: 1
            G: 1
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
          IsLit: true
        }
      }
      Objects {
        Id: 3888159851388821277
        Name: "World Text"
        Transform {
          Location {
            X: -50.4481506
            Y: 2.25074434
            Z: 1.82128906
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.00000036
            Y: 0.493216634
            Z: 0.651978135
          }
        }
        ParentId: 1982133407828679169
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Color {
            R: 1
            G: 1
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
          IsLit: true
        }
      }
    }
    Assets {
      Id: 17609149353171719671
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
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
      Id: 12939754084561806759
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 10782112515531017680
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
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
