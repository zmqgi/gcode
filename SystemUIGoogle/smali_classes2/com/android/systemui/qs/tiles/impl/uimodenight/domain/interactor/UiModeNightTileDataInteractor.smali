.class public final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public locationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public uiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static final access$createModel(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;)Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->uiModeManager:Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x30

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 29
    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 35
    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->uiModeManager:Landroid/app/UiModeManager;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getNightModeCustomType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->uiModeManager:Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;->uiModeManager:Landroid/app/UiModeManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v0, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

    .line 72
    .line 73
    iput-boolean v1, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 74
    .line 75
    iput-boolean v2, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 76
    .line 77
    iput-boolean v3, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 78
    .line 79
    iput v4, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 80
    .line 81
    iput-boolean v5, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 82
    .line 83
    iput-object v6, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 84
    .line 85
    iput-object p0, v7, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/UiModeNightTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
