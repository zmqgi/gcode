.class public final synthetic Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$4$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "LauncherProxyService"

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const-string v3, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    invoke-interface {p0, v4, v2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    const-string p0, "Failed to get launcher proxy to update nav buttons dark intensity"

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Failed to call onNavButtonsDarkIntensityChanged()"

    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method
