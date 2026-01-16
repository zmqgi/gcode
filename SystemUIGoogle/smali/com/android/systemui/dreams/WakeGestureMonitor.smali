.class public final Lcom/android/systemui/dreams/WakeGestureMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final pickupSensor$delegate:Lkotlin/Lazy;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final wakeUpDetected:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/dreams/WakeGestureMonitor$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/systemui/dreams/WakeGestureMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/WakeGestureMonitor;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->pickupSensor$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    iget-object p1, p5, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    new-instance p2, Lcom/android/systemui/dreams/WakeGestureMonitor$pickupGestureEnabled$1;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/dreams/WakeGestureMonitor$pickupGestureEnabled$1;-><init>(Lcom/android/systemui/dreams/WakeGestureMonitor;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/dreams/WakeGestureMonitor$wakeUpDetected$1;-><init>(Lcom/android/systemui/dreams/WakeGestureMonitor;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/dreams/WakeGestureMonitor;->wakeUpDetected:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    return-void
.end method
