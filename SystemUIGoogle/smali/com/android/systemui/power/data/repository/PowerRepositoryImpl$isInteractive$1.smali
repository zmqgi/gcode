.class final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

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

.method public static final invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Failed to send "

    .line 28
    .line 29
    const-string v0, " - downstream canceled or failed."

    .line 30
    .line 31
    const-string/jumbo v1, "updated state"

    .line 32
    .line 33
    .line 34
    const-string v2, "PowerRepository"

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

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
    new-instance v5, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 36
    .line 37
    invoke-direct {v5, v0, p1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 41
    .line 42
    new-instance v6, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x3c

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->this$0:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    .line 80
    iput-object v5, v2, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
