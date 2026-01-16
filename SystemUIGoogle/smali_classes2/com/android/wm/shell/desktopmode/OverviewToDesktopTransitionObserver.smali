.class public final Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public transitionToCallback:Ljava/util/Map;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub$Proxy;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v1, "com.android.wm.shell.desktopmode.IMoveToDesktopCallback"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/OverviewToDesktopTransitionObserver;->transitionToCallback:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "OverviewToDesktopTransitionObserver"

    .line 61
    .line 62
    const-string/jumbo p2, "onTransitionFinished: Error calling onTaskMovedToDesktop"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method
