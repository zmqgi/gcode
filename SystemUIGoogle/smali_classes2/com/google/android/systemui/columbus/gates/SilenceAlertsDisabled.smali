.class public final Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/gates/Gate;


# instance fields
.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public collectSettingJob:Lkotlinx/coroutines/Job;

.field public final columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

.field public final delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final silenceAlertsEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$silenceAlertsEnabled$1;-><init>(Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->silenceAlertsEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$1;

    .line 32
    .line 33
    const-string/jumbo v5, "onActivate()V"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 39
    .line 40
    const-string/jumbo v4, "onActivate"

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v7, v0

    .line 48
    new-instance v0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled$2;

    .line 49
    .line 50
    const-string/jumbo v5, "onDeactivate()V"

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;

    .line 54
    .line 55
    const-string/jumbo v4, "onDeactivate"

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v7, v0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->initialize$default(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lcom/google/android/systemui/columbus/gates/Gate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/SilenceAlertsDisabled;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
