.class public final Lcom/android/wm/shell/back/BackAnimationController$2;
.super Landroid/window/IBackAnimationHandoffHandler$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IBackAnimationHandoffHandler$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handOffAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 13
    .line 14
    aget-boolean p0, p0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-wide p1, -0x78d94ddb515ec6eaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    array-length v0, p1

    .line 30
    array-length v4, p2

    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 34
    .line 35
    aget-boolean p0, p0, v2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    const-wide p1, -0x7ec31cef1e19c018L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v9, v0, [Landroid/window/WindowAnimationState;

    .line 61
    .line 62
    move v0, v3

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v3

    .line 95
    :goto_1
    array-length v5, p1

    .line 96
    if-ge v4, v5, :cond_5

    .line 97
    .line 98
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    aget-object v6, p1, v4

    .line 101
    .line 102
    iget v6, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    aget-object v2, p2, v4

    .line 107
    .line 108
    aput-object v2, v9, v0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 122
    .line 123
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 129
    .line 130
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;[Landroid/window/WindowAnimationState;)Z

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 142
    .line 143
    return-void
.end method
