.class final Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

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
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/pm/LauncherApps$Callback;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    iput-object v4, v2, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->bgHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v5, p1, v4}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;->access$retrieveLauncherApps(Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 84
    .line 85
    iget-object v5, v5, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v5, v4, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "Failed to send InitialValue - downstream canceled or failed."

    .line 100
    .line 101
    const-string v6, "UserVisibleAppsRepository"

    .line 102
    .line 103
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->this$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 107
    .line 108
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository;

    .line 114
    .line 115
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$userChangeCallback$1;

    .line 116
    .line 117
    iput-object p1, v5, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1$packageChangeCallback$1;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/UserVisibleAppsRepository$userVisibleApps$1;->label:I

    .line 130
    .line 131
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
