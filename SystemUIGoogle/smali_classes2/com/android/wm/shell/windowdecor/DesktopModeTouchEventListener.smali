.class public final Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnGenericMotionListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# static fields
.field public static final DEBUG_MOTION_EVENTS:Z


# instance fields
.field public mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

.field public mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

.field public mContext:Landroid/content/Context;

.field public mCurrentBounds:Landroid/graphics/Rect;

.field public mCurrentPointerIconType:I

.field public mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field public mDragInterrupted:Z

.field public mDragPointerId:I

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

.field public mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mIsCustomHeaderGesture:Z

.field public mIsDragging:Z

.field public mIsResizeGesture:Z

.field public mLongClickDisabled:Z

.field public mMotionEvent:Landroid/view/MotionEvent;

.field public mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

.field public mOnDragStartInitialBounds:Landroid/graphics/Rect;

.field public mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

.field public mTaskId:I

.field public mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field public mTransactionFactory:Ljava/util/function/Supplier;

.field public mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.window_decoration_motion_events_debug"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->DEBUG_MOTION_EVENTS:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getInputMethod(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x2002

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x1002

    .line 52
    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 59
    .line 60
    return-object p0
.end method

.method public static getResourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "null"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x7f0a011e

    .line 12
    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const-string p0, "back_button"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const v0, 0x7f0a01e4

    .line 20
    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const-string p0, "caption_handle"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const v0, 0x7f0a0224

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const-string p0, "close_window"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const v0, 0x7f0a02af

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    const-string p0, "desktop_mode_caption"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    const v0, 0x7f0a054a

    .line 44
    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    const-string p0, "maximize_window"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const v0, 0x7f0a057a

    .line 52
    .line 53
    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    const-string p0, "minimize_window"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    const v0, 0x7f0a0655

    .line 60
    .line 61
    .line 62
    if-ne p0, v0, :cond_7

    .line 63
    .line 64
    const-string/jumbo p0, "open_menu_button"

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_7
    const-string/jumbo p0, "unknown"

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final varargs debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->DEBUG_MOTION_EVENTS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "handleMotionEvent(%s) action=%s"

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 5
    const-string v2, "handleMotionEvent(%s) but decoration is null, ignoring"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 6
    :cond_0
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    check-cast v1, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 9
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v5, "handleNonFreeformMotionEvent(%s)"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    const v5, 0x7f0a01e4

    if-eq v1, v5, :cond_1

    .line 14
    const-string v1, "handleNonFreeformMotionEvent(%s) unsupported view, ignoring"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mAppHandleMotionEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;

    iput-object v2, v5, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v8, v5, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-virtual {v1, v7, v8, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Ljava/lang/Runnable;)V

    .line 16
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 17
    invoke-virtual {v0, v8, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 19
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    .line 20
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string v3, "handleNonFreeformMotionEvent(%s) wasDragging=%b isDragging=%b upOrCancel=%b"

    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    move-object/from16 v5, p1

    .line 22
    invoke-virtual {v5, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    return v1

    :cond_5
    move-object/from16 v5, p1

    .line 23
    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v6, "handleFreeformMotionEvent(%s)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    if-nez v6, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 28
    iput-boolean v9, v6, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->isCaptionPressed:Z

    goto :goto_1

    .line 29
    :cond_8
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCaptionTouchStatusListener:Lcom/android/wm/shell/desktopmode/DesktopImeHandler;

    .line 30
    iput-boolean v4, v6, Lcom/android/wm/shell/desktopmode/DesktopImeHandler;->isCaptionPressed:Z

    .line 31
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 32
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v10, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 33
    const-string v2, "handleFreeformMotionEvent(%s) handled by gesture detector"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    const v10, 0x7f0a0224

    if-eq v6, v10, :cond_b

    const v10, 0x7f0a054a

    if-eq v6, v10, :cond_b

    const v10, 0x7f0a0655

    if-eq v6, v10, :cond_b

    const v10, 0x7f0a057a

    if-ne v6, v10, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v17, v9

    goto :goto_3

    :cond_b
    :goto_2
    move/from16 v17, v4

    .line 34
    :goto_3
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v6, v10}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    move-result-object v6

    .line 35
    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    .line 37
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    if-eqz v11, :cond_40

    const/16 v12, 0x3e8

    const/4 v13, -0x1

    const-string v14, "handleFreeformMotionEvent(%s) action=%s drag is not allowed, ignore"

    const/4 v15, 0x2

    if-eq v11, v4, :cond_17

    if-eq v11, v15, :cond_c

    if-eq v11, v3, :cond_17

    goto/16 :goto_8

    .line 38
    :cond_c
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->isHandlingDragResize()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v2, "handleFreeformMotionEvent(%s) action=%s handling drag resize, ignore"

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v14, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 43
    :cond_e
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v13, :cond_f

    .line 44
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    .line 45
    :cond_f
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 46
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_BLOCK_NON_DESKTOP_DISPLAY_WINDOW_DRAG_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 47
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 48
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 49
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v9

    check-cast v6, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    invoke-virtual {v6, v9}, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->isEligibleWindowDropTarget(I)Z

    move-result v6

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_4

    :cond_10
    const/16 v18, 0x0

    :goto_4
    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    const/16 v12, 0x3f4

    .line 52
    :goto_5
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentPointerIconType:I

    if-ne v5, v12, :cond_12

    goto :goto_6

    .line 53
    :cond_12
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mContext:Landroid/content/Context;

    invoke-static {v5, v12}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v14

    .line 54
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 55
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 56
    iput v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentPointerIconType:I

    :goto_6
    if-eqz v6, :cond_13

    .line 57
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 58
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v10

    .line 59
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v11

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v12

    .line 60
    invoke-interface {v9, v10, v11, v12}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    filled-new-array {v1, v5, v6, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 63
    const-string v6, "handleFreeformMotionEvent(%s) action=%s inDesktopModeDisplay=%b dispatched |onDragPositioningMove| mCurrentBounds=%s"

    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 64
    :cond_13
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 65
    const-string v6, "handleFreeformMotionEvent(%s) action=%s not a desktop mode display, ignore"

    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 66
    :cond_14
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 67
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v9

    .line 68
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v10

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v11

    .line 69
    invoke-interface {v6, v9, v10, v11}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 71
    const-string v6, "handleFreeformMotionEvent(%s) action=%s dispatched |onDragPositioningMove| mCurrentBounds=%s"

    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_7
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 73
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    move-result-object v12

    .line 74
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v13

    .line 75
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v14

    .line 76
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v15

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    move-object v11, v2

    move-object/from16 v16, v3

    .line 77
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onDragPositioningMove(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;IFFLandroid/graphics/Rect;)V

    .line 78
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 79
    const-string v2, "handleFreeformMotionEvent(%s) action=%s updated controller mIsDragging=%b mCurrentBounds=%s mOnDragStartInitialBounds=%s"

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    return v4

    .line 81
    :cond_16
    :goto_9
    invoke-virtual {v0, v8, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Landroid/view/MotionEvent;)V

    return v4

    .line 82
    :cond_17
    iget-boolean v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 83
    sget-object v18, Landroid/window/DesktopExperienceFlags;->ENABLE_FIX_LEAKING_VISUAL_INDICATOR:Landroid/window/DesktopExperienceFlags;

    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v16

    const-string v10, "handleFreeformMotionEvent(%s) action=%s was not dragging, ignore"

    if-nez v16, :cond_18

    if-nez v11, :cond_18

    .line 84
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v10, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_18
    if-eqz v11, :cond_19

    .line 86
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_MOVE_BY_HEADER_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    invoke-virtual {v4, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 87
    :cond_19
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v13, :cond_1a

    .line 88
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    .line 89
    :cond_1a
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 90
    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v6, :cond_1b

    .line 91
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v14, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 93
    :cond_1b
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 94
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    .line 95
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v13

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v14

    .line 96
    invoke-interface {v4, v6, v13, v14}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    move-result-object v4

    .line 97
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6, v4}, [Ljava/lang/Object;

    move-result-object v6

    .line 98
    const-string v13, "handleFreeformMotionEvent(%s) action=%s dispatched |onDragPositioningEnd| newTaskBounds=%s"

    invoke-virtual {v0, v13, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_BLOCK_NON_DESKTOP_DISPLAY_WINDOW_DRAG_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 100
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_a

    :cond_1c
    const/16 v26, 0x0

    .line 103
    :goto_a
    iget v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentPointerIconType:I

    if-ne v5, v12, :cond_1d

    goto :goto_b

    .line 104
    :cond_1d
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mContext:Landroid/content/Context;

    invoke-static {v6, v12}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v22

    .line 105
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v23

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v24

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v25

    move-object/from16 v21, v5

    .line 106
    invoke-virtual/range {v21 .. v26}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 107
    iput v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentPointerIconType:I

    .line 108
    :goto_b
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 109
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    check-cast v5, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->isEligibleWindowDropTarget(I)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 110
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6, v4}, [Ljava/lang/Object;

    move-result-object v5

    .line 113
    const-string v6, "handleFreeformMotionEvent(%s) action=%s pointer in non-desktop display(%d), reverted to initial bounds=%s"

    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_1e
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getValidDragArea()Landroid/graphics/Rect;

    move-result-object v12

    move-object v5, v1

    .line 115
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 116
    invoke-virtual {v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    move-result-object v23

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    new-instance v13, Landroid/graphics/PointF;

    .line 117
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v14

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v3

    invoke-direct {v13, v14, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 118
    iget-object v14, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 119
    iget-object v15, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    iget-object v9, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v22, v1

    .line 120
    iget-object v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    move-object/from16 v25, v3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1f

    :goto_c
    move-object v9, v2

    move-object/from16 v27, v5

    move v1, v11

    move-object v2, v12

    const/4 v3, 0x1

    const/16 v19, 0x1

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_1a

    .line 121
    :cond_1f
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_c

    .line 122
    :cond_20
    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 p1, v5

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    invoke-virtual {v1, v6, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateIndicatorType(ILandroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorWithType(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 127
    invoke-virtual {v15, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 128
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    move-object/from16 v27, p1

    move-object/from16 v7, p2

    move-object v5, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    const/4 v13, 0x1

    .line 129
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleSnapResizingTaskOnDrag(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V

    :cond_21
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v27, p1

    move-object v5, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    const/4 v13, 0x1

    .line 130
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_TILE_TO_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 131
    invoke-virtual {v15, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 132
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    move-object/from16 v7, p2

    .line 133
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleSnapResizingTaskOnDrag(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V

    goto :goto_d

    :pswitch_2
    move-object/from16 v27, p1

    move-object/from16 v7, p2

    move-object v5, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    const/4 v13, 0x1

    .line 134
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DRAG_TO_MAXIMIZE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 135
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v3

    .line 136
    invoke-static {v14, v3}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    move-result v3

    goto :goto_e

    .line 137
    :cond_22
    iget-object v3, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    check-cast v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAG_TO_MAXIMIZE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-nez v6, :cond_23

    const/4 v3, 0x0

    goto :goto_e

    .line 139
    :cond_23
    iget-object v3, v3, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x111015f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 140
    const-string/jumbo v6, "persist.wm.debug.enable_drag_to_maximize"

    invoke-static {v6, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_2a

    .line 141
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 142
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v6

    if-nez v6, :cond_24

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Display %d is not found, task displayId might be stale"

    invoke-static {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 144
    :cond_24
    invoke-static {v2, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 145
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 147
    iget-object v6, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 148
    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    .line 149
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    .line 150
    :cond_25
    new-instance v3, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;

    .line 151
    sget-object v4, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;->MAXIMIZE:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;

    .line 152
    sget-object v6, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;->HEADER_DRAG_TO_TOP:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_26

    .line 154
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_f

    :cond_26
    const/4 v14, 0x3

    if-ne v9, v14, :cond_27

    .line 155
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_f

    :cond_27
    if-ne v9, v13, :cond_28

    .line 156
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    const/16 v15, 0x2002

    if-ne v14, v15, :cond_28

    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_f

    :cond_28
    if-ne v9, v13, :cond_29

    .line 157
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    const/16 v14, 0x1002

    if-ne v9, v14, :cond_29

    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    goto :goto_f

    .line 158
    :cond_29
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 159
    :goto_f
    invoke-direct {v3, v4, v6, v9, v5}, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;-><init>(Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Direction;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$Source;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction;)V

    goto/16 :goto_d

    .line 161
    :cond_2a
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HEADER_DRAG_TO_FULL_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 162
    invoke-virtual {v15, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 163
    new-instance v3, Landroid/graphics/Point;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    sget-object v4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/TaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    :goto_10
    move-object v9, v2

    move-object v4, v10

    move-object v2, v12

    move/from16 v19, v13

    move-object v10, v1

    move v1, v11

    goto/16 :goto_19

    .line 166
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v1, "Should not be receiving TO_DESKTOP_INDICATOR for a freeform task."

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v27, p1

    move-object/from16 v7, p2

    move-object v5, v4

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    const/4 v6, 0x0

    const/16 v19, 0x1

    .line 169
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    invoke-static {v15, v12}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-object/from16 v16, v12

    .line 171
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v12

    .line 172
    invoke-virtual {v14, v12}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v14

    .line 173
    sget-object v20, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_WINDOW_DRAG:Landroid/window/DesktopExperienceFlags;

    invoke-virtual/range {v20 .. v20}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v20

    if-eqz v20, :cond_2b

    .line 174
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v6

    if-eq v12, v6, :cond_2b

    if-eqz v14, :cond_2b

    move/from16 v6, v19

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_2d

    .line 175
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 177
    iget-object v6, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->returnToDragStartAnimator:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 178
    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    .line 179
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 180
    :cond_2c
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 181
    iget v6, v15, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 182
    iget v9, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 183
    invoke-virtual {v3, v4, v6, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 184
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 185
    :goto_12
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    move-object v9, v2

    move-object v4, v10

    move v1, v11

    move-object/from16 v2, v16

    move/from16 v3, v19

    goto/16 :goto_1a

    .line 186
    :cond_2d
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getFreeformCaptionInsets(Landroid/app/TaskInfo;)I

    move-result v3

    if-eqz v6, :cond_3a

    .line 187
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_13

    :cond_2e
    const/4 v3, 0x0

    .line 189
    :goto_13
    invoke-virtual {v9, v12}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    move v9, v3

    goto :goto_14

    :cond_2f
    const/4 v9, 0x0

    .line 191
    :goto_14
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_SHRINK_WINDOW_BOUNDS_AFTER_DRAG:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 192
    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 193
    iget v6, v13, Landroid/graphics/PointF;->x:F

    if-nez v4, :cond_30

    move-object/from16 v21, v2

    goto/16 :goto_16

    .line 194
    :cond_30
    new-instance v13, Landroid/graphics/Rect;

    .line 195
    iget v14, v4, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    move-object/from16 v21, v2

    .line 196
    iget v2, v4, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 197
    invoke-direct {v13, v3, v3, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x60

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/DisplayLayout;->dpToPx(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    .line 199
    invoke-virtual {v13, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 200
    invoke-virtual {v13, v15}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_16

    .line 201
    :cond_31
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 202
    invoke-virtual {v2, v13, v15}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    if-eqz v22, :cond_32

    .line 203
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_16

    .line 204
    :cond_32
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_38

    .line 205
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_38

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_38

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_33

    goto/16 :goto_15

    .line 208
    :cond_33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    .line 210
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 211
    invoke-static {v3, v2}, Landroid/util/MathUtils;->min(FF)F

    move-result v4

    .line 212
    iget v14, v15, Landroid/graphics/Rect;->left:I

    move/from16 p1, v3

    iget v3, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v14, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 213
    iget v14, v15, Landroid/graphics/Rect;->right:I

    move/from16 v22, v3

    iget v3, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13, v14, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v22, :cond_34

    if-eqz v3, :cond_34

    .line 214
    invoke-static {v15, v4, v6, v9}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->scaleWithHorizontalOrigin(Landroid/graphics/Rect;FFI)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_16

    :cond_34
    if-eqz v22, :cond_35

    .line 215
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 216
    invoke-static {v15, v4, v2, v9}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->scaleWithHorizontalOrigin(Landroid/graphics/Rect;FFI)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_16

    :cond_35
    if-eqz v3, :cond_36

    .line 217
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 218
    invoke-static {v15, v4, v2, v9}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->scaleWithHorizontalOrigin(Landroid/graphics/Rect;FFI)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_16

    :cond_36
    cmpl-float v3, p1, v2

    if-lez v3, :cond_37

    .line 219
    invoke-static {v15, v2, v6, v9}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->scaleWithHorizontalOrigin(Landroid/graphics/Rect;FFI)Landroid/graphics/Rect;

    move-result-object v15

    goto :goto_16

    .line 220
    :cond_37
    new-instance v2, Landroid/graphics/Rect;

    .line 221
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 222
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 223
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 224
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v13

    sub-int/2addr v13, v9

    int-to-float v13, v13

    mul-float v13, v13, p1

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    add-int/2addr v13, v4

    add-int/2addr v13, v9

    .line 225
    invoke-direct {v2, v3, v4, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_38
    :goto_15
    move-object v15, v2

    :goto_16
    move-object v13, v15

    goto :goto_17

    :cond_39
    move-object/from16 v21, v2

    .line 226
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v13, v2

    .line 227
    :goto_17
    iget-object v14, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->windowDragTransitionHandler:Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;

    .line 228
    sget-object v15, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    move-object v4, v10

    move-object/from16 v2, v16

    const/4 v6, 0x0

    move-object v10, v1

    move/from16 v16, v9

    move v1, v11

    move-object/from16 v11, v21

    .line 229
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDisplay(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V

    move-object v9, v11

    goto :goto_18

    :cond_3a
    move-object v9, v2

    move-object v4, v10

    move-object/from16 v2, v16

    const/4 v6, 0x0

    move-object v10, v1

    move v1, v11

    .line 230
    new-instance v11, Landroid/window/WindowContainerTransaction;

    invoke-direct {v11}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 231
    iget-object v12, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v11, v12, v15}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    if-eqz v3, :cond_3b

    .line 232
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v13, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 233
    iget-object v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v11, v3, v12}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 234
    :cond_3b
    iget-object v3, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v12, 0x6

    iget-object v13, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->windowDragTransitionHandler:Lcom/android/wm/shell/desktopmode/WindowDragTransitionHandler;

    invoke-virtual {v3, v12, v11, v13}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 235
    :goto_18
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    const/4 v13, 0x0

    .line 236
    :goto_19
    invoke-virtual {v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 237
    iget-object v3, v10, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    if-eqz v3, :cond_3c

    .line 238
    iget v11, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 239
    iget v12, v9, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 240
    invoke-virtual {v10, v11, v12, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    move-result v6

    .line 241
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    :cond_3c
    move v3, v13

    .line 242
    :goto_1a
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v13, v2

    move-object v12, v5

    move-object/from16 v10, v27

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    move-object v5, v10

    .line 245
    const-string v6, "handleFreeformMotionEvent(%s) action=%s updated controller newTaskBounds%s validDragArea=%s mOnDragStartInitialBounds=%s touchingButton=%b needDragIndicatorCleanup=%b"

    invoke-virtual {v0, v6, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DROP_SMOOTH_TRANSITION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v3, :cond_3d

    .line 247
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 248
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMultiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    iget v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v6, v2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragEnd(ILandroid/view/SurfaceControl$Transaction;)V

    .line 249
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 250
    :cond_3d
    invoke-virtual/range {v18 .. v18}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v1, :cond_3e

    .line 251
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :cond_3e
    const/4 v3, 0x0

    if-eqz v17, :cond_3f

    .line 253
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 254
    const-string v2, "handleFreeformMotionEvent(%s) action=%s touching button, ignore"

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 255
    :cond_3f
    invoke-virtual {v0, v8, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Landroid/view/MotionEvent;)V

    return v19

    :cond_40
    move-object v5, v1

    move/from16 v19, v4

    move v3, v9

    if-nez v6, :cond_41

    .line 256
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPointerId:I

    .line 257
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 258
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v15

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v12

    .line 259
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v13

    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)I

    move-result v16

    const/4 v14, 0x0

    .line 260
    invoke-interface/range {v11 .. v16}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v8, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->updateDragStatus(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Landroid/view/MotionEvent;)V

    .line 262
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 263
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v5

    move-object v5, v1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 267
    const-string v2, "handleFreeformMotionEvent(%s) action=%s dispatched |onDragPositioningStart| dragAllowed=%b isDragging=%b mOnDragStartInitialBounds=%s mCurrentBounds=%s touchingButton=%b"

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_41
    move-object v2, v5

    .line 268
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mOnDragStartInitialBounds:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mCurrentBounds:Landroid/graphics/Rect;

    .line 270
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 271
    const-string v2, "handleFreeformMotionEvent(%s) action=%s dragAllowed=%b isDragging=%b mOnDragStartInitialBounds=%s mCurrentBounds=%s touchingButton=%b"

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    xor-int/lit8 v0, v17, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_WINDOW_DECORATION_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 9
    .line 10
    int-to-long v0, p0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "DesktopModeTouchEventListener"

    .line 22
    .line 23
    filled-new-array {v0, p2, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide v0, 0x1a518c71fef33626L    # 6.607930397261143E-182

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-static {p1, v0, v1, p2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "moveTaskToFront display=%d globallyFocusedTaskId=%d globallyFocusedDisplayId=%d"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_HEADER_TAP_TO_REFOCUS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedDisplayId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "moveTaskToFront already had global focus, skipping  display=%d globallyFocusedTaskId=%d globallyFocusedDisplayId=%d"

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onClick(%s)"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "onClick(%s) while dragging in progress, ignoring"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 34
    .line 35
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "onClick(%s) but decoration is null, ignoring"

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v0, 0x7f0a0224

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 70
    .line 71
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 72
    .line 73
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->onCloseTask(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const v0, 0x7f0a011e

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, p1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const v0, 0x7f0a01e4

    .line 103
    .line 104
    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    const v2, 0x7f0a0655

    .line 108
    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const v0, 0x7f0a054a

    .line 115
    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onImmersiveOrRestore(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 170
    .line 171
    sget-object v1, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->HEADER_BUTTON:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getInputMethod(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    const v0, 0x7f0a057a

    .line 186
    .line 187
    .line 188
    if-ne p1, v0, :cond_a

    .line 189
    .line 190
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_APP_HEADER_STATE_CHANGE_ANNOUNCEMENTS:Landroid/window/DesktopExperienceFlags;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getNextFocusedTask(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->a11yAnnounceNewFocusedWindow()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->minimizeTask(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    :goto_0
    if-ne p1, v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOW_APP_HANDLE_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getHandleMenuController()Lcom/android/wm/shell/windowdecor/HandleMenuController;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/HandleMenuController;->isHandleMenuActive()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 284
    .line 285
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 286
    .line 287
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->mViewModel:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 298
    .line 299
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 300
    .line 301
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 302
    .line 303
    invoke-direct {v1, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDesktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isTaskInFullImmersiveState(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 34
    .line 35
    sget-object v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->DOUBLE_TAP:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getInputMethod(Landroid/view/MotionEvent;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DefaultWindowDecorationActions;->onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const v3, 0x7f0a054a

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v4}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->setAppHeaderMaximizeButtonHovered(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->isMaximizeMenuActive()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->onMaximizeButtonHoverEnter()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    if-ne p1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->setAppHeaderMaximizeButtonHovered(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->onMaximizeHoverStateChanged()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->isMaximizeMenuActive()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->onMaximizeButtonHoverExit()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return v4

    .line 120
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "onLongClick(%s)"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x7f0a054a

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "onLongClick(%s) but view is unsupported, ignoring"

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mLongClickDisabled:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "onLongClick(%s) but long click is disabled, ignoring"

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 52
    .line 53
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string/jumbo p1, "onLongClick(%s) but decoration is null, ignoring"

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->isMaximizeMenuActive()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string/jumbo v1, "onLongClick(%s) creating maximize menu"

    .line 102
    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getMaximizeMenuController()Lcom/android/wm/shell/windowdecor/MaximizeMenuController;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenuController;->createMaximizeMenu()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->getResourceName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "onTouch(%s) action=%s"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mWindowDecorationFinder:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 30
    .line 31
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mTaskId:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string/jumbo p1, "onTouch(%s) but decoration is null, ignoring"

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x1002

    .line 66
    .line 67
    and-int/2addr v5, v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v3

    .line 74
    :goto_0
    const/4 v6, 0x3

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eq v8, v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v8, v6, :cond_2

    .line 88
    .line 89
    move v8, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v8, v3

    .line 92
    :goto_1
    iput-boolean v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mLongClickDisabled:Z

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mLongClickDisabled:Z

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    filled-new-array {v0, v5, v8}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string/jumbo v8, "onTouch(%s) isTouchscreen=%b longClickDisabled=%b"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v8, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v5, 0x7f0a01e4

    .line 115
    .line 116
    .line 117
    if-eq v1, v5, :cond_3

    .line 118
    .line 119
    const v5, 0x7f0a02af

    .line 120
    .line 121
    .line 122
    if-eq v1, v5, :cond_3

    .line 123
    .line 124
    const v5, 0x7f0a0655

    .line 125
    .line 126
    .line 127
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    const v5, 0x7f0a0224

    .line 130
    .line 131
    .line 132
    if-eq v1, v5, :cond_3

    .line 133
    .line 134
    const v5, 0x7f0a054a

    .line 135
    .line 136
    .line 137
    if-eq v1, v5, :cond_3

    .line 138
    .line 139
    const v5, 0x7f0a057a

    .line 140
    .line 141
    .line 142
    if-eq v1, v5, :cond_3

    .line 143
    .line 144
    const-string/jumbo p1, "onTouch(%s) unsupported view, ignoring"

    .line 145
    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->isSynthesizedTouchpadGesture()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string/jumbo p1, "onTouch(%s) but is touchpad gesture, ignoring"

    .line 162
    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_4
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    move v8, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v8, v3

    .line 185
    :goto_2
    if-eq v5, v6, :cond_7

    .line 186
    .line 187
    if-ne v5, v7, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v5, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    :goto_3
    move v5, v7

    .line 193
    :goto_4
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mGestureExclusionTracker:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker;->exclusionRegions:Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/windowdecor/common/WindowDecorationGestureExclusionTracker$exclusionRegions$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/graphics/Region;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    float-to-int v9, v9

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    float-to-int v10, v10

    .line 230
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Region;->contains(II)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v9, 0x2

    .line 239
    new-array v9, v9, [I

    .line 240
    .line 241
    invoke-virtual {p1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Landroid/graphics/Point;

    .line 245
    .line 246
    aget v11, v9, v3

    .line 247
    .line 248
    aget v9, v9, v7

    .line 249
    .line 250
    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2, v10}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsResizeGesture:Z

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move v7, v3

    .line 267
    :goto_5
    iput-boolean v7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    .line 268
    .line 269
    :cond_9
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsResizeGesture:Z

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    .line 297
    .line 298
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsCustomHeaderGesture:Z

    .line 299
    .line 300
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsResizeGesture:Z

    .line 301
    .line 302
    :cond_d
    if-nez v1, :cond_e

    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mHandleDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    return p0

    .line 311
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mHeaderDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    :cond_f
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsResizeGesture:Z

    .line 323
    .line 324
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string/jumbo p2, "onTouch(%s) but mIsCustomHeaderGesture=%b mIsResizeGesture=%b, ignoring"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return v3
.end method

.method public final setIsDragging(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->isDragging:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mIsDragging:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final updateDragStatus(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragInterrupted:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragInterrupted:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->setIsDragging(Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mIsDragging:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->mDragInterrupted:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "updateDragStatus action=%s updated mIsDragging=%b mDragInterrupted=%b"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeTouchEventListener;->debugLogD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
