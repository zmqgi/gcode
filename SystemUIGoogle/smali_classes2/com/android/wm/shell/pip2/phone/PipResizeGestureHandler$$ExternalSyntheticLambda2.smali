.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field public synthetic f$1:Landroid/graphics/Rect;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
