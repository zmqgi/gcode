.class public final Lcom/google/android/systemui/columbus/gates/KeyguardShowing;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/gates/Gate;


# instance fields
.field public collectKeyguardJob:Lkotlinx/coroutines/Job;

.field public final delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

.field public final keyguardTransitionInteractor:Ldagger/Lazy;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lkotlin/coroutines/CoroutineContext;Ldagger/Lazy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->keyguardTransitionInteractor:Ldagger/Lazy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing$1;

    .line 18
    .line 19
    const-string/jumbo v5, "onActivate()V"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;

    .line 25
    .line 26
    const-string/jumbo v4, "onActivate"

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    new-instance v0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing$2;

    .line 35
    .line 36
    const-string/jumbo v5, "onDeactivate()V"

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;

    .line 40
    .line 41
    const-string/jumbo v4, "onDeactivate"

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v7, v0}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->initialize$default(Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;Lcom/google/android/systemui/columbus/gates/Gate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/KeyguardShowing;->delegate:Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/DefaultGateDelegate;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
