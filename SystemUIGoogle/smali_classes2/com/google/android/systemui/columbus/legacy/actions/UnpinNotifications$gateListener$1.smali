.class public final Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 20
    .line 21
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 38
    .line 39
    iget-boolean p1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHasPinnedNotification:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->hasPinnedHeadsUp:Z

    .line 44
    .line 45
    return-void
.end method
