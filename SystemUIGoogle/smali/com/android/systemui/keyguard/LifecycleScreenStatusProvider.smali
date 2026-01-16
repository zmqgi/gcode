.class public final Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public listeners:Ljava/util/List;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "LifecycleScreenStatusProvider#onScreenTurnedOn"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    .line 34
    new-instance v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v6}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
.end method

.method public final onScreenTurningOff()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "LifecycleScreenStatusProvider#onScreenTurningOff"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    .line 34
    new-instance v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
.end method

.method public final onScreenTurningOn()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "LifecycleScreenStatusProvider#onScreenTurningOn"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    .line 34
    new-instance v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, v6}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->executeInProgressThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p0
.end method
