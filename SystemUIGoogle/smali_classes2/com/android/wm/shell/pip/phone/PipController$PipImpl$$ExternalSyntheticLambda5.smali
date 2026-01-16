.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda5;->f$1:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 10
    .line 11
    iput-boolean p0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 12
    .line 13
    return-void
.end method
