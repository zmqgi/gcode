.class public abstract Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/gates/GateCompat;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public active:Z

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final gateCompatState:Lcom/google/android/systemui/columbus/gates/GateCompatState;

.field public isBlocked:Z

.field public final listeners:Ljava/util/Set;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mainPostDispatcher:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getState()Lkotlinx/coroutines/flow/StateFlow;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 7
    .line 8
    const-string/jumbo v4, "state"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainPostDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->listeners:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/systemui/columbus/gates/GateCompatState;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/systemui/columbus/gates/GateCompatState;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->gateCompatState:Lcom/google/android/systemui/columbus/gates/GateCompatState;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->gateCompatState:Lcom/google/android/systemui/columbus/gates/GateCompatState;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/GateCompatState;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$isActive$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$isActive$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isBlocking()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$isBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$isBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->runBlockingTraced$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public abstract onActivate$12()V
.end method

.method public abstract onDeactivate$12()V
.end method

.method public final registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$registerListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$registerListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBlocking(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final unregisterListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
