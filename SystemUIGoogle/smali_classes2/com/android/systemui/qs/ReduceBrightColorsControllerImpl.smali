.class public final Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/ReduceBrightColorsController;


# instance fields
.field public final mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

.field public mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 23
    .line 24
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p3, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    new-instance p0, Landroid/os/HandlerExecutor;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, v1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl$1;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
