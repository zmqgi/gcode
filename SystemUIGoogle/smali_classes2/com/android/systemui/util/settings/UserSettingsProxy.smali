.class public interface abstract Lcom/android/systemui/util/settings/UserSettingsProxy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/settings/SettingsProxy;


# virtual methods
.method public getBoolForUser(ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p3, p2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract getCurrentUserProvider()Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntForUser(ILjava/lang/String;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p3, p2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return p1
.end method

.method public getRealUserHandle(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getCurrentUserProvider()Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/dagger/SystemUIModule$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/settings/UserTracker;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getStringForUser(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public getUserId()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public putInt(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(ILjava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public putIntForUser(ILjava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p3, p2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract putStringForUser(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public registerContentObserverAsync(Landroid/net/Uri;Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$5;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverAsync$1;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$3:Landroid/database/ContentObserver;

    .line 12
    .line 13
    iput p3, v0, Lcom/android/systemui/util/settings/UserSettingsProxy$$ExternalSyntheticLambda0;->f$4:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "registerContentObserverForUser-A"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, p4}, Lcom/android/systemui/util/settings/SettingsProxy;->executeOnSettingsScopeDispatcher$suspendImpl(Lcom/android/systemui/util/settings/SettingsProxy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public registerContentObserverForUserAsync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 8

    .line 5
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$5;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$5;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverForUserAsync(Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/Runnable;)V
    .locals 8

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$3;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$3;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverForUserAsync(Landroid/net/Uri;Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;)V
    .locals 7

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$2;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/net/Uri;Landroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverForUserAsync(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;I)V
    .locals 8

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$4;

    const/4 v7, 0x0

    const-string/jumbo v3, "reduce_bright_colors_activated"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$4;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Ljava/lang/String;ZLandroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverForUserAsync(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getSettingsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$1;

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/util/settings/UserSettingsProxy$registerContentObserverForUserAsync$1;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Ljava/lang/String;Landroid/database/ContentObserver;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 4

    const-wide/16 v0, 0x1000

    .line 5
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "USP#registerObserver#["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    :cond_2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10
    invoke-interface {p0, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    move-result p0

    .line 11
    invoke-virtual {v2, p1, p2, p3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 13
    :cond_4
    throw p0
.end method

.method public registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, v1, p2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
