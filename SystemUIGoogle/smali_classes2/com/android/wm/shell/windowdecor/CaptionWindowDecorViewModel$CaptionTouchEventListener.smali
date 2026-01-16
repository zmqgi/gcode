.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public mDisplayId:I

.field public mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

.field public mIsDragging:Z

.field public mTaskId:I

.field public mTaskToken:Landroid/window/WindowContainerToken;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# virtual methods
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->isHandlingDragResize()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    return v2

    .line 69
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v1, v3, p1}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 108
    .line 109
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v2, v3, v4, p2}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getValidDragArea()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p2, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eq p2, v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1, p2, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 184
    .line 185
    return p1

    .line 186
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 191
    .line 192
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->getInputMethodFromMotionEvent(Landroid/view/MotionEvent;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 215
    .line 216
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0224

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startRemoveTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x7f0a011e

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 43
    .line 44
    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDisplayId:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const v0, 0x7f0a057a

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 63
    .line 64
    iget p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 78
    .line 79
    invoke-interface {p1, v1, p0, v2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;IZ)Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const v0, 0x7f0a054a

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 91
    .line 92
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 101
    .line 102
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v4, v1, :cond_3

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v4, 0x5

    .line 137
    :goto_0
    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 138
    .line 139
    if-ne v4, v0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v2, v4

    .line 143
    :goto_1
    invoke-virtual {v3, v5, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 144
    .line 145
    .line 146
    if-ne v4, v1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 155
    .line 156
    invoke-interface {p0, v4, v3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;->startWindowingModeTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a01e3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 22
    .line 23
    iget v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;ZZ)Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v4, v2

    .line 77
    :goto_0
    const/4 v5, 0x3

    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move v3, v1

    .line 86
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-int v6, v6

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    float-to-int v7, v7

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x2

    .line 119
    new-array v7, v7, [I

    .line 120
    .line 121
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Landroid/graphics/Point;

    .line 125
    .line 126
    aget v9, v7, v2

    .line 127
    .line 128
    aget v7, v7, v1

    .line 129
    .line 130
    invoke-direct {v8, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, v8}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    :cond_5
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v1, v2

    .line 149
    :goto_3
    iput-boolean v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mShouldPilferCaptionEvents:Z

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 152
    .line 153
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mShouldPilferCaptionEvents:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    return v2

    .line 158
    :cond_8
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 176
    .line 177
    iput-boolean v2, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mShouldPilferCaptionEvents:Z

    .line 178
    .line 179
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0
.end method
