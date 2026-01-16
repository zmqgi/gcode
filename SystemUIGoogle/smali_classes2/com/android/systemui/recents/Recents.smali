.class public final Lcom/android/systemui/recents/Recents;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContext:Landroid/content/Context;

.field public mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;


# virtual methods
.method public final appTransitionFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final cancelPreloadRecentApps()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hideRecentApps(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x1

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "OverviewProxyRecentsImpl"

    .line 55
    .line 56
    const-string p2, "Failed to send overview hide event to launcher."

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final isUserSetup$1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "device_provisioned"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "user_setup_complete"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1
.end method

.method public final onBootCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final preloadRecentApps()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showRecentApps(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "OverviewProxyRecentsImpl"

    .line 52
    .line 53
    const-string v0, "Failed to send overview show event to launcher."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public final toggleRecentApps()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v3, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 42
    .line 43
    iput-object v0, v3, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
