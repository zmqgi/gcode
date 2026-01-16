.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/graphics/Rect;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroid/window/WindowContainerTransaction;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$4:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2$$ExternalSyntheticLambda0;->f$5:Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    const-string v7, "com.android.wm.shell.splitscreen.ISplitSelectListener"

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v1, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0, v7}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-interface {p0, p1, v5, v6, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/os/Parcel;->readBoolean()Z

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
