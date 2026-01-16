.class public final synthetic Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    :goto_0
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 45
    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onToggleRecentApps()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :cond_0
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "OverviewProxyRecentsImpl"

    .line 68
    .line 69
    const-string v1, "Cannot send toggle recents through proxy service."

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
