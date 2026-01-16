.class public final Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isListening:Z

.field public final keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

.field public final keyguardStateController:Ldagger/Lazy;

.field public final proximity:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/GateCompat;Lcom/google/android/systemui/columbus/gates/GateCompat;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximity:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardStateController:Ldagger/Lazy;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onActivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDeactivate$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardGate:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;->keyguardListener:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$keyguardListener$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/systemui/columbus/util/Listenable;->unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$updateProximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$toString$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/KeyguardProximity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
