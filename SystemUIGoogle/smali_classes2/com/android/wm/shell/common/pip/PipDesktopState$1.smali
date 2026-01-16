.class public final Lcom/android/wm/shell/common/pip/PipDesktopState$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/recents/RecentsTransitionStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/common/pip/PipDesktopState;


# virtual methods
.method public final onTransitionStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState$1;->this$0:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "TRANSITION_STATE_ANIMATING"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "TRANSITION_STATE_REQUESTED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "TRANSITION_STATE_NOT_RUNNING"

    .line 22
    .line 23
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Recents transition state changed: %s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->recentsTransitionState:I

    .line 33
    .line 34
    return-void
.end method
