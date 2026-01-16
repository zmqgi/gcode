.class public final Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;
.super Landroid/hardware/TriggerEventListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $sensor:Landroid/hardware/Sensor;

.field public final synthetic $this_observeTriggerSensor:Lcom/android/systemui/util/sensors/AsyncSensorManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$this_observeTriggerSensor:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$this_observeTriggerSensor:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt$observeTriggerSensor$1$callback$1;->$sensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
