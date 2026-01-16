.class final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

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

.method public static final invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$0:Ljava/lang/Object;

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
    const/4 p2, 0x0

    .line 68
    iput-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v2, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$updateState$1;->label:I

    .line 79
    .line 80
    iget-object v3, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    new-instance v4, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;

    .line 83
    .line 84
    invoke-direct {v4, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isUserSwitcherEnabled$2;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    const-string v0, "UserSwitcherRepositoryImpl"

    .line 96
    .line 97
    invoke-static {p1, p0, p2, v0}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;-><init>(Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v8, :cond_1

    .line 15
    .line 16
    if-ne v1, v7, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->globalSetting:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->bgHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v6, p1, Landroid/content/pm/UserInfo;->id:I

    .line 58
    .line 59
    new-instance v1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Lcom/android/systemui/util/settings/SettingObserver;->setListening(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

    .line 76
    .line 77
    invoke-static {v2, p1, p0}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->invokeSuspend$updateState(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1$observer$1;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$isEnabled$1;->label:I

    .line 100
    .line 101
    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
