.class public final Lcom/android/systemui/kairos/internal/EvalScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/EvalScope;
.implements Lcom/android/systemui/kairos/internal/NetworkScope;
.implements Lcom/android/systemui/kairos/internal/DeferScope;
.implements Lcom/android/systemui/kairos/TransactionScope;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/kairos/internal/Network;

.field public synthetic $$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

.field public now$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 4
    .line 5
    const-string/jumbo v2, "result"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deferAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAction(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deferredTransactionScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/DeferredValue;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getCompactor()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->compactor:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getEpoch()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getNetwork()Lcom/android/systemui/kairos/internal/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->networkId:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNow()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->now$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScheduler()Lcom/android/systemui/kairos/internal/SchedulerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->scheduler:Lcom/android/systemui/kairos/internal/SchedulerImpl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 4
    .line 5
    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lcom/android/systemui/kairos/Transactional;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    iput-object p1, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    invoke-interface {p0, v0}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sampleDeferred(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/DeferredValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/DeferredValue;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/DeferredValue;-><init>(Lkotlin/Lazy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V

    return-void
.end method

.method public final scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    return-void
.end method

.method public final scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/Network;->scheduleDispatchedOutput(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network;->scheduleMuxMover(Lcom/android/systemui/kairos/internal/MuxDeferredNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network;->scheduleOutput(Lcom/android/systemui/kairos/internal/Output;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
