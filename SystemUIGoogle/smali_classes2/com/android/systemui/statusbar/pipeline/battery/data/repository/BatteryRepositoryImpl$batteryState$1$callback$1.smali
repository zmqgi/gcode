.class public final Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic $$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;->f$0:I

    .line 9
    .line 10
    iput-boolean p2, p3, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda4;->f$1:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onExtremeBatterySaverChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onIsBatteryDefenderChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onIsIncompatibleChargingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1;->$$this$flaggedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl$batteryState$1$callback$1$$ExternalSyntheticLambda0;->f$0:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
