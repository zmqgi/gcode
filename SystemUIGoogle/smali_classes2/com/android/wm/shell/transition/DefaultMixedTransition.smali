.class public final Lcom/android/wm/shell/transition/DefaultMixedTransition;
.super Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field public mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "Playing a default mixed transition with unknown or illegal type: "

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    move-object v6, p6

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    move-object v6, p6

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p5

    .line 88
    move-object v6, p6

    .line 89
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v4, p4

    .line 104
    move-object v5, p5

    .line 105
    move-object v6, p6

    .line 106
    iget p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 114
    .line 115
    iget-object p3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object p3, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    sub-int/2addr p3, p2

    .line 127
    :goto_0
    if-ltz p3, :cond_1

    .line 128
    .line 129
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/animation/Animator;

    .line 136
    .line 137
    iget-object p4, p1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 138
    .line 139
    iget-object p4, p4, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 145
    .line 146
    const/4 p6, 0x3

    .line 147
    invoke-direct {p5, p6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 156
    .line 157
    invoke-virtual {p4, p5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p3, p3, -0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    :pswitch_8
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 5
    .line 6
    iget v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 7
    .line 8
    if-eq v3, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v3, v1, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-boolean v2, v2, v3

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, -0x6e89421c3117c48aL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v5, v1, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 94
    .line 95
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 22
    .line 23
    iget v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-eq v11, v12, :cond_4d

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-eq v11, v13, :cond_6

    .line 30
    .line 31
    const-string v15, "Only immersive changes support desktop mixed transitions"

    .line 32
    .line 33
    const-string v13, "More than 1 desktop changes in one transition? "

    .line 34
    .line 35
    move/from16 v17, v12

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eq v11, v12, :cond_27

    .line 42
    .line 43
    move/from16 v19, v12

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    if-eq v11, v12, :cond_26

    .line 47
    .line 48
    packed-switch v11, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Starting default mixed animation with unknown or illegal type: "

    .line 54
    .line 55
    invoke-static {v11, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getEnterBubbleTask(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 70
    .line 71
    aget-boolean v0, v0, v18

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    .line 77
    const-wide v3, -0x39b645943612c783L    # -4.0767971666353784E30

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move/from16 v1, v18

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v1, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isApp()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    .line 144
    if-eq v4, v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->shouldBeAppBubble(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 160
    :goto_3
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 163
    .line 164
    aget-boolean v0, v0, v19

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 169
    .line 170
    const-wide v1, -0x32d09cb85f65c943L    # -6.456098398901767E63

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v1, v2, v3, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_6
    :goto_4
    :pswitch_1
    const/16 v18, 0x0

    .line 181
    .line 182
    goto/16 :goto_2a

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v6, v8, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    move/from16 v11, v17

    .line 219
    .line 220
    if-eq v10, v11, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v10, 0x2

    .line 228
    if-eq v8, v10, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/BubbleController;->shouldBeAppBubble(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    new-instance v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v7, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 250
    .line 251
    iput-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    .line 252
    .line 253
    iput-object v2, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$2:Landroid/window/TransitionInfo;

    .line 254
    .line 255
    iput-object v3, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 256
    .line 257
    iput-object v4, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$4:Landroid/view/SurfaceControl$Transaction;

    .line 258
    .line 259
    iput-object v5, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;->f$5:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    aget-boolean v2, v2, v8

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 272
    .line 273
    const-wide v3, 0x1cdfcbd9000633d4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v4, v8, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v1, v0, v6}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->startBubbleToBubbleLaunchOrExistingBubbleConvert(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda4;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    const/16 v17, 0x1

    .line 289
    .line 290
    return v17

    .line 291
    :pswitch_2
    move/from16 v8, v18

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 298
    .line 299
    aget-boolean v6, v6, v8

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 308
    .line 309
    const-wide v11, 0x30062f9643e736beL    # 2.395013204467946E-77

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v7, v11, v12, v8, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipTransitionController;->cleanUpState()V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_3
    move-object v6, v1

    .line 329
    move/from16 v8, v18

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 336
    .line 337
    aget-boolean v0, v0, v8

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 346
    .line 347
    const-wide v3, -0x79da48871135cb31L    # -4.78550352944486E-279

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v3, v4, v8, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getEnterBubbleTask(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v11, 0x1

    .line 364
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :goto_8
    if-ltz v1, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 379
    .line 380
    if-ne v3, v0, :cond_f

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v9, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/4 v4, -0x1

    .line 392
    if-eq v3, v4, :cond_10

    .line 393
    .line 394
    move v1, v3

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    const/4 v1, -0x1

    .line 400
    :goto_a
    const/16 v2, 0xe

    .line 401
    .line 402
    move-object/from16 v3, p2

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object v0, v9

    .line 409
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 410
    .line 411
    .line 412
    move-object v2, v3

    .line 413
    move-object v3, v4

    .line 414
    move-object v4, v5

    .line 415
    move-object v1, v6

    .line 416
    move-object v0, v10

    .line 417
    move-object/from16 v5, p5

    .line 418
    .line 419
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_4
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->getRunningEnterTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    aget-boolean v2, v2, v3

    .line 432
    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 440
    .line 441
    const-wide v5, -0x2130c5964f71c70dL    # -4.991309345194076E148

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v4, v5, v6, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    move-object/from16 v2, p2

    .line 454
    .line 455
    move-object/from16 v3, p3

    .line 456
    .line 457
    move-object/from16 v4, p4

    .line 458
    .line 459
    move-object/from16 v5, p5

    .line 460
    .line 461
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    return v11

    .line 466
    :pswitch_5
    move-object v7, v1

    .line 467
    move/from16 v11, v17

    .line 468
    .line 469
    move/from16 v3, v18

    .line 470
    .line 471
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 472
    .line 473
    aget-boolean v1, v1, v3

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 478
    .line 479
    const-wide v9, 0x76a0e442790c3955L    # 2.659487921449653E263

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v1, v9, v10, v3, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_b
    if-ltz v1, :cond_17

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 502
    .line 503
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v9, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 509
    .line 510
    invoke-virtual {v9}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_14

    .line 515
    .line 516
    iget-object v9, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 517
    .line 518
    invoke-virtual {v9, v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_14
    const/4 v4, 0x0

    .line 527
    :goto_c
    if-eqz v4, :cond_16

    .line 528
    .line 529
    if-nez v14, :cond_15

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-object v14, v3

    .line 539
    goto :goto_d

    .line 540
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_16
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    .line 562
    .line 563
    const/4 v10, 0x2

    .line 564
    invoke-direct {v1, v10}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iput-object v0, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 568
    .line 569
    iput-object v5, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 572
    .line 573
    .line 574
    if-nez v14, :cond_18

    .line 575
    .line 576
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 577
    .line 578
    if-eqz v3, :cond_6

    .line 579
    .line 580
    const/4 v11, 0x1

    .line 581
    iput v11, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 582
    .line 583
    move-object v5, v1

    .line 584
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 585
    .line 586
    move-object/from16 v4, p4

    .line 587
    .line 588
    move-object v0, v3

    .line 589
    move-object/from16 v3, p3

    .line 590
    .line 591
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    return v11

    .line 598
    :cond_18
    move-object/from16 v3, p3

    .line 599
    .line 600
    move-object/from16 v4, p4

    .line 601
    .line 602
    move-object v5, v1

    .line 603
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    aget-boolean v1, v1, v18

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    int-to-long v1, v1

    .line 616
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 617
    .line 618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-wide v10, 0x28d1185c32b73cffL    # 4.442779006782419E-112

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-static {v9, v10, v11, v2, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_19
    const/4 v10, 0x2

    .line 636
    iput v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 637
    .line 638
    iget-object v1, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 639
    .line 640
    invoke-virtual {v1, v7, v14}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1, v14, v3, v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 650
    .line 651
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 652
    .line 653
    move-object v6, v5

    .line 654
    move-object v7, v8

    .line 655
    move-object v5, v4

    .line 656
    move-object v4, v3

    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_6
    move-object v6, v8

    .line 674
    move-object v8, v9

    .line 675
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    move-object/from16 v3, p4

    .line 683
    .line 684
    move-object/from16 v4, p5

    .line 685
    .line 686
    move-object v7, v10

    .line 687
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    return v0

    .line 692
    :pswitch_7
    move-object v6, v0

    .line 693
    move-object v7, v3

    .line 694
    move-object v0, v10

    .line 695
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    aget-boolean v1, v1, v18

    .line 700
    .line 701
    if-eqz v1, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-long v8, v1

    .line 708
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 709
    .line 710
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-wide v8, 0x527cc60f293d3bdcL    # 2.2895702577334857E89

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    invoke-static {v1, v8, v9, v11, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1b
    const/4 v11, 0x1

    .line 729
    :goto_e
    const/4 v1, 0x4

    .line 730
    invoke-static {v2, v1, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    move-object v3, v14

    .line 739
    :goto_f
    if-ltz v1, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-virtual {v0, v9, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-eqz v10, :cond_1d

    .line 760
    .line 761
    if-nez v3, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-object v3, v9

    .line 771
    goto :goto_10

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "More than 1 pip-entering changes in one transition? "

    .line 777
    .line 778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1d
    :goto_10
    add-int/lit8 v1, v1, -0x1

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1e
    if-eqz v3, :cond_1f

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getDeferConfigActivityChange(Landroid/window/TransitionInfo;Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1f
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    invoke-direct {v1, v11}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 816
    .line 817
    .line 818
    iput-object v6, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 819
    .line 820
    iput-object v5, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 823
    .line 824
    .line 825
    iget-object v5, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_20

    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :cond_20
    const v5, 0x7fffffff

    .line 839
    .line 840
    .line 841
    if-eqz v3, :cond_21

    .line 842
    .line 843
    if-nez v14, :cond_21

    .line 844
    .line 845
    const/4 v10, 0x2

    .line 846
    iput v10, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v7, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 857
    .line 858
    .line 859
    move-object v5, v1

    .line 860
    :goto_11
    const/4 v11, 0x1

    .line 861
    goto :goto_12

    .line 862
    :cond_21
    const/4 v10, 0x2

    .line 863
    if-eqz v14, :cond_22

    .line 864
    .line 865
    iput v10, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 866
    .line 867
    const/16 v0, 0xa

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    invoke-static {v2, v0, v9}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v3, v14}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    move-object v0, v1

    .line 886
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v7, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    move-object v5, v0

    .line 897
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 898
    .line 899
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_22
    move-object v5, v1

    .line 904
    const/4 v11, 0x1

    .line 905
    iput v11, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 906
    .line 907
    :goto_12
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 908
    .line 909
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 910
    .line 911
    move-object/from16 v4, p4

    .line 912
    .line 913
    move-object v3, v7

    .line 914
    move-object v2, v8

    .line 915
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 916
    .line 917
    .line 918
    return v11

    .line 919
    :pswitch_8
    move-object v6, v0

    .line 920
    move-object v8, v9

    .line 921
    move-object v0, v10

    .line 922
    move/from16 v11, v17

    .line 923
    .line 924
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    aget-boolean v1, v1, v18

    .line 929
    .line 930
    if-eqz v1, :cond_23

    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    int-to-long v9, v1

    .line 937
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 938
    .line 939
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const-wide v9, -0x11fdca0af784ca10L    # -8.228395060384717E221

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v1, v9, v10, v11, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_23
    new-instance v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    .line 956
    .line 957
    move/from16 v7, v19

    .line 958
    .line 959
    invoke-direct {v1, v7}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 960
    .line 961
    .line 962
    iput-object v6, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 963
    .line 964
    iput-object v5, v1, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 965
    .line 966
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 967
    .line 968
    .line 969
    iput v11, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 970
    .line 971
    if-eqz v0, :cond_24

    .line 972
    .line 973
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 974
    .line 975
    .line 976
    :cond_24
    if-eqz v8, :cond_25

    .line 977
    .line 978
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 979
    .line 980
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 981
    .line 982
    if-eqz v0, :cond_25

    .line 983
    .line 984
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v8, v0, v3, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 991
    .line 992
    const/4 v11, 0x1

    .line 993
    invoke-virtual {v0, v3, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 994
    .line 995
    .line 996
    :cond_25
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 997
    .line 998
    move-object v5, v1

    .line 999
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    return v0

    .line 1006
    :cond_26
    move-object v6, v0

    .line 1007
    move-object v0, v10

    .line 1008
    iget-object v5, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 1009
    .line 1010
    move-object v1, v6

    .line 1011
    move-object v6, v0

    .line 1012
    move-object v0, v1

    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    move-object/from16 v2, p3

    .line 1016
    .line 1017
    move-object/from16 v3, p4

    .line 1018
    .line 1019
    move-object/from16 v4, p5

    .line 1020
    .line 1021
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    return v0

    .line 1026
    :cond_27
    move-object v7, v1

    .line 1027
    move-object v1, v10

    .line 1028
    move-object v10, v8

    .line 1029
    move-object v8, v9

    .line 1030
    move-object v9, v0

    .line 1031
    const/16 v0, 0xa

    .line 1032
    .line 1033
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    aget-boolean v3, v3, v18

    .line 1038
    .line 1039
    if-eqz v3, :cond_28

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    int-to-long v3, v3

    .line 1046
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1047
    .line 1048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object v4, v1

    .line 1057
    const-wide v0, 0x33c16eeb776c33c6L    # 2.169751409627525E-59

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    const/4 v12, 0x1

    .line 1063
    invoke-static {v11, v0, v1, v12, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_28
    move-object v4, v1

    .line 1068
    :goto_13
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    aget-boolean v0, v0, v3

    .line 1072
    .line 1073
    if-eqz v0, :cond_29

    .line 1074
    .line 1075
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1076
    .line 1077
    const-wide v11, -0x3f1f3aa25957cdbfL    # -34346.92659387412

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v11, v12, v3, v14}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_29
    iget-object v0, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1086
    .line 1087
    iget-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 1088
    .line 1089
    if-eqz v1, :cond_32

    .line 1090
    .line 1091
    invoke-virtual {v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2a

    .line 1096
    .line 1097
    goto/16 :goto_19

    .line 1098
    .line 1099
    :cond_2a
    const/4 v1, 0x0

    .line 1100
    :goto_14
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-ge v1, v3, :cond_32

    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    if-eqz v11, :cond_2b

    .line 1125
    .line 1126
    invoke-virtual {v11}, Landroid/app/TaskInfo;->getActivityType()I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    const/4 v14, 0x2

    .line 1131
    if-eq v12, v14, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v11}, Landroid/app/TaskInfo;->getActivityType()I

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    const/4 v14, 0x3

    .line 1138
    if-ne v12, v14, :cond_2c

    .line 1139
    .line 1140
    :cond_2b
    const/4 v3, -0x1

    .line 1141
    goto :goto_18

    .line 1142
    :cond_2c
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-virtual {v11}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    const/4 v14, 0x1

    .line 1155
    if-ne v12, v14, :cond_2d

    .line 1156
    .line 1157
    const/4 v12, 0x1

    .line 1158
    goto :goto_15

    .line 1159
    :cond_2d
    const/4 v12, 0x0

    .line 1160
    :goto_15
    if-eqz v3, :cond_2b

    .line 1161
    .line 1162
    if-eqz v12, :cond_2b

    .line 1163
    .line 1164
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_2f

    .line 1171
    .line 1172
    iget-object v3, v8, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 1173
    .line 1174
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_2e

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_2e
    const/4 v3, 0x0

    .line 1184
    goto :goto_17

    .line 1185
    :cond_2f
    :goto_16
    const/4 v3, 0x1

    .line 1186
    :goto_17
    iget v11, v11, Landroid/app/TaskInfo;->taskId:I

    .line 1187
    .line 1188
    invoke-virtual {v8, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLastTaskInAnyStage(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    if-nez v11, :cond_30

    .line 1193
    .line 1194
    if-eqz v3, :cond_2b

    .line 1195
    .line 1196
    :cond_30
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 1197
    .line 1198
    const/16 v17, 0x1

    .line 1199
    .line 1200
    aget-boolean v0, v0, v17

    .line 1201
    .line 1202
    if-eqz v0, :cond_31

    .line 1203
    .line 1204
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1205
    .line 1206
    const-wide v11, 0x695a008fe3e03914L    # 3.1099053225793823E199

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-static {v0, v11, v12, v3, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_31
    const/16 v0, 0xd

    .line 1217
    .line 1218
    const/4 v3, -0x1

    .line 1219
    invoke-virtual {v8, v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplit(II)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    goto :goto_14

    .line 1227
    :cond_32
    :goto_19
    sget-object v0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 1228
    .line 1229
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_33

    .line 1234
    .line 1235
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    :goto_1a
    const/4 v3, 0x0

    .line 1240
    goto :goto_1b

    .line 1241
    :cond_33
    const/16 v0, 0xa

    .line 1242
    .line 1243
    goto :goto_1a

    .line 1244
    :goto_1b
    invoke-static {v2, v0, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const/4 v11, 0x1

    .line 1249
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/4 v3, 0x0

    .line 1254
    :goto_1c
    if-ltz v1, :cond_38

    .line 1255
    .line 1256
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    invoke-virtual {v4, v8, v11}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    if-eqz v11, :cond_35

    .line 1275
    .line 1276
    if-nez v3, :cond_34

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v3, v8}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v3, v8

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1295
    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v3, "More than 1 enter-pip changes in one transition? "

    .line 1299
    .line 1300
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_35
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-eqz v11, :cond_36

    .line 1319
    .line 1320
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    if-eqz v11, :cond_36

    .line 1325
    .line 1326
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    const/4 v14, 0x2

    .line 1335
    if-ne v11, v14, :cond_36

    .line 1336
    .line 1337
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo;->addChange(Landroid/window/TransitionInfo$Change;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1d

    .line 1348
    :cond_36
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    if-nez v11, :cond_37

    .line 1353
    .line 1354
    if-eqz v3, :cond_37

    .line 1355
    .line 1356
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    if-eqz v11, :cond_37

    .line 1361
    .line 1362
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    invoke-virtual {v8, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-eqz v8, :cond_37

    .line 1375
    .line 1376
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v11

    .line 1390
    invoke-interface {v11, v8}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_37
    :goto_1d
    add-int/lit8 v1, v1, -0x1

    .line 1394
    .line 1395
    goto/16 :goto_1c

    .line 1396
    .line 1397
    :cond_38
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    new-instance v8, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;

    .line 1414
    .line 1415
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v9, v8, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 1419
    .line 1420
    iput-object v2, v8, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    .line 1421
    .line 1422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const/4 v8, 0x0

    .line 1434
    invoke-virtual {v3, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1439
    .line 1440
    const/4 v11, 0x1

    .line 1441
    invoke-static {v2, v11}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    move v11, v8

    .line 1446
    const/4 v8, 0x0

    .line 1447
    :goto_1e
    if-ltz v11, :cond_3e

    .line 1448
    .line 1449
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 1458
    .line 1459
    if-eqz v6, :cond_3c

    .line 1460
    .line 1461
    iget-object v14, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1462
    .line 1463
    sget-object v16, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 1464
    .line 1465
    invoke-virtual/range {v16 .. v16}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v16

    .line 1469
    if-eqz v16, :cond_39

    .line 1470
    .line 1471
    move-object/from16 v16, v0

    .line 1472
    .line 1473
    iget-object v0, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 1474
    .line 1475
    invoke-virtual {v0, v14, v12}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_3a

    .line 1480
    .line 1481
    const/4 v0, 0x1

    .line 1482
    goto :goto_1f

    .line 1483
    :cond_39
    move-object/from16 v16, v0

    .line 1484
    .line 1485
    :cond_3a
    const/4 v0, 0x0

    .line 1486
    :goto_1f
    if-eqz v0, :cond_3d

    .line 1487
    .line 1488
    if-nez v8, :cond_3b

    .line 1489
    .line 1490
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-object v8, v12

    .line 1498
    goto :goto_20

    .line 1499
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1500
    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_3c
    move-object/from16 v16, v0

    .line 1518
    .line 1519
    :cond_3d
    :goto_20
    add-int/lit8 v11, v11, -0x1

    .line 1520
    .line 1521
    move-object/from16 v0, v16

    .line 1522
    .line 1523
    goto :goto_1e

    .line 1524
    :cond_3e
    move-object/from16 v16, v0

    .line 1525
    .line 1526
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;

    .line 1527
    .line 1528
    const/4 v11, 0x0

    .line 1529
    invoke-direct {v0, v11}, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 1533
    .line 1534
    iput-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1535
    .line 1536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1537
    .line 1538
    .line 1539
    if-eqz v1, :cond_40

    .line 1540
    .line 1541
    if-eqz v8, :cond_3f

    .line 1542
    .line 1543
    goto :goto_22

    .line 1544
    :cond_3f
    :goto_21
    move-object v5, v0

    .line 1545
    goto :goto_23

    .line 1546
    :cond_40
    :goto_22
    if-nez v1, :cond_42

    .line 1547
    .line 1548
    if-eqz v8, :cond_42

    .line 1549
    .line 1550
    goto :goto_21

    .line 1551
    :goto_23
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1552
    .line 1553
    if-eqz v0, :cond_41

    .line 1554
    .line 1555
    const/4 v11, 0x1

    .line 1556
    iput v11, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 1557
    .line 1558
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1559
    .line 1560
    move-object/from16 v3, p3

    .line 1561
    .line 1562
    move-object/from16 v4, p4

    .line 1563
    .line 1564
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_41

    .line 1569
    .line 1570
    :goto_24
    const/4 v12, 0x1

    .line 1571
    goto/16 :goto_29

    .line 1572
    .line 1573
    :cond_41
    const/4 v12, 0x0

    .line 1574
    goto/16 :goto_29

    .line 1575
    .line 1576
    :cond_42
    move-object v5, v0

    .line 1577
    if-nez v1, :cond_47

    .line 1578
    .line 1579
    if-nez v8, :cond_47

    .line 1580
    .line 1581
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 1582
    .line 1583
    const/16 v18, 0x0

    .line 1584
    .line 1585
    aget-boolean v0, v0, v18

    .line 1586
    .line 1587
    if-eqz v0, :cond_43

    .line 1588
    .line 1589
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    int-to-long v0, v0

    .line 1594
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    const-wide v11, 0x2623748b64fd3b04L    # 5.748157620399889E-125

    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    const/4 v14, 0x1

    .line 1610
    invoke-static {v2, v11, v12, v14, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_43
    const/4 v14, 0x2

    .line 1614
    iput v14, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 1615
    .line 1616
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 1617
    .line 1618
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    sget-object v1, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 1622
    .line 1623
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_44

    .line 1628
    .line 1629
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1630
    .line 1631
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1632
    .line 1633
    move-object/from16 v3, p3

    .line 1634
    .line 1635
    move-object/from16 v4, p4

    .line 1636
    .line 1637
    move-object/from16 v2, v16

    .line 1638
    .line 1639
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1640
    .line 1641
    .line 1642
    move-object v1, v5

    .line 1643
    move-object v5, v4

    .line 1644
    goto :goto_25

    .line 1645
    :cond_44
    move-object v1, v5

    .line 1646
    move-object/from16 v5, p4

    .line 1647
    .line 1648
    if-eqz v3, :cond_45

    .line 1649
    .line 1650
    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_45
    :goto_25
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1654
    .line 1655
    move-object v5, v1

    .line 1656
    if-eqz v0, :cond_46

    .line 1657
    .line 1658
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    move-object/from16 v3, p3

    .line 1663
    .line 1664
    move-object/from16 v4, p4

    .line 1665
    .line 1666
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_46

    .line 1671
    .line 1672
    goto :goto_24

    .line 1673
    :cond_46
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 1674
    .line 1675
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1676
    .line 1677
    move-object/from16 v2, p2

    .line 1678
    .line 1679
    move-object/from16 v3, p3

    .line 1680
    .line 1681
    move-object/from16 v4, p4

    .line 1682
    .line 1683
    move-object v6, v10

    .line 1684
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1689
    .line 1690
    goto :goto_24

    .line 1691
    :cond_47
    move-object/from16 v4, p4

    .line 1692
    .line 1693
    if-eqz v1, :cond_4c

    .line 1694
    .line 1695
    if-eqz v8, :cond_4c

    .line 1696
    .line 1697
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 1698
    .line 1699
    const/16 v18, 0x0

    .line 1700
    .line 1701
    aget-boolean v0, v0, v18

    .line 1702
    .line 1703
    if-eqz v0, :cond_48

    .line 1704
    .line 1705
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    int-to-long v0, v0

    .line 1710
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1711
    .line 1712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const-wide v11, 0x2f9d9df812f039bdL    # 2.4978318252605724E-79

    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    const/4 v14, 0x1

    .line 1726
    invoke-static {v2, v11, v12, v14, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    :goto_26
    const/4 v0, 0x2

    .line 1730
    goto :goto_27

    .line 1731
    :cond_48
    const/4 v14, 0x1

    .line 1732
    goto :goto_26

    .line 1733
    :goto_27
    iput v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 1734
    .line 1735
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 1736
    .line 1737
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1741
    .line 1742
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopImmersiveController:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 1743
    .line 1744
    invoke-virtual {v2, v1, v8}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->isImmersiveChange(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_4b

    .line 1749
    .line 1750
    invoke-virtual {v2, v8, v0, v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->animateResizeChange(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1754
    .line 1755
    if-eqz v0, :cond_49

    .line 1756
    .line 1757
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1758
    .line 1759
    move-object/from16 v2, p2

    .line 1760
    .line 1761
    move-object/from16 v3, p3

    .line 1762
    .line 1763
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_49

    .line 1768
    .line 1769
    :goto_28
    move v12, v14

    .line 1770
    goto :goto_29

    .line 1771
    :cond_49
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 1772
    .line 1773
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 1774
    .line 1775
    move-object/from16 v2, p2

    .line 1776
    .line 1777
    move-object/from16 v3, p3

    .line 1778
    .line 1779
    move-object/from16 v4, p4

    .line 1780
    .line 1781
    move-object v6, v10

    .line 1782
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iput-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1787
    .line 1788
    goto :goto_28

    .line 1789
    :goto_29
    if-eqz v12, :cond_4a

    .line 1790
    .line 1791
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 1792
    .line 1793
    if-eqz v0, :cond_4a

    .line 1794
    .line 1795
    iget-object v0, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 1796
    .line 1797
    iget-object v1, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 1798
    .line 1799
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 1800
    .line 1801
    if-eq v0, v1, :cond_4a

    .line 1802
    .line 1803
    const/4 v3, 0x0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    invoke-virtual {v1, v7, v3, v8}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_4a
    return v12

    .line 1809
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1810
    .line 1811
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1816
    .line 1817
    const-string v1, "All PIP and Immersive combinations should\'ve been handled"

    .line 1818
    .line 1819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :goto_2a
    return v18

    .line 1824
    :cond_4d
    move-object v6, v8

    .line 1825
    move-object v8, v9

    .line 1826
    move-object v4, v10

    .line 1827
    move-object v9, v0

    .line 1828
    iget-object v5, v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 1829
    .line 1830
    const/4 v9, 0x0

    .line 1831
    move-object/from16 v0, p0

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    move-object/from16 v2, p3

    .line 1836
    .line 1837
    move-object/from16 v3, p4

    .line 1838
    .line 1839
    move-object v7, v4

    .line 1840
    move-object/from16 v4, p5

    .line 1841
    .line 1842
    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/transition/MixedTransitionHelper;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    return v0

    .line 1847
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
