.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public powerManager:Landroid/os/PowerManager;

.field public statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# virtual methods
.method public final shouldSuppress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
