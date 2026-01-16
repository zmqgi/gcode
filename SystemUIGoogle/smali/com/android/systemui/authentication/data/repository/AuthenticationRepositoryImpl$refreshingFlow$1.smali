.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $getFreshValue:Lkotlin/jvm/functions/Function2;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$invokeSuspend$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/FlowKt;->onSubscriberAdded(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3;->$flow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    iput-object v4, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 76
    .line 77
    iput-object v5, v1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1$3;->$getFreshValue:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
