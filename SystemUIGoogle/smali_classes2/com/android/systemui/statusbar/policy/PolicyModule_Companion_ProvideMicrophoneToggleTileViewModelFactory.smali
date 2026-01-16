.class public abstract Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideMicrophoneToggleTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMicrophoneToggleTileViewModel(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$46;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$47;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$48;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;
    .locals 7

    .line 1
    const-string v0, "mictoggle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$48;->create(I)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileUserActionInteractor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$47;->create(I)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/domain/interactor/SensorPrivacyToggleTileDataInteractor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object p2, Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources$MicrophonePrivacyTileResources;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources$MicrophonePrivacyTileResources;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$46;->create(Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/model/SensorPrivacyTileResources;)Lcom/android/systemui/qs/tiles/impl/sensorprivacy/ui/mapper/SensorPrivacyToggleTileMapper;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
