.class public final Lcom/google/android/systemui/columbus/gates/PowerSaveMode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/gates/Gate;


# instance fields
.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public collectStateChangeJob:Lkotlinx/coroutines/Job;

.field public final delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

.field public final isBatterySaverEnabled:Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final powerInteractor:Ldagger/Lazy;

.field public final powerManager:Ldagger/Lazy;

.field public final stateChangeFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->powerManager:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->powerInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p6, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$isBatterySaverEnabled$1;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    iput-object p0, v1, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1;->this$0:Lcom/google/android/systemui/columbus/gates/PowerSaveMode;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->isBatterySaverEnabled:Lcom/google/android/systemui/columbus/gates/PowerSaveMode$special$$inlined$map$1;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$stateChangeFlow$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$stateChangeFlow$1;-><init>(Lcom/google/android/systemui/columbus/gates/PowerSaveMode;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->stateChangeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$1;

    .line 71
    .line 72
    const-string/jumbo v5, "onActivate()V"

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const-class v3, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;

    .line 78
    .line 79
    const-string/jumbo v4, "onActivate"

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    move-object v7, v0

    .line 87
    new-instance v0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode$2;

    .line 88
    .line 89
    const-string/jumbo v5, "onDeactivate()V"

    .line 90
    .line 91
    .line 92
    const-class v3, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;

    .line 93
    .line 94
    const-string/jumbo v4, "onDeactivate"

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v7, v0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->initialize$default(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lcom/google/android/systemui/columbus/gates/Gate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/PowerSaveMode;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
