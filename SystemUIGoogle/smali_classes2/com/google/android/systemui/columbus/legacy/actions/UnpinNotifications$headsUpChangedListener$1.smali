.class public final Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications$headsUpChangedListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->hasPinnedHeadsUp:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UnpinNotifications;->hasPinnedHeadsUp:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
