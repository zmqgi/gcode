.class public final Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# static fields
.field public static final ALPHA_FOR_WINDOW_ON_DISPLAY_WITH_CURSOR:F

.field public static final ALPHA_FOR_WINDOW_ON_NON_CURSOR_DISPLAY:F

.field public static final LONG_CUJ_TIMEOUT_MS:J


# instance fields
.field public ctrlType:I

.field public desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public displayController:Lcom/android/wm/shell/common/DisplayController;

.field public displayIds:Ljava/util/Set;

.field public dragEventListeners:Ljava/util/List;

.field public handler:Landroid/os/Handler;

.field public hasMoved:Z

.field public hasMovedTaskSurfaceOffScreen:Z

.field public inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isResizingOrAnimatingResize:Z

.field public multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

.field public repositionStartPoint:Landroid/graphics/PointF;

.field public repositionTaskBounds:Landroid/graphics/Rect;

.field public resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public rotation:I

.field public stableBounds:Landroid/graphics/Rect;

.field public startDisplayId:I

.field public taskBoundsAtDragStart:Landroid/graphics/Rect;

.field public transactionSupplier:Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner$$ExternalSyntheticLambda0;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;

.field public windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sput v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ALPHA_FOR_WINDOW_ON_DISPLAY_WITH_CURSOR:F

    .line 14
    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ALPHA_FOR_WINDOW_ON_NON_CURSOR_DISPLAY:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isResizing$2()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

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
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-static {p2, p3, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing$2()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

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
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragResizeEnded(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateResizeVeil(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getFreeformCaptionInsets(Landroid/app/TaskInfo;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->hideResizeVeil()V

    .line 135
    .line 136
    .line 137
    iput-boolean v11, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 140
    .line 141
    const/16 v2, 0x6a

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 158
    .line 159
    if-eq v2, p1, :cond_6

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v2, v3

    .line 167
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 170
    .line 171
    move v6, p2

    .line 172
    move v7, p3

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-static {v2, v5}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_DRAG_END_STABLE_BOUNDS_RESET:Landroid/window/DesktopExperienceFlags;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 195
    .line 196
    if-eq p1, v2, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-static {v1, v2, v3, p2, p3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DROP_SMOOTH_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 228
    .line 229
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragEnd(ILandroid/view/SurfaceControl$Transaction;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 238
    .line 239
    const/16 v2, 0x6e

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 242
    .line 243
    .line 244
    :goto_4
    iput v11, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 255
    .line 256
    .line 257
    iput-boolean v11, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMovedTaskSurfaceOffScreen:Z

    .line 258
    .line 259
    new-instance v1, Landroid/graphics/Rect;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method public final onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1c

    .line 28
    .line 29
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-static {v6, v7, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->calculateDelta(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing$2()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v8, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 43
    .line 44
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->changeBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragMove(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v14, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->showResizeVeil(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 102
    .line 103
    :cond_1
    :goto_1
    move-object/from16 v16, v14

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v14, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateResizeVeil(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v10, 0x6e

    .line 128
    .line 129
    invoke-static {v10, v8, v9, v4}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-wide v8, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    .line 134
    .line 135
    invoke-virtual {v4, v8, v9}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    :cond_4
    move-object/from16 v16, v14

    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_5
    move v4, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v3

    .line 168
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 169
    .line 170
    move v9, v4

    .line 171
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-static {v3, v2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->multiDisplayDragMoveIndicatorController:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;

    .line 187
    .line 188
    iget v5, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v14}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    .line 199
    .line 200
    iget-object v11, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->shellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 201
    .line 202
    iget-object v12, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 203
    .line 204
    invoke-virtual {v12, v5}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_14

    .line 209
    .line 210
    iget v13, v13, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 211
    .line 212
    new-instance v15, Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    invoke-direct {v15}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_13

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sget-object v16, Landroid/window/DesktopExperienceFlags;->ENABLE_BLOCK_NON_DESKTOP_DISPLAY_WINDOW_DRAG_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_6

    .line 244
    .line 245
    move-object/from16 p2, v6

    .line 246
    .line 247
    move-object v6, v11

    .line 248
    check-cast v6, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->isEligibleWindowDropTarget(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object/from16 p2, v6

    .line 256
    .line 257
    move-object v6, v11

    .line 258
    check-cast v6, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 261
    .line 262
    invoke-interface {v6, v9}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_3
    if-ne v9, v5, :cond_7

    .line 267
    .line 268
    sget-object v16, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DROP_SMOOTH_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_8

    .line 275
    .line 276
    :cond_7
    if-nez v6, :cond_9

    .line 277
    .line 278
    :cond_8
    :goto_4
    move-object/from16 v6, p2

    .line 279
    .line 280
    :goto_5
    const/4 v9, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {v12, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-virtual {v12, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    if-nez v16, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move/from16 p3, v5

    .line 297
    .line 298
    new-instance v5, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    iget-object v10, v6, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-static {v5, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    if-ne v9, v1, :cond_c

    .line 314
    .line 315
    sget-object v5, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->VISIBLE:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    sget-object v5, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->TRANSLUCENT:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    sget-object v5, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->INVISIBLE:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 322
    .line 323
    :goto_6
    iget-object v10, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    .line 324
    .line 325
    move-object/from16 v18, v11

    .line 326
    .line 327
    iget v11, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v10, :cond_e

    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    const/4 v11, 0x1

    .line 350
    if-ne v10, v11, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    sget-object v10, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->INVISIBLE:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 354
    .line 355
    if-ne v5, v10, :cond_f

    .line 356
    .line 357
    move-object/from16 v6, p2

    .line 358
    .line 359
    move/from16 v5, p3

    .line 360
    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    move-object/from16 v11, v18

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    :goto_7
    invoke-static {v3, v6}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-object v11, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    iget v3, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    if-nez v20, :cond_10

    .line 385
    .line 386
    move-object/from16 v21, v12

    .line 387
    .line 388
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-object/from16 v20, v12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move-object/from16 v21, v12

    .line 400
    .line 401
    :goto_8
    move-object/from16 v3, v20

    .line 402
    .line 403
    check-cast v3, Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    .line 414
    .line 415
    if-eqz v11, :cond_11

    .line 416
    .line 417
    invoke-virtual {v11, v10, v15, v5}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v6, p2

    .line 421
    .line 422
    move/from16 v5, p3

    .line 423
    .line 424
    :goto_9
    move-object/from16 v10, v17

    .line 425
    .line 426
    move-object/from16 v11, v18

    .line 427
    .line 428
    move-object/from16 v3, v19

    .line 429
    .line 430
    move-object/from16 v12, v21

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_11
    iget-object v11, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v12, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;->INVISIBLE:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 445
    .line 446
    iput-object v12, v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->visibility:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    move-object/from16 v16, v14

    .line 453
    .line 454
    const v14, 0x7f0702e6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    int-to-float v12, v12

    .line 462
    iput v12, v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->cornerRadius:F

    .line 463
    .line 464
    const-string v12, "DragIndicatorSurface#init"

    .line 465
    .line 466
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p2 .. p2}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iput-object v12, v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->surface:Landroid/view/SurfaceControl;

    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    iget-object v12, v4, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 482
    .line 483
    iget v6, v6, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 484
    .line 485
    int-to-float v6, v6

    .line 486
    int-to-float v14, v13

    .line 487
    div-float/2addr v6, v14

    .line 488
    iget-object v14, v11, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->surface:Landroid/view/SurfaceControl;

    .line 489
    .line 490
    if-nez v14, :cond_12

    .line 491
    .line 492
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 493
    .line 494
    iget v6, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v10, "Cannot show drag indicator for Task %d on Display %d because indicator surface is null."

    .line 509
    .line 510
    invoke-static {v5, v10, v6}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_12
    invoke-virtual {v12, v9, v15, v14}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v10, v15, v5}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Visibility;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const v10, 0xea60

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v14, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5, v14, v6, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-object/from16 v6, p2

    .line 542
    .line 543
    move/from16 v5, p3

    .line 544
    .line 545
    move-object/from16 v14, v16

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_13
    move-object/from16 v16, v14

    .line 549
    .line 550
    invoke-virtual {v15}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_14
    move-object/from16 v16, v14

    .line 555
    .line 556
    :goto_b
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DROP_SMOOTH_TRANSITION:Landroid/window/DesktopExperienceFlags;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_15

    .line 563
    .line 564
    iget-boolean v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMovedTaskSurfaceOffScreen:Z

    .line 565
    .line 566
    if-nez v3, :cond_17

    .line 567
    .line 568
    const/4 v9, 0x1

    .line 569
    iput-boolean v9, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMovedTaskSurfaceOffScreen:Z

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget v4, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 576
    .line 577
    int-to-float v4, v4

    .line 578
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 579
    .line 580
    int-to-float v2, v2

    .line 581
    invoke-virtual {v8, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 590
    .line 591
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 592
    .line 593
    int-to-float v4, v4

    .line 594
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    invoke-virtual {v8, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 598
    .line 599
    .line 600
    iget v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 601
    .line 602
    if-ne v2, v1, :cond_16

    .line 603
    .line 604
    sget v2, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ALPHA_FOR_WINDOW_ON_DISPLAY_WITH_CURSOR:F

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_16
    sget v2, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ALPHA_FOR_WINDOW_ON_NON_CURSOR_DISPLAY:F

    .line 608
    .line 609
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v8, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :goto_d
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 624
    .line 625
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 626
    .line 627
    invoke-static {v2, v3, v4, v6, v7}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->updateTaskBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;FF)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 638
    .line 639
    int-to-float v2, v2

    .line 640
    invoke-virtual {v8, v3, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 641
    .line 642
    .line 643
    :cond_17
    :goto_e
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Landroid/view/Choreographer;->getVsyncId()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 655
    .line 656
    .line 657
    :goto_f
    iget-boolean v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMoved:Z

    .line 658
    .line 659
    if-nez v2, :cond_1b

    .line 660
    .line 661
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 668
    .line 669
    new-instance v4, Landroid/graphics/Rect;

    .line 670
    .line 671
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 672
    .line 673
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 677
    .line 678
    iget v5, v5, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2, v1, v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesAnyTaskRequireTaskbarRounding(IILjava/lang/Integer;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v2, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->doesTaskRequireTaskbarRounding(ILandroid/graphics/Rect;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskbarDesktopTaskListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;

    .line 693
    .line 694
    if-eqz v2, :cond_1a

    .line 695
    .line 696
    if-nez v3, :cond_19

    .line 697
    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_18
    const/4 v5, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_19
    :goto_10
    const/4 v5, 0x1

    .line 704
    :goto_11
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$taskbarDesktopTaskListener$1;->onTaskbarCornerRoundingUpdate(Z)V

    .line 705
    .line 706
    .line 707
    :cond_1a
    const/4 v9, 0x1

    .line 708
    iput-boolean v9, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMoved:Z

    .line 709
    .line 710
    :cond_1b
    new-instance v1, Landroid/graphics/Rect;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 713
    .line 714
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    const-string v1, "This method must run on the shell main thread."

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0
.end method

.method public final onDragPositioningStart(FFIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iput p3, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 2
    .line 3
    iput p4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->startDisplayId:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMovedTaskSurfaceOffScreen:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionStartPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->hasMoved:Z

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 p4, 0x1

    .line 37
    if-eq p5, p4, :cond_3

    .line 38
    .line 39
    if-eq p5, p2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p5, v0, :cond_1

    .line 43
    .line 44
    if-eq p5, p1, :cond_0

    .line 45
    .line 46
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->UNKNOWN_INPUT_METHOD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCHPAD:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->MOUSE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->STYLUS:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->TOUCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 59
    .line 60
    :goto_0
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizing$2()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    if-eq p3, p4, :cond_4

    .line 69
    .line 70
    if-eq p3, p2, :cond_4

    .line 71
    .line 72
    if-eq p3, p1, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    if-eq p3, p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->CORNER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->EDGE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    .line 109
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->resizeTrigger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 110
    .line 111
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->inputMethod:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-interface {p2, p3, p4, p5, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;->onDragResizeStarted(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskSurface()Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->handler:Landroid/os/Handler;

    .line 130
    .line 131
    const/16 p5, 0x6a

    .line 132
    .line 133
    invoke-static {p5, p2, p3, p4}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;Landroid/os/Handler;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-wide p3, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->LONG_CUJ_TIMEOUT_MS:J

    .line 138
    .line 139
    invoke-virtual {p2, p3, p4}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->taskBoundsAtDragStart:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 158
    .line 159
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iget p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->rotation:I

    .line 174
    .line 175
    if-eq p2, p1, :cond_8

    .line 176
    .line 177
    :cond_7
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->rotation:I

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->stableBounds:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->repositionTaskBounds:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->displayIds:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/display/DisplayTopology;->allNodesIdMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->dragEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p3, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p4, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {v1, v0, v2, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->hideResizeVeil()V

    .line 94
    .line 95
    .line 96
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 97
    .line 98
    :cond_2
    iput p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->ctrlType:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-interface {p5, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->isResizingOrAnimatingResize:Z

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MultiDisplayVeiledResizeTaskPositioner;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 107
    .line 108
    const/16 p1, 0x6e

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0
.end method
