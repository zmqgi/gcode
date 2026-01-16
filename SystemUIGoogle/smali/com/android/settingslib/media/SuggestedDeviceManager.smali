.class public final Lcom/android/settingslib/media/SuggestedDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public handler:Landroid/os/Handler;

.field public hideSuggestedDeviceState:Z

.field public listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public localMediaManagerDeviceCallback:Lcom/android/settingslib/media/SuggestedDeviceManager$localMediaManagerDeviceCallback$1;

.field public lock:Ljava/lang/Object;

.field public mediaDevices:Ljava/util/List;

.field public onSuggestedStateOverrideExpiredRunnable:Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

.field public suggestedDeviceConnectionManager:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

.field public suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

.field public suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

.field public topSuggestion:Landroid/media/SuggestedDeviceInfo;


# direct methods
.method public static getConnectionStateFromMatchedDeviceLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/SuggestedDeviceInfo;->getRouteId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x4

    .line 50
    return p0

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p0, v1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, 0x2

    .line 57
    return p0
.end method


# virtual methods
.method public final connectSuggestedDevice(Lcom/android/settingslib/media/SuggestedDeviceState;Landroid/media/RoutingChangeInfo;)V
    .locals 10

    .line 1
    const-string v1, "Connection already in progress"

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->isCurrentSuggestion(Landroid/media/SuggestedDeviceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "SuggestedDeviceManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Suggestion got changed, aborting connection."

    .line 14
    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceConnectionManager:Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;

    .line 20
    .line 21
    new-instance v7, Lcom/android/settingslib/media/SuggestedDeviceManager$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v7, Lcom/android/settingslib/media/SuggestedDeviceManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->isConnectInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v3, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager$connect$1;-><init>(Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;Lcom/android/settingslib/media/SuggestedDeviceState;Landroid/media/RoutingChangeInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {v0, p2, p2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v4, Lcom/android/settingslib/media/SuggestedDeviceConnectionManager;->activeJob:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    const-wide/16 p1, 0x7530

    .line 60
    .line 61
    invoke-virtual {p0, v9, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->overrideSuggestedStateWithExpiration(IJ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dispatchOnSuggestedDeviceUpdated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const-string v0, "SuggestedDeviceManager"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "dispatchOnSuggestedDeviceUpdated(), state: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 43
    .line 44
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->isResumption:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 60
    .line 61
    iput-object v1, v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$stop$1;->this$1:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final eagerlyUpdateState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-object v3, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/settingslib/media/InfoMediaManager;->getSuggestionsWithPackage()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/SuggestedDeviceInfo;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->topSuggestion:Landroid/media/SuggestedDeviceInfo;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final isCurrentSuggestion(Landroid/media/SuggestedDeviceInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/SuggestedDeviceInfo;->getRouteId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/media/SuggestedDeviceInfo;->getRouteId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final overrideSuggestedStateWithExpiration(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 9
    .line 10
    new-instance v2, Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lcom/android/settingslib/media/SuggestedDeviceState;-><init>(Landroid/media/SuggestedDeviceInfo;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->onSuggestedStateOverrideExpiredRunnable:Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->onSuggestedStateOverrideExpiredRunnable:Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->dispatchOnSuggestedDeviceUpdated()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/settingslib/media/SuggestedDeviceState;->suggestedDeviceInfo:Landroid/media/SuggestedDeviceInfo;

    .line 7
    .line 8
    invoke-static {v2, p2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->getConnectionStateFromMatchedDeviceLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v0, v0, Lcom/android/settingslib/media/SuggestedDeviceState;->connectionState:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->onSuggestedStateOverrideExpiredRunnable:Lcom/android/settingslib/media/SuggestedDeviceManager$onSuggestedStateOverrideExpiredRunnable$1;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedStateOverride:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->hideSuggestedDeviceState:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->getConnectionStateFromMatchedDeviceLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lcom/android/settingslib/media/SuggestedDeviceState;-><init>(Landroid/media/SuggestedDeviceInfo;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    move-object v0, v1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->suggestedDeviceState:Lcom/android/settingslib/media/SuggestedDeviceState;

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_6
    const/4 p0, 0x0

    .line 91
    return p0
.end method
