.class public Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# instance fields
.field public final mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mDropLocation:Landroid/graphics/Point;

.field public final mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

.field public mTransition:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p2, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p4, p2, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 28
    .line 29
    iget-object p4, p4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 30
    .line 31
    iget-object p4, p4, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/android/wm/shell/bubbles/util/BubbleUtils;->getExitBubbleTransaction(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 50
    .line 51
    new-instance p3, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p3, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p4, p3, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p4, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    .line 9
    iget-object v1, p4, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v5, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move v6, v0

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v6, v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v2

    .line 88
    :cond_5
    if-nez v7, :cond_6

    .line 89
    .line 90
    const-string p0, "BubbleTransitions"

    .line 91
    .line 92
    const-string p2, "Expected a TaskView transition to front but didn\'t find one, cleaning up the task view"

    .line 93
    .line 94
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_6
    iget-object p2, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {p3, p2, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p3, p2, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;->get()Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    fill-array-data v2, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v5, 0xfa

    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p0, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    .line 163
    .line 164
    iput-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animator:Landroidx/core/animation/ValueAnimator;

    .line 165
    .line 166
    iput-object p3, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 167
    .line 168
    iput-object p2, v5, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p4, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
