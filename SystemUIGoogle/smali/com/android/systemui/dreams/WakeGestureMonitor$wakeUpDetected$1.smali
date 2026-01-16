.class final Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/WakeGestureMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/WakeGestureMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->this$0:Lcom/android/systemui/dreams/WakeGestureMonitor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->this$0:Lcom/android/systemui/dreams/WakeGestureMonitor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;-><init>(Lcom/android/systemui/dreams/WakeGestureMonitor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->this$0:Lcom/android/systemui/dreams/WakeGestureMonitor;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/dreams/WakeGestureMonitor;->pickupSensor$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;->this$0:Lcom/android/systemui/dreams/WakeGestureMonitor;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->pickupSensor$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/android/systemui/util/kotlin/AsyncSensorManagerExtKt;->observeTriggerSensor(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
