.class public final Lcom/android/systemui/lifecycle/Hydrator;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final children:Ljava/util/List;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final traceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator;->traceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/lifecycle/Hydrator;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator;->children:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ExclusiveActivatable;->_isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/systemui/lifecycle/Hydrator;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 5
    check-cast v1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    iget-object v3, p0, Lcom/android/systemui/lifecycle/Hydrator;->traceName:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, p2, v2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/lifecycle/Hydrator;->children:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;

    .line 8
    new-instance v2, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;

    invoke-direct {v2, p3, p1, v0, p0}, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/android/systemui/lifecycle/Hydrator;)V

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;->traceName:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/systemui/lifecycle/Hydrator$NamedActivatable;->activatable:Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call hydratedStateOf after Hydrator is already active."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 13
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;-><init>(Lcom/android/systemui/lifecycle/Hydrator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/lifecycle/Hydrator$onActivated$2;-><init>(Lcom/android/systemui/lifecycle/Hydrator;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/lifecycle/Hydrator$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
