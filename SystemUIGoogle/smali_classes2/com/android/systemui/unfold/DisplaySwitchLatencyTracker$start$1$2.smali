.class final synthetic Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p2, p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Switching;->newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 20
    .line 21
    sget-object p2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 34
    .line 35
    const/16 p1, 0x22

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
