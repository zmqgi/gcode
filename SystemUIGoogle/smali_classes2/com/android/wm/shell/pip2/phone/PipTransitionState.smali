.class public final Lcom/android/wm/shell/pip2/phone/PipTransitionState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallbacks:Ljava/util/List;

.field public mInFixedRotation:Z

.field public mInSwipePipToHomeTransition:Z

.field public mIsDisplayChangeScheduled:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

.field public mPinnedTaskLeash:Landroid/view/SurfaceControl;

.field public mPipCandidateTaskInfo:Landroid/app/TaskInfo;

.field public mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipTaskInfo:Landroid/app/TaskInfo;

.field public mState:I

.field public mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

.field public mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;


# direct methods
.method public static stateToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "custom-state("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "exited-pip"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "exiting-pip"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "changed-bounds"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "changing-bounds"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string/jumbo p0, "scheduled_bounds_change"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "entered-pip"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "entering-pip"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "scheduled_enter_pip"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string/jumbo p0, "swiping_to_pip"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string/jumbo p0, "undefined"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public final addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getOnIdlePipTransitionStateRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPipTaskToken()Landroid/window/WindowContainerToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/TaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final isInPip()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isPipStateIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mIsDisplayChangeScheduled:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final maybeRunOnIdlePipTransitionStateCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isPipStateIdle()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const-class v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setState(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "No extra bundle for "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " state."

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->shouldTransitionToState(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "PipTransitionState"

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 59
    .line 60
    aget-boolean p2, p2, v2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    .line 74
    const-wide v3, -0x171fd927bdf8c155L    # -1.5091986935387597E197

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p2, v3, v4, v2, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 88
    .line 89
    aget-boolean v0, v0, v2

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 94
    .line 95
    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 104
    .line 105
    const-wide v5, -0x3aeb481fa37acdcdL    # -6.261712049030064E24

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v5, v6, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 118
    .line 119
    if-eq v0, p1, :cond_6

    .line 120
    .line 121
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 124
    .line 125
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v0, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$0:I

    .line 131
    .line 132
    iput p1, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$1:I

    .line 133
    .line 134
    iput-object p2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    check-cast v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public shouldTransitionToState(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isPipStateIdle()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress$1()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    :goto_0
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isPipStateIdle()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mIsDisplayChangeScheduled:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 12
    .line 13
    const-string v3, ", mInSwipePipToHomeTransition="

    .line 14
    .line 15
    const-string v4, ", mIsDisplayChangeScheduled="

    .line 16
    .line 17
    const-string v5, "PipTransitionState(mState="

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v4, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", mInFixedRotation="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, p0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
