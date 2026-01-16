.class public final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentOnBack:Lkotlin/jvm/functions/Function2;

.field public isActive:Z

.field public onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field public onBackScope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    .line 16
    .line 17
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 45
    .line 46
    :cond_3
    iput-boolean v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    .line 47
    .line 48
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/PredictiveBackHandlerCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->isActive:Z

    .line 25
    .line 26
    return-void
.end method
