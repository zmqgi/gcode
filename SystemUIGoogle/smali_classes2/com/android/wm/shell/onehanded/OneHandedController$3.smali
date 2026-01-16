.class public final Lcom/android/wm/shell/onehanded/OneHandedController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
