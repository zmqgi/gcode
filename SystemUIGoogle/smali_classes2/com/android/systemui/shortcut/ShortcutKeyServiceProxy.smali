.class public final Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;
.super Lcom/android/internal/policy/IShortcutService$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallbacks:Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;

.field public mHandler:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;

.field public mLock:Ljava/lang/Object;


# virtual methods
.method public final notifyShortcutKeyPressed(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy;->mHandler:Lcom/android/systemui/shortcut/ShortcutKeyServiceProxy$H;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
