.class final Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;

.field final synthetic $routingChangeInfo:Landroid/media/RoutingChangeInfo;

.field final synthetic $suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/SuggestedDeviceState;Landroid/media/RoutingChangeInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;-><init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/SuggestedDeviceState;Landroid/media/RoutingChangeInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$routingChangeInfo:Landroid/media/RoutingChangeInfo;

    .line 33
    .line 34
    iput v3, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->label:I

    .line 35
    .line 36
    sget v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->$r8$clinit:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v1, p1, v4, v5}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$awaitConnect$2;-><init>(Lcom/android/settingslib/media/SuggestedDeviceState;Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Landroid/media/RoutingChangeInfo;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->$suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->isConnectInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;->this$0:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->isConnectInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
