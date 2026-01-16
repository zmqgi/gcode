.class public final Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final batteryAttributionType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final batteryTimeRemainingEstimate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isBatteryDefenderEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCharging:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isCritical:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

.field public final isFull:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

.field public final isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final level:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final powerSave:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$level$1;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->level:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isFull:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isIncompatibleCharging:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$isCharging$1;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCharging:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCritical:Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$special$$inlined$map$1;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isStateUnknown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isBatteryDefenderEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isBatteryDefenderEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isPowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->powerSave:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isShowBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor$batteryAttributionType$1;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-direct {v5, v6, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->batteryAttributionType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->batteryTimeRemainingEstimate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->batteryTimeRemainingEstimate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    return-void
.end method
