.class public final Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;


# virtual methods
.method public final onPipAnimationStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 6
    .line 7
    const-string v0, "SingleInstanceRemoteListener"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Failed remote call on null listener"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;->onPipAnimationStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v1, "Failed remote call"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 6
    .line 7
    const-string v0, "SingleInstanceRemoteListener"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Failed remote call on null listener"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;->onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "Failed remote call"

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
