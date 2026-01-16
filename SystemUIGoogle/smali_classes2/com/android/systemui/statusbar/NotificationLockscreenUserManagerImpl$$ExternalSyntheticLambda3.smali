.class public final synthetic Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

.field public synthetic f$1:Ldagger/Lazy;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$$ExternalSyntheticLambda3;->f$1:Ldagger/Lazy;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mConnectedToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiConnectedWithValidSsid()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mLastWifiConnectionTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mConnectedToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->notifyNotificationStateChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
