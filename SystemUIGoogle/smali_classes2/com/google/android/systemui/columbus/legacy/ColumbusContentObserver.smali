.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;

.field public executor:Ljava/util/concurrent/Executor;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public settingsUri:Landroid/net/Uri;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;

.field public userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;


# virtual methods
.method public final activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mSettingsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$updateContentObserver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->callback:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
