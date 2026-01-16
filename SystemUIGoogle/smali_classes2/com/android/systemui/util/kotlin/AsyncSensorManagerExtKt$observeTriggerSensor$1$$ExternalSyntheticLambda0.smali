.class public final synthetic Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$1:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public synthetic f$2:Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;

.field public synthetic f$3:Landroid/hardware/Sensor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
