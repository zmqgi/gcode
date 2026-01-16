.class public final Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field public mInitialized:Z

.field public final mParentView:Landroid/view/View;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    .line 23
    .line 24
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 25
    .line 26
    iget-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p2, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 31
    .line 32
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 33
    .line 34
    invoke-interface {p5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onTaskCreated()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBubbleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBackPressedOnTaskRoot(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onInitialized()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

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
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide v1, 0x947e5b7bd8a3b38L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-static {v3, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mInitialized:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    .line 78
    .line 79
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions;

    .line 80
    .line 81
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mDestroyed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceAlreadyCreated()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

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
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v3, 0x4ed750ebad6f31f0L    # 6.436871257794113E71

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v4, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mPreparingTransition:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;->surfaceCreated()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-wide v1, -0x6b2391de28c6cb2bL    # -3.459098931339884E-208

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskId:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 42
    .line 43
    sget-object v2, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mNoteBubbleTaskIds:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isApp()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->isShortcut()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :cond_2
    move p2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p2, v1

    .line 100
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 113
    .line 114
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 117
    .line 118
    invoke-static {v2, v0, p2, v1}, Lcom/android/wm/shell/bubbles/util/BubbleUtils;->getBubbleTransaction(Landroid/window/WindowContainerToken;ZZZ)Landroid/window/WindowContainerTransaction;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onTaskCreated()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

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
    int-to-long v2, p1

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getBubbleKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide v2, -0x3c9752e721e8cd0eL    # -5.5565774063507344E16

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->shouldBeAppBubble(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/util/BubbleUtils;->getExitBubbleTransaction(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mParentView:Landroid/view/View;

    .line 99
    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mCallback:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;->onContentVisibilityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPendingIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->mPendingIntent:Landroid/app/PendingIntent;

    .line 34
    .line 35
    :cond_4
    return v1
.end method
