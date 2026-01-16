.class public final Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mCtrlType:I

.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragEventListeners:Ljava/util/ArrayList;

.field public mDragResizeEndTransition:Landroid/os/IBinder;

.field public mHasDragResized:Z

.field public mIsResizingOrAnimatingResize:Z

.field public final mRepositionStartPoint:Landroid/graphics/PointF;

.field public final mRepositionTaskBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mStableBounds:Landroid/graphics/Rect;

.field public final mTaskBoundsAtDragStart:Landroid/graphics/Rect;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTransactionSupplier:Ljava/util/function/Supplier;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Lcom/android/wm/shell/common/DisplayController;Ljava/util/function/Supplier;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isResizing$1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final isResizingOrAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->isResizing$1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/window/WindowContainerTransaction;->setDragResizing(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-static {p2, p3, v2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    invoke-virtual {p2, p3, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 106
    .line 107
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->isResizing$1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    check-cast v2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragMove(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/window/WindowContainerTransaction;->setDragResizing(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 99
    .line 100
    .line 101
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mHasDragResized:Z

    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTransactionSupplier:Ljava/util/function/Supplier;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float p3, p3

    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final onDragPositioningStart(FFIII)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mCtrlType:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mWindowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iget-object p5, p5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object p5, p5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p3, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionStartPoint:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mTaskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 39
    .line 40
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRotation:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_1

    .line 57
    .line 58
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRotation:I

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mStableBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mRepositionTaskBounds:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragEventListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p3, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p4, v1, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mIsResizingOrAnimatingResize:Z

    .line 90
    .line 91
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->mDragResizeEndTransition:Landroid/os/IBinder;

    .line 92
    .line 93
    :cond_1
    invoke-interface {p5, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
.end method
