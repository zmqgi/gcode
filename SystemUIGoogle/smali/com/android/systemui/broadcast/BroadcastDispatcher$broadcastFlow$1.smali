.class final Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $filter:Landroid/content/IntentFilter;

.field final synthetic $flags:I

.field final synthetic $map:Lkotlin/jvm/functions/Function2;

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic $user:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$map:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-direct {v5, v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$filter:Landroid/content/IntentFilter;

    .line 43
    .line 44
    iget-object v7, v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$user:Landroid/os/UserHandle;

    .line 47
    .line 48
    iget v9, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$flags:I

    .line 49
    .line 50
    iget-object v10, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->$permission:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 63
    .line 64
    iput-object v5, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1$receiver$1;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;->label:I

    .line 75
    .line 76
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
