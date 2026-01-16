.class public final Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dataFlow:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $listenerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$listenerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$listenerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$listenerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1$1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$dataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    invoke-direct {v2, v0, v6, v5}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->label:I

    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$setListenerCollections$1$1$3$invokeSuspend$$inlined$setListenerJob$1;->$listenerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
