.class public Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mCanExpand:Z

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mHasBounds:Z

.field public mIsStarted:Z

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public final mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

.field public mTransition:Landroid/os/IBinder;

.field public final mWct:Landroid/window/WindowContainerTransaction;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mWct:Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mIsStarted:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mHasBounds:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mCanExpand:Z

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final continueConvert()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mHasBounds:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewRestBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mWct:Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mHasBounds:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mCanExpand:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mIsStarted:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->startTransition()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final continueExpand()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mCanExpand:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mHasBounds:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mIsStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->startTransition()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 27
    .line 28
    .line 29
    return v4

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
    if-ge v6, v7, :cond_3

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
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v7, v3

    .line 80
    :cond_4
    if-nez v7, :cond_5

    .line 81
    .line 82
    const-string p0, "BubbleTransitions"

    .line 83
    .line 84
    const-string p2, "Expected a TaskView transition to front but didn\'t find one, cleaning up the task view"

    .line 85
    .line 86
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 106
    .line 107
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 108
    .line 109
    iget-object p1, p3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 112
    .line 113
    iget-object p2, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/taskview/TaskViewRepository;->byTaskView(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p4, p3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 129
    .line 130
    if-nez p4, :cond_8

    .line 131
    .line 132
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    aget-boolean p0, p0, p1

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p3, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 146
    .line 147
    const-wide p2, 0x619ea5adac2f3ccbL    # 1.7234878330028364E162

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return v4

    .line 160
    :cond_8
    iput-boolean v4, p2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mVisible:Z

    .line 161
    .line 162
    iget-object p2, p2, Lcom/android/wm/shell/taskview/TaskViewRepository$TaskViewState;->mBounds:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransactionProvider:Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;->get()Landroid/view/SurfaceControl$Transaction;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4, p2}, Landroid/view/ViewRootImpl;->updateAndGetBoundsLayer(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p2, p1, p4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 187
    .line 188
    invoke-virtual {p2, p4, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    const/4 p5, 0x0

    .line 194
    invoke-virtual {p2, p4, p5, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 198
    .line 199
    iget-object v0, p3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 200
    .line 201
    iget v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 202
    .line 203
    invoke-virtual {p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2, p4, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 230
    .line 231
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 232
    .line 233
    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 239
    .line 240
    invoke-virtual {p1, p2, p5, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 246
    .line 247
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBounds:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 270
    .line 271
    return v4
.end method

.method public final startTransition()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    const/16 v3, 0x401

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mWct:Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removePendingTransitions(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$FloatingToBarConversion;->mTransition:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->enqueueRunningExternal(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
