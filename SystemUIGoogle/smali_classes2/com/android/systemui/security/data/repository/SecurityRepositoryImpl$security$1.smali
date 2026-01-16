.class final Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

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

.method public static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$updateState$1;->label:I

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lcom/android/systemui/security/data/model/SecurityModel$Companion;->create(Lcom/android/systemui/statusbar/policy/SecurityController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, v2

    .line 92
    :goto_1
    const-string v0, "SecurityRepositoryImpl"

    .line 93
    .line 94
    invoke-static {p1, p0, p2, v0}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;-><init>(Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    new-instance v2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    iput-object p1, v2, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$callback$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;->securityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->this$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 81
    .line 82
    new-instance v4, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl;

    .line 88
    .line 89
    iput-object v2, v4, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SecurityController$SecurityControllerCallback;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/android/systemui/security/data/repository/SecurityRepositoryImpl$security$1;->label:I

    .line 100
    .line 101
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
