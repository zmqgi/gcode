.class final Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blocking:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocked:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocked:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->gateCompatState:Lcom/google/android/systemui/columbus/gates/GateCompatState;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/systemui/columbus/gates/GateCompatState;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;

    .line 32
    .line 33
    const-string v3, "Legacy Gate"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/android/systemui/columbus/gates/Gate$State$Closed;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/google/android/systemui/columbus/gates/Gate$State$Open;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->active:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->listeners:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainPostDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 75
    .line 76
    new-instance v4, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1$1$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lcom/google/android/systemui/columbus/util/Listenable$Listener;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
