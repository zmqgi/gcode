.class public abstract Lcom/android/systemui/screenrecord/ScreenRecordModule_Companion_ProvideScreenRecordTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideScreenRecordTileViewModel(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/ui/mapper/ScreenRecordTileMapper;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;
    .locals 7

    .line 1
    const-string/jumbo v0, "screenrecord"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
