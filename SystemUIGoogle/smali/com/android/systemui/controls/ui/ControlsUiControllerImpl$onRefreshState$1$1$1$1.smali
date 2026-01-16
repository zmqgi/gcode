.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $cws:Lcom/android/systemui/controls/ui/ControlWithState;

.field public synthetic $isLocked:Z

.field public synthetic $it:Lcom/android/systemui/controls/ui/ControlViewHolder;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$it:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$isLocked:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
