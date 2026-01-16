.class public abstract Lcom/android/systemui/kairos/internal/util/CoroutinesKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final awaitCancellationAndThen(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v5, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->label:I

    .line 83
    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$awaitCancellationAndThen$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_2
    throw p0
.end method

.method public static final childScope(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static invokeOnCancel$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$invokeOnCancel$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt$invokeOnCancel$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    .line 13
    .line 14
    return-void
.end method
