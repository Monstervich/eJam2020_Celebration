Assets {
  Id: 11943463590816039125
  Name: "General Fire"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4017408411947672771
      Objects {
        Id: 4017408411947672771
        Name: "General Fire"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2811862560945665257
        UnregisteredParameters {
          Overrides {
            Name: "cs:FlickerSpeed"
            Float: 0.1
          }
          Overrides {
            Name: "cs:MovementRange"
            Int: 2
          }
          Overrides {
            Name: "cs:VerocitySpeed"
            Float: 3
          }
          Overrides {
            Name: "cs:FireLeftRight"
            Int: 500
          }
          Overrides {
            Name: "cs:FireVerocity"
            Int: 1000
          }
          Overrides {
            Name: "cs:VerocityInfluencesFlicker"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2811862560945665257
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
        ParentId: 4017408411947672771
        ChildIds: 6630523653108290578
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
        Id: 6630523653108290578
        Name: "General Fire"
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
        ParentId: 2811862560945665257
        ChildIds: 2227138972669987514
        ChildIds: 17619517995684418668
        ChildIds: 11277803051786387259
        ChildIds: 7055380895144265605
        ChildIds: 5020579912605084468
        ChildIds: 8962126855391839722
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
        Id: 2227138972669987514
        Name: "Wood"
        Transform {
          Location {
            X: -34.2055664
            Y: -5.34003448
            Z: -33.6879959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 9139221555742956358
        ChildIds: 14325580755151098932
        ChildIds: 14529731386723968802
        ChildIds: 11408072817900311480
        ChildIds: 11382572191842091924
        ChildIds: 11930907582514066177
        ChildIds: 17491768592131124278
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
        Id: 9139221555742956358
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -26.4837646
            Y: -6.77004242
            Z: -6.6429081
          }
          Rotation {
            Pitch: -46.6179199
            Yaw: 24.0535336
            Roll: 1.49161115e-05
          }
          Scale {
            X: 0.146576613
            Y: 0.146576613
            Z: 0.540678442
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14325580755151098932
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 19.1217041
            Y: -6.77004242
            Z: -2.19018745
          }
          Rotation {
            Pitch: 50.9865379
          }
          Scale {
            X: 0.129613087
            Y: 0.129613087
            Z: 0.478104889
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14529731386723968802
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -14.5111084
            Y: -32.1173325
            Z: -3.31739235
          }
          Rotation {
            Yaw: -36.2859497
            Roll: 42.3208885
          }
          Scale {
            X: 0.146576613
            Y: 0.146576613
            Z: 0.455360413
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11408072817900311480
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -2.9095459
            Y: 28.3333511
            Z: -2.19018745
          }
          Rotation {
            Pitch: 50.9863777
            Yaw: 113.503204
            Roll: 2.44127059e-05
          }
          Scale {
            X: 0.129613087
            Y: 0.129613087
            Z: 0.478104889
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11382572191842091924
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 29.3248291
            Y: 11.4463882
            Z: -6.6429081
          }
          Rotation {
            Pitch: -46.6175842
            Yaw: -143.05452
            Roll: 7.95521e-05
          }
          Scale {
            X: 0.125475615
            Y: 0.125475615
            Z: 0.462843031
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11930907582514066177
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -4.5423584
            Y: 5.87766266
            Z: 29.0969391
          }
          Rotation {
            Pitch: 28.2680759
            Yaw: -117.464523
            Roll: 135.913376
          }
          Scale {
            X: 0.0812012851
            Y: 0.0812016577
            Z: 0.530470908
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17491768592131124278
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 0.0388183594
            Y: 11.4463882
            Z: -6.6429081
          }
          Rotation {
            Pitch: -46.6175842
            Yaw: -143.05452
            Roll: 7.95521e-05
          }
          Scale {
            X: 0.125475615
            Y: 0.125475615
            Z: 0.462843031
          }
        }
        ParentId: 2227138972669987514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7907599159153737993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17619517995684418668
        Name: "Audio"
        Transform {
          Location {
            X: 231.112305
            Y: 2.49490356
            Z: 9.49414063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 5647768992218769119
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
        Id: 5647768992218769119
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.58643329
            Y: 1.70795429
            Z: 1.2173028
          }
        }
        ParentId: 17619517995684418668
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:11"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4524004223631073795
          }
          AudioBP {
            Volume: 0.300577819
            Falloff: 3600
            Radius: 300
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 11277803051786387259
        Name: "Lights"
        Transform {
          Location {
            X: -20.5585632
            Y: -18.8099365
            Z: -13.6628876
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 10441132245111722960
        ChildIds: 18386194684072535422
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
        Id: 10441132245111722960
        Name: "Fire Light"
        Transform {
          Location {
            X: -11.190918
            Y: 8.50830078
            Z: 12.7432861
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11277803051786387259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 100
          Color {
            R: 0.590000033
            G: 0.222715333
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 54.4118538
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6640.52148
            LocalLight {
              AttenuationRadius: 1788.11951
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 18386194684072535422
        Name: "Area Light"
        Transform {
          Location {
            X: 3.71569824
            Y: 5.97851563
            Z: 111.810852
          }
          Rotation {
            Pitch: -85.1948853
            Yaw: 149.092514
            Roll: 30.8848782
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11277803051786387259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Light {
          Intensity: 91.0873718
          Color {
            R: 0.940000057
            G: 0.261456937
            A: 0.676000059
          }
          CastShadows: true
          VolumetricIntensity: 9.45475864
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 160.904938
              AreaLight {
                BarnDoorAngle: 65.4746552
                BarnDoorLength: 118.110283
                SourceWidth: 531.90094
                SourceHeight: 472.747
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 7055380895144265605
        Name: "VFX"
        Transform {
          Location {
            X: -59.3019104
            Y: -0.10578537
            Z: 4.16904449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 16925049438127480946
        ChildIds: 14839766931891208230
        ChildIds: 8183345537513692838
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
        Id: 16925049438127480946
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 37.0609131
            Y: 0.921287537
            Z: 12.29776
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5353384
          }
        }
        ParentId: 7055380895144265605
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.24000001
              G: 0.16211915
              A: 0.796000063
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.99312
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.47392464
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 6.62426662
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.743215561
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 15
              Y: 15
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -15
              Y: -15
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12121308474663325117
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14839766931891208230
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: -21.3283691
            Y: -0.921279907
            Z: 44.4017868
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 7055380895144265605
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.03602099
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.95180726
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 10
              Y: 1
              Z: 30
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 10
              Y: 10
              Z: 40
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.964900732
              B: 0.470000029
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
        Blueprint {
          BlueprintAsset {
            Id: 5370509212559347394
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8183345537513692838
        Name: "FireVfx"
        Transform {
          Location {
            X: 25.053833
            Y: -8.66023254
            Z: -26.8033485
          }
          Rotation {
          }
          Scale {
            X: 1.72771645
            Y: 2.76767468
            Z: 3.06163621
          }
        }
        ParentId: 7055380895144265605
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.77
              G: 0.13768214
              A: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.684653044
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.4457463
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.95279312
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12333073097347897071
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5020579912605084468
        Name: "Scripts"
        Transform {
          Location {
            Y: -3.56972504
            Z: -2.98306274
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 14155421690662264541
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
        Id: 14155421690662264541
        Name: "FireMovement"
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
        ParentId: 5020579912605084468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2867763832015326208
          }
        }
      }
      Objects {
        Id: 8962126855391839722
        Name: "Coals"
        Transform {
          Location {
            X: -40.1046143
            Y: -12.4247437
            Z: -25.0946274
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6630523653108290578
        ChildIds: 11347370011980948401
        ChildIds: 512371217795483453
        ChildIds: 4773603483402910376
        ChildIds: 16222799691832853132
        ChildIds: 1336888135169126139
        ChildIds: 2101301667268223208
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
        Id: 11347370011980948401
        Name: "Rock 01"
        Transform {
          Location {
            X: -5.24108887
            Y: -6.0111618
            Z: 0.464022636
          }
          Rotation {
            Pitch: -1.88775492
            Yaw: -3.12451172
            Roll: -121.107796
          }
          Scale {
            X: 0.0352703184
            Y: 0.0352703184
            Z: 0.0352703184
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1284606642029847512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.185960248
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
            Id: 16634305323183471395
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
        Id: 512371217795483453
        Name: "Rock 01"
        Transform {
          Location {
            X: 4.78930664
            Y: -7.40960693
            Z: 0.531451225
          }
          Rotation {
            Pitch: -1.88776171
            Yaw: -40.3822937
            Roll: -121.107986
          }
          Scale {
            X: 0.0352703184
            Y: 0.0352703184
            Z: 0.0352703184
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1284606642029847512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 0.0683443844
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
            Id: 16634305323183471395
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
        Id: 4773603483402910376
        Name: "Rock 01"
        Transform {
          Location {
            X: -11.7674561
            Y: -13.5049286
            Z: 0.528782845
          }
          Rotation {
            Pitch: 2.58835459
            Yaw: 75.7367935
            Roll: -103.707474
          }
          Scale {
            X: 0.0352702178
            Y: 0.0133965565
            Z: 0.0352698416
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11606226757648507947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.465231836
              B: 0.0500000119
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
            Id: 16634305323183471395
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
        Id: 16222799691832853132
        Name: "Rock 01"
        Transform {
          Location {
            X: 7.59350586
            Y: 14.2813187
            Z: 0.266963
          }
          Rotation {
            Pitch: 8.20583
            Yaw: -39.7173882
            Roll: -109.1409
          }
          Scale {
            X: 0.0352703184
            Y: 0.0352703184
            Z: 0.0352703184
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1284606642029847512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 0.0683443844
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
            Id: 16634305323183471395
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
        Id: 1336888135169126139
        Name: "Rock 01"
        Transform {
          Location {
            X: -8.58056641
            Y: 8.93375397
          }
          Rotation {
            Pitch: -1.88775492
            Yaw: -41.5419121
            Roll: -121.107857
          }
          Scale {
            X: 0.0352703184
            Y: 0.0352703184
            Z: 0.0352703184
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1284606642029847512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              G: 0.185960248
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
            Id: 16634305323183471395
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
        Id: 2101301667268223208
        Name: "Rock 01"
        Transform {
          Location {
            X: 13.2062988
            Y: 3.71061707
            Z: 0.531451225
          }
          Rotation {
            Pitch: -6.00781345
            Yaw: -56.5096207
            Roll: -124.457733
          }
          Scale {
            X: 0.0352703184
            Y: 0.0352703184
            Z: 0.0352703184
          }
        }
        ParentId: 8962126855391839722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1284606642029847512
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              G: 0.0683443844
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
            Id: 16634305323183471395
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
      Id: 7907599159153737993
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 4524004223631073795
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 12121308474663325117
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 5370509212559347394
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 12333073097347897071
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 16634305323183471395
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
