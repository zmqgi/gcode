.class public final synthetic Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTopLeftStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getBottomRightStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v1, Landroid/view/GestureDetector;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mTapDetector:Lcom/android/wm/shell/common/split/OffscreenTouchZone$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mGestureDetector:Landroid/view/GestureDetector;

    .line 41
    .line 42
    new-instance p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mIsTopLeft:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "TopLeft"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "BottomRight"

    .line 52
    .line 53
    :goto_1
    const-string v3, "OffscreenTouchZone"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mInterceptLayer:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->inflate(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mInterceptLayer:Lcom/android/wm/shell/common/split/TouchInterceptLayer;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mTouchListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$3;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->touchListener:Landroid/view/View$OnTouchListener;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->mDragListener:Lcom/android/wm/shell/common/split/OffscreenTouchZone$2;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/common/split/TouchInterceptLayer;->dragListener:Landroid/view/View$OnDragListener;

    .line 76
    .line 77
    return-void
.end method
