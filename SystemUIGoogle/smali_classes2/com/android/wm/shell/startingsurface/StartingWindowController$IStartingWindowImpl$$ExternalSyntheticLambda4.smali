.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public synthetic f$0:Ljava/lang/Integer;

.field public synthetic f$1:Ljava/lang/Integer;

.field public synthetic f$2:Ljava/lang/Integer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v2, p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v3, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p0, v0, v2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
