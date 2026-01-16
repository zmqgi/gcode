.class public final Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$AlwaysShowPercent;
.super Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isCharging:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isBatteryPercentSettingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$ShowPercentWhenChargingOrSetting$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
