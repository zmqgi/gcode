.class public final Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$1;->this$0:Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/UnpinNotifications;->mHasPinnedHeadsUp:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
