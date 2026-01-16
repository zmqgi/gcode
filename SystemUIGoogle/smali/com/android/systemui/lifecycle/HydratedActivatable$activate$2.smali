.class final Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 58
    .line 59
    invoke-direct {p1, v2, v6}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$1;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6, v6, p1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/android/systemui/lifecycle/HydratedActivatable;->enableEnqueuedActivations:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;

    .line 72
    .line 73
    invoke-direct {v2, p1, v6}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2$2;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 80
    .line 81
    iput-object v6, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/systemui/lifecycle/HydratedActivatable;->onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_0
    iput-object v6, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->label:I

    .line 95
    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/channels/BufferedChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->this$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 110
    .line 111
    iput-object v6, v0, Lcom/android/systemui/lifecycle/HydratedActivatable;->requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;->label:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;->onDeactivated()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    :goto_3
    throw p0
.end method
