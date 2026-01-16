.class public abstract Lcom/android/systemui/statusbar/policy/PolicyModule_Companion_ProvideUiModeNightTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideUiModeNightTileViewModel(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/uimodenight/ui/mapper/UiModeNightTileMapper;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;
    .locals 7

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
