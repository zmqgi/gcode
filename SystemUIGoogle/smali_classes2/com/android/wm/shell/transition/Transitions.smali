.class public final Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field public static final DEBUG_FINISH_TRANSITION:Z

.field public static final DEBUG_START_TRANSITION:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field public mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mContext:Landroid/content/Context;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field public mHandlers:Ljava/util/ArrayList;

.field public mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public mKnownTransitions:Landroid/util/ArrayMap;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mObservers:Ljava/util/ArrayList;

.field public mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mPendingTransitions:Ljava/util/ArrayList;

.field public mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public mReadyDuringSync:Ljava/util/ArrayList;

.field public mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public mRunWhenIdleQueue:Ljava/util/ArrayList;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field public mTracks:Ljava/util/ArrayList;

.field public mTransitionAnimationScaleSetting:F

.field public mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v3, "persist.wm.debug.start_shell_transition"

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    sput-boolean v3, Lcom/android/wm/shell/transition/Transitions;->DEBUG_START_TRANSITION:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "persist.wm.debug.finish_shell_transition"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    sput-boolean v1, Lcom/android/wm/shell/transition/Transitions;->DEBUG_FINISH_TRANSITION:Z

    .line 35
    .line 36
    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 44
    .line 45
    return-void
.end method

.method public static calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    add-int/2addr v0, p2

    .line 39
    sub-int/2addr v0, p1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    sub-int/2addr v0, p1

    .line 42
    return v0

    .line 43
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sub-int/2addr v0, p1

    .line 50
    return v0

    .line 51
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    if-eqz p3, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    return v0
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    const-string p0, "ShellTransitions"

    .line 18
    .line 19
    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static transitTypeToString(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x400

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x401

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "END_RECENTS_TRANSITION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "START_RECENTS_TRANSITION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "MINIMIZE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "CLEANUP_PIP_EXIT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "SPLIT_PASSTHROUGH"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "TASK_FRAGMENT_DRAG_RESIZE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "PIP_BOUNDS_CHANGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "RESTORE_FROM_MAXIMIZE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v1, "MAXIMIZE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v1, "SPLIT_DISMISS"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v1, "SPLIT_DISMISS_SNAP"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v1, "SPLIT_SCREEN_OPEN_TO_SIDE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v1, "SPLIT_SCREEN_PAIR_OPEN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v1, "REMOVE_PIP"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v1, "EXIT_PIP_TO_SPLIT"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v1, "EXIT_PIP"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "BUBBLE_CONVERT_FLOATING_TO_BAR"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "CONVERT_TO_BUBBLE"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x455

    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    const-string v2, "DESKTOP_MODE_START_DRAG_TO_DESKTOP"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v1, 0x456

    .line 95
    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    const-string v2, "DESKTOP_MODE_END_DRAG_TO_DESKTOP"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v1, 0x457

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    const-string v2, "DESKTOP_MODE_CANCEL_DRAG_TO_DESKTOP"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v1, 0x458

    .line 109
    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    const-string v2, "DESKTOP_MODE_TOGGLE_RESIZE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v1, 0x459

    .line 116
    .line 117
    if-ne p0, v1, :cond_7

    .line 118
    .line 119
    const-string v2, "DESKTOP_MODE_TASK_LIMIT_MINIMIZE"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v1, 0x45a

    .line 123
    .line 124
    if-ne p0, v1, :cond_8

    .line 125
    .line 126
    const-string v2, "DESKTOP_MODE_DESK_TO_DESK_SWITCH"

    .line 127
    .line 128
    :cond_8
    :goto_1
    move-object v1, v2

    .line 129
    :cond_9
    const-string v2, "(FIRST_CUSTOM+"

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sub-int/2addr p0, v0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x3f8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-boolean p0, p0, v0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const-wide v1, 0x5e7fb9f0661a3d8cL    # 1.584665717496446E147

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x200000

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v3, v7

    .line 35
    move v4, v3

    .line 36
    :goto_0
    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v3, v8, :cond_3

    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 51
    .line 52
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 66
    .line 67
    aget-boolean v4, v4, v7

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    int-to-long v8, v3

    .line 72
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-wide v9, 0x6e3a4a5177f93b0bL    # 9.503256323778737E222

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v9, v10, v6, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v5}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v4, :cond_4

    .line 100
    .line 101
    return v7

    .line 102
    :cond_4
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-static {v8}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/high16 v9, 0x4000000

    .line 150
    .line 151
    or-int/2addr v8, v9

    .line 152
    invoke-virtual {v4, v8}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lt v3, v4, :cond_8

    .line 167
    .line 168
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v8, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-object v5, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 198
    .line 199
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v4, v7

    .line 205
    :goto_4
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v4, v5, :cond_b

    .line 212
    .line 213
    const-wide/16 v8, 0x20

    .line 214
    .line 215
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v11, "#onTransitionReady: "

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v11}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v9, v10}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 275
    .line 276
    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 277
    .line 278
    iget-object v12, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    iget-object v13, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 281
    .line 282
    invoke-interface {v10, v11, v2, v12, v13}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 288
    .line 289
    .line 290
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_d

    .line 304
    .line 305
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 306
    .line 307
    aget-boolean v2, v2, v7

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 316
    .line 317
    const-wide v4, 0x373c3d4d3b0c3f67L    # 1.2663011681844677E-42

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v3, v4, v5, v7, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 330
    .line 331
    .line 332
    return v6

    .line 333
    :cond_d
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-lez v4, :cond_e

    .line 342
    .line 343
    move v5, v6

    .line 344
    goto :goto_5

    .line 345
    :cond_e
    move v5, v7

    .line 346
    :goto_5
    add-int/lit8 v8, v4, -0x1

    .line 347
    .line 348
    move v9, v7

    .line 349
    move v10, v9

    .line 350
    move v11, v10

    .line 351
    :goto_6
    const/16 v12, 0x8

    .line 352
    .line 353
    if-ltz v8, :cond_14

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-eqz v14, :cond_f

    .line 370
    .line 371
    move v14, v6

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    move v14, v7

    .line 374
    :goto_7
    or-int/2addr v9, v14

    .line 375
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v10, v12

    .line 380
    const v12, 0x44000

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_10

    .line 388
    .line 389
    const/16 v12, 0x4200

    .line 390
    .line 391
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_11

    .line 396
    .line 397
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    :cond_11
    const v12, 0x8000

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_12

    .line 407
    .line 408
    move v5, v7

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    const v12, 0x48000

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_8
    add-int/lit8 v8, v8, -0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    if-nez v9, :cond_16

    .line 430
    .line 431
    if-nez v10, :cond_15

    .line 432
    .line 433
    if-ne v11, v4, :cond_16

    .line 434
    .line 435
    :cond_15
    if-ge v4, v6, :cond_18

    .line 436
    .line 437
    :cond_16
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v8, 0x3

    .line 442
    const/4 v9, 0x4

    .line 443
    if-eq v4, v9, :cond_17

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-ne v2, v8, :cond_1a

    .line 450
    .line 451
    :cond_17
    if-eqz v5, :cond_1a

    .line 452
    .line 453
    :cond_18
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 454
    .line 455
    aget-boolean v2, v2, v7

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 464
    .line 465
    const-wide v4, -0x7612871b68b8cdc7L    # -7.487673244925308E-261

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v3, v4, v5, v7, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 478
    .line 479
    .line 480
    return v6

    .line 481
    :cond_1a
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 482
    .line 483
    iget-object v13, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v2, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    :goto_9
    if-ltz v5, :cond_25

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 510
    .line 511
    const v10, 0x10100

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_1b

    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ne v10, v8, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 547
    .line 548
    int-to-float v11, v11

    .line 549
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 554
    .line 555
    int-to-float v15, v15

    .line 556
    invoke-virtual {v13, v14, v11, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-virtual {v13, v14, v11, v15}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 582
    .line 583
    .line 584
    :cond_1c
    invoke-static {v7, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    const/4 v15, 0x6

    .line 589
    if-nez v11, :cond_1e

    .line 590
    .line 591
    if-eq v10, v6, :cond_1d

    .line 592
    .line 593
    if-eq v10, v8, :cond_1d

    .line 594
    .line 595
    if-ne v10, v15, :cond_24

    .line 596
    .line 597
    :cond_1d
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 598
    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v15, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-virtual {v13, v14, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 621
    .line 622
    int-to-float v10, v10

    .line 623
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 628
    .line 629
    int-to-float v11, v11

    .line 630
    invoke-virtual {v13, v14, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_24

    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v13, v14, v10, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_1e
    if-eq v10, v6, :cond_22

    .line 660
    .line 661
    if-ne v10, v8, :cond_1f

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1f
    const/4 v7, 0x2

    .line 665
    if-eq v10, v7, :cond_21

    .line 666
    .line 667
    if-ne v10, v9, :cond_20

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_20
    if-eqz v4, :cond_24

    .line 671
    .line 672
    if-ne v10, v15, :cond_24

    .line 673
    .line 674
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_21
    :goto_a
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_22
    :goto_b
    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 686
    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/high16 v18, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v15, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 697
    .line 698
    .line 699
    if-eqz v4, :cond_23

    .line 700
    .line 701
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    and-int/2addr v7, v12

    .line 706
    if-nez v7, :cond_23

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-virtual {v13, v14, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 710
    .line 711
    .line 712
    :cond_23
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 713
    .line 714
    .line 715
    :cond_24
    :goto_c
    add-int/lit8 v5, v5, -0x1

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_25
    iget-object v1, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-le v1, v6, :cond_26

    .line 726
    .line 727
    return v6

    .line 728
    :cond_26
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 729
    .line 730
    .line 731
    return v6
.end method

.method public final dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, p6, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 21
    .line 22
    aget-boolean v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    const-wide v4, 0x78f76d9a252a38bdL    # 5.0696006479855485E274

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v4, v5, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, p4

    .line 70
    move-object v8, p5

    .line 71
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 78
    .line 79
    aget-boolean p1, p1, v2

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    const-wide p3, 0x4972616276f430eaL    # 6.5583489775633E45

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p3, p4, v2, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 p1, 0x20

    .line 125
    .line 126
    invoke-static {p1, p2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p4, "#startAnimation animated "

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getType()I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-static {p4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    move-object p1, v4

    .line 191
    move-object p2, v5

    .line 192
    move-object p3, v6

    .line 193
    move-object p4, v7

    .line 194
    move-object p5, v8

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "This shouldn\'t happen, maybe the default handler is broken."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ShellTransitions"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "finishForSleep: already played sync transition "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "finishForSleep: mismatched Tracks between forceFinish and logic "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " vs "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 83
    .line 84
    if-ne v2, p3, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Forcing transition to finish due to sync timeout: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 105
    .line 106
    iget-object v3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 112
    .line 113
    invoke-interface {v3, v5, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 117
    .line 118
    invoke-virtual {p0, p3, v4}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 122
    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    iget-object p3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_5
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/window/TransitionInfo;

    .line 150
    .line 151
    const/16 p3, 0xc

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-direct {v4, p3, v9}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iget-object p3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 178
    .line 179
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/high16 v6, 0x200000

    .line 186
    .line 187
    and-int/2addr v3, v6

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "Somehow blocked on a non-sync transition? "

    .line 194
    .line 195
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 209
    .line 210
    aget-boolean v3, v3, v9

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 223
    .line 224
    const-wide v10, -0x780c15175627cd37L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v7, v10, v11, v9, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    move-object v3, v2

    .line 237
    iget-object v2, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 240
    .line 241
    iget-object v7, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 242
    .line 243
    new-instance v8, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v6, v5

    .line 249
    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 253
    .line 254
    if-ne v2, p3, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 257
    .line 258
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 264
    .line 265
    iput-object p1, v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    .line 266
    .line 267
    iput p2, v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$2:I

    .line 268
    .line 269
    iput-object p3, v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    const-wide/16 p0, 0x78

    .line 275
    .line 276
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 277
    .line 278
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const-string v4, "Transition::logAborted-shellSide"

    .line 33
    .line 34
    invoke-static {v4}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide/16 v5, 0x20

    .line 39
    .line 40
    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 44
    .line 45
    new-instance v4, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v3, v4, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda0;->f$0:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/wm/shell/common/HandlerExecutor;->assertCurrentThread()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    .line 18
    const-string v2, "ShellTransitions"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Trying to finish a non-existent transition: "

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->DEBUG_FINISH_TRANSITION:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v3, "null"

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "finishTransition: type="

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " wct="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " handler="

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 119
    .line 120
    if-eqz v3, :cond_11

    .line 121
    .line 122
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 123
    .line 124
    if-eq v4, v1, :cond_3

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    iput-object v2, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v5, v6, :cond_4

    .line 140
    .line 141
    iget-object v6, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 148
    .line 149
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 150
    .line 151
    iget-boolean v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 152
    .line 153
    invoke-interface {v6, v7, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 160
    .line 161
    aget-boolean v5, v5, v4

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-boolean v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-wide v8, 0x4863957e921631eeL    # 5.331261708211386E40

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-static {v7, v8, v9, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 198
    .line 199
    iget-object v6, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    move v6, v4

    .line 204
    :goto_2
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v6, v7, :cond_b

    .line 211
    .line 212
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 219
    .line 220
    iget-object v8, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    move-object v5, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v5, v8}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    iget-object v7, v7, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    move-object v5, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 251
    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 259
    .line 260
    invoke-virtual {v0, v5, p2}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz p2, :cond_10

    .line 266
    .line 267
    :goto_6
    iget-object p2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-ge v4, p2, :cond_f

    .line 274
    .line 275
    iget-object p2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 282
    .line 283
    iget-object v5, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 284
    .line 285
    invoke-virtual {v0, v5, v2}, Landroid/window/TaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 289
    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 294
    .line 295
    .line 296
    :goto_7
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 297
    .line 298
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 299
    .line 300
    invoke-virtual {v5, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_f
    iget-object p2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p1, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/HandlerExecutor;->assertCurrentThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 15
    .line 16
    const-string v1, "ShellTransitions"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Merging into a non-existent transition: "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "Merging a non-existent transition: "

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne p2, v2, :cond_a

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 87
    .line 88
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aget-boolean v2, v2, v3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 104
    .line 105
    const-wide v6, 0x65f62038e5d63665L    # 1.4689861525719594E183

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, v6, v7, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eq v2, p1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v2, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Merged transition out-of-order? "

    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "Merged a transition that is no-longer queued? "

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 194
    .line 195
    :cond_6
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-boolean v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 209
    .line 210
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    invoke-interface {v1, v2, v3, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ge v3, v1, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 230
    .line 231
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 234
    .line 235
    invoke-interface {v1, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_9

    .line 262
    .line 263
    const-string v2, "Transition::logMerged"

    .line 264
    .line 265
    invoke-static {v2}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide/16 v3, 0x20

    .line 270
    .line 271
    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 275
    .line 276
    new-instance v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-direct {v2, v5}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput p1, v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$0:I

    .line 283
    .line 284
    iput v0, v2, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$1:I

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_9
    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "Can\'t merge across tracks: "

    .line 310
    .line 311
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " into "

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    aget-object p0, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "tracing"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Invalid command: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const-string p0, "Command not supported. Use the Perfetto command instead to start and stop this trace instead."

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final printShellCommandHelp(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    .line 6
    .line 7
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 23
    .line 24
    aget-boolean v1, v1, v5

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v7, -0xeddd48c2ff5ca92L    # -9.243473914748986E236

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v8, v4, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move v1, v5

    .line 54
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 125
    .line 126
    aget-boolean v1, v1, v5

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 131
    .line 132
    const-wide v6, 0x4ea0a5eb060131acL    # 5.745054180372328E70

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v6, v7, v5, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ge v5, v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void

    .line 173
    :cond_7
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v8, v2

    .line 180
    check-cast v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 181
    .line 182
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 183
    .line 184
    const-wide/16 v9, 0x20

    .line 185
    .line 186
    if-nez v2, :cond_18

    .line 187
    .line 188
    iget-object v2, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iput-object v8, v7, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 194
    .line 195
    iget-boolean v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v1, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v1, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v6, "playTransition: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/window/TransitionInfo;->getType()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v9, v10, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 247
    .line 248
    aget-boolean v2, v2, v5

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 257
    .line 258
    const-wide v12, 0x6e1a939596143ba4L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v6, v12, v13, v5, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v15, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 271
    .line 272
    move v2, v5

    .line 273
    :goto_3
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v2, v6, :cond_c

    .line 280
    .line 281
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 288
    .line 289
    invoke-interface {v6, v15}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionStarting(Landroid/os/IBinder;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 296
    .line 297
    iget-object v6, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    move v13, v5

    .line 304
    :goto_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-ge v13, v14, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2, v13}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v6, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    add-int/lit8 v14, v13, -0x1

    .line 333
    .line 334
    :goto_5
    if-ltz v14, :cond_12

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 345
    .line 346
    move-wide/from16 v20, v9

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v4, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_e

    .line 357
    .line 358
    :goto_6
    move/from16 v22, v5

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    const/16 v10, 0x20

    .line 362
    .line 363
    invoke-virtual {v4, v10}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_f

    .line 368
    .line 369
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_f

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ne v10, v3, :cond_f

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_10
    move v3, v5

    .line 395
    :goto_7
    invoke-static {v4, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v2, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v6, v9, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    move/from16 v22, v5

    .line 419
    .line 420
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 425
    .line 426
    sub-int/2addr v3, v5

    .line 427
    int-to-float v3, v3

    .line 428
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 439
    .line 440
    sub-int/2addr v5, v10

    .line 441
    int-to-float v5, v5

    .line 442
    invoke-virtual {v6, v9, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    move/from16 v22, v5

    .line 447
    .line 448
    :goto_8
    invoke-static {v4, v14, v13, v12}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v6, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 453
    .line 454
    .line 455
    :goto_9
    add-int/lit8 v14, v14, -0x1

    .line 456
    .line 457
    move-wide/from16 v9, v20

    .line 458
    .line 459
    move/from16 v5, v22

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x1

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_12
    move/from16 v22, v5

    .line 466
    .line 467
    move-wide/from16 v20, v9

    .line 468
    .line 469
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 474
    .line 475
    aget-boolean v3, v3, v22

    .line 476
    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 484
    .line 485
    const-wide v4, 0x463014e5574532b2L    # 1.2741175565597104E30

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move/from16 v6, v22

    .line 495
    .line 496
    invoke-static {v3, v4, v5, v6, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move/from16 v6, v22

    .line 501
    .line 502
    :goto_a
    iget-object v14, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 503
    .line 504
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 505
    .line 506
    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 507
    .line 508
    iget-object v4, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 509
    .line 510
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 511
    .line 512
    invoke-direct {v5, v6}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 516
    .line 517
    iput-object v15, v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;->f$1:Landroid/os/IBinder;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    move-object/from16 v17, v3

    .line 525
    .line 526
    move-object/from16 v18, v4

    .line 527
    .line 528
    move-object/from16 v19, v5

    .line 529
    .line 530
    invoke-interface/range {v14 .. v19}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 537
    .line 538
    aget-boolean v2, v2, v6

    .line 539
    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 543
    .line 544
    const-wide v3, 0x23473d8c65563f63L    # 9.757892868681644E-139

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v2, v3, v4, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, "#startAnimation animated "

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-wide/from16 v2, v20

    .line 611
    .line 612
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_15
    iget-object v2, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 617
    .line 618
    iget-object v3, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 619
    .line 620
    iget-object v4, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 621
    .line 622
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-direct {v5, v1}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 629
    .line 630
    iput-object v15, v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda7;->f$1:Landroid/os/IBinder;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    iget-object v6, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 636
    .line 637
    move-object v1, v15

    .line 638
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 643
    .line 644
    :cond_16
    :goto_b
    if-eqz v11, :cond_17

    .line 645
    .line 646
    const-wide/16 v20, 0x20

    .line 647
    .line 648
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 649
    .line 650
    .line 651
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_18
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 656
    .line 657
    iget-object v4, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 658
    .line 659
    iget-boolean v5, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 660
    .line 661
    if-eqz v5, :cond_19

    .line 662
    .line 663
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_19
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    aget-boolean v5, v5, v6

    .line 671
    .line 672
    if-eqz v5, :cond_1a

    .line 673
    .line 674
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 683
    .line 684
    const-wide v10, 0x7aec613fd0a13d79L    # 1.3187925438825337E284

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v9, v10, v11, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1a
    iget-object v5, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 703
    .line 704
    invoke-virtual {v6}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iget-object v7, v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-lez v7, :cond_1b

    .line 715
    .line 716
    const-string v7, "Transition::logMergeRequested"

    .line 717
    .line 718
    invoke-static {v7}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-wide/16 v9, 0x20

    .line 723
    .line 724
    invoke-static {v9, v10, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;->mDataSource:Landroid/tracing/transition/TransitionDataSource;

    .line 728
    .line 729
    new-instance v7, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-direct {v7, v9}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;-><init>(I)V

    .line 733
    .line 734
    .line 735
    iput v5, v7, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$0:I

    .line 736
    .line 737
    iput v6, v7, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer$$ExternalSyntheticLambda4;->f$1:I

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7}, Landroid/tracing/transition/TransitionDataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    const-wide/16 v20, 0x20

    .line 746
    .line 747
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :goto_c
    const-wide/16 v20, 0x20

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :catchall_0
    move-exception v0

    .line 755
    goto :goto_c

    .line 756
    :goto_d
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_1b
    :goto_e
    iget-object v1, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 761
    .line 762
    iget-object v5, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 763
    .line 764
    iget-object v6, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 765
    .line 766
    iget-object v7, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 767
    .line 768
    iget-object v8, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 771
    .line 772
    move-object v9, v7

    .line 773
    new-instance v7, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v0, v7, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/transition/Transitions;

    .line 779
    .line 780
    iput-object v3, v7, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$1:Landroid/os/IBinder;

    .line 781
    .line 782
    iput-object v4, v7, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;->f$2:Landroid/os/IBinder;

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 785
    .line 786
    .line 787
    move-object v3, v6

    .line 788
    move-object v4, v9

    .line 789
    move-object v6, v2

    .line 790
    move-object v2, v5

    .line 791
    move-object v5, v8

    .line 792
    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 793
    .line 794
    .line 795
    return-void
.end method

.method public final registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final runOnIdle(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

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
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    const-wide v5, 0x37c614faf86f3bafL    # 5.069768120288796E-40

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v5, v6, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->DEBUG_START_TRANSITION:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v1, "startTransition: type="

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " wct="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " handler="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "ShellTransitions"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Landroid/window/TaskOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
