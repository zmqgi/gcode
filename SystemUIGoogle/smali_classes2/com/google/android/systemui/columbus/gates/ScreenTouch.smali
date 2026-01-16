.class public final Lcom/google/android/systemui/columbus/gates/ScreenTouch;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/gates/Gate;


# instance fields
.field public final actionUpDuration:J

.field public final choreographer:Lcom/google/android/systemui/columbus/util/ChoreographerWrapperImpl;

.field public final closeDurationsFlow:Lcom/google/android/systemui/columbus/gates/ScreenTouch$special$$inlined$map$1;

.field public collectCloseDurationJob:Lkotlinx/coroutines/Job;

.field public final delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

.field public final inputEventsFlow:Lkotlinx/coroutines/flow/Flow;

.field public final inputMonitorProvider:Ljavax/inject/Provider;

.field public final longPressAddedDuration:J

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final mainLooper:Landroid/os/Looper;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/CoroutineContext;Landroid/os/Looper;Lcom/google/android/systemui/columbus/gates/GateCompat;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;JJLcom/google/android/systemui/columbus/util/ChoreographerWrapperImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->mainLooper:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->inputMonitorProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->longPressAddedDuration:J

    .line 13
    .line 14
    move-wide p2, p8

    .line 15
    iput-wide p2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->actionUpDuration:J

    .line 16
    .line 17
    move-object/from16 p2, p10

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->choreographer:Lcom/google/android/systemui/columbus/util/ChoreographerWrapperImpl;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;-><init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->inputEventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/google/android/systemui/columbus/util/Stateful;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Lcom/google/android/systemui/columbus/gates/ScreenTouch$closeDurationsFlow$1;

    .line 45
    .line 46
    invoke-direct {p4, p0, p3}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$closeDurationsFlow$1;-><init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p4}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/google/android/systemui/columbus/gates/ScreenTouch$special$$inlined$map$1;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p3, Lcom/google/android/systemui/columbus/gates/ScreenTouch$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    iput-object p0, p3, Lcom/google/android/systemui/columbus/gates/ScreenTouch$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->closeDurationsFlow:Lcom/google/android/systemui/columbus/gates/ScreenTouch$special$$inlined$map$1;

    .line 66
    .line 67
    new-instance p4, Lcom/google/android/systemui/columbus/gates/ScreenTouch$1;

    .line 68
    .line 69
    const-string/jumbo p2, "onActivate()V"

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 p5, 0x0

    .line 74
    const-class p7, Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 75
    .line 76
    const-string/jumbo p6, "onActivate"

    .line 77
    .line 78
    .line 79
    move-object/from16 p9, p2

    .line 80
    .line 81
    move/from16 p10, p3

    .line 82
    .line 83
    move-object p8, p6

    .line 84
    move-object p6, p0

    .line 85
    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$2;

    .line 89
    .line 90
    const-string/jumbo v5, "onDeactivate()V"

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const-class v3, Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 96
    .line 97
    const-string/jumbo v4, "onDeactivate"

    .line 98
    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0, p4, v0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->initialize$default(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lcom/google/android/systemui/columbus/gates/Gate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->statefulDelegate:Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/util/DefaultStatefulDelegate;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isBlocking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->isBlocking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
