.class public final Lcom/android/wm/shell/transition/HomeTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;


# virtual methods
.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver$1;->this$0:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 9
    .line 10
    const-string v0, "SingleInstanceRemoteListener"

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "Failed remote call on null listener"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    const-string v2, "com.android.wm.shell.shared.IHomeTransitionListener"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p0, v3, v1, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Failed remote call"

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
