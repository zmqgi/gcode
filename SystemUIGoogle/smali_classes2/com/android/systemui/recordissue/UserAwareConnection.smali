.class public abstract Lcom/android/systemui/recordissue/UserAwareConnection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public binder:Landroid/os/Messenger;

.field public final intent:Landroid/content/Intent;

.field public shouldUnBind:Z

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserContextProvider;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getBinder$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final doBind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->shouldUnBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    const v2, 0x2000021

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->shouldUnBind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "UserAwareConnection"

    .line 28
    .line 29
    const-string v1, "failed to bind to the service"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final doUnBind()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->shouldUnBind:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "UserAwareConnection"

    .line 19
    .line 20
    const-string v2, "Can\'t disconnect because service wasn\'t connected anyways."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->shouldUnBind:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->binder:Landroid/os/Messenger;

    .line 7
    .line 8
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/UserAwareConnection;->binder:Landroid/os/Messenger;

    .line 3
    .line 4
    return-void
.end method
