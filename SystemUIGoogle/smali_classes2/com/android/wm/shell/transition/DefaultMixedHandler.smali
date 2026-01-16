.class public final Lcom/android/wm/shell/transition/DefaultMixedHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/MixedTransitionHandler;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mActiveTransitions:Ljava/util/ArrayList;

.field public mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field public mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field public mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field public mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public static subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/window/TransitionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {v0, p1, v2}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getTrack()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge v1, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v2, p1

    .line 21
    move v1, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 26
    .line 27
    iput-object v9, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 28
    .line 29
    iput-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 30
    .line 31
    iput-object v11, v0, Lcom/android/wm/shell/transition/DefaultMixedTransition;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    if-eq v1, p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iput-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final createRecentsMixedTransition(Landroid/os/IBinder;II)Lcom/android/wm/shell/transition/RecentsMixedTransition;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v2, p1

    .line 17
    move v1, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(ILandroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 22
    .line 23
    iput-object v9, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 24
    .line 25
    iput-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 31
    .line 32
    iget p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 33
    .line 34
    iget-object p1, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveDeskId(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    iput-object p0, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mActiveDeskIdOnStart:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final handleFinishRecents(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_9

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 26
    .line 27
    iget v4, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 33
    .line 34
    iget v4, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-virtual {v3, v1, v5, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    move-object/from16 v5, p2

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    move-object/from16 v5, p2

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    if-ne v4, v6, :cond_8

    .line 62
    .line 63
    check-cast v3, Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 66
    .line 67
    iget-object v15, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mActiveDeskIdOnStart:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 72
    .line 73
    iget v8, v3, Lcom/android/wm/shell/sysui/ShellController;->mUserId:I

    .line 74
    .line 75
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v7, "onRecentsInDesktopAnimationFinishing returnToApp=%b activeDeskIdOnRecentsStart=%d"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logV$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapEventHandler:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_3
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTilingDecorViewModel:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->tilingHandlerByUserAndDeskId:Landroid/util/SparseArray;

    .line 108
    .line 109
    iget v3, v3, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDecorViewModel;->currentUserId:I

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/util/SparseArray;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v3}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-virtual {v3}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/core/util/SparseArrayKt$valueIterator$1;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    .line 135
    .line 136
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->desktopTilingDividerWindowManager:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-boolean v7, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hiddenByOverviewAnimation:Z

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->showDividerBar(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v4, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->hiddenByOverviewAnimation:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3, v7}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isDeskActive(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v12, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 169
    .line 170
    const/16 v13, 0x40

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v4 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->performDesktopExitCleanUp$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/window/WindowContainerTransaction;Ljava/lang/Integer;IIZLjava/lang/Integer;ZLcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;I)Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 13
    .line 14
    iget-boolean v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v4, :cond_11

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Landroid/app/TaskInfo;->displayId:I

    .line 28
    .line 29
    iget v4, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 30
    .line 31
    if-ne v2, v4, :cond_11

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v5, :cond_11

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v4, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_11

    .line 114
    .line 115
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 116
    .line 117
    aget-boolean v0, v0, v9

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 122
    .line 123
    const-wide v1, -0x2549818cb13ac040L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_10

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipChange()Landroid/window/TransitionRequestInfo$PipChange;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/window/TransitionRequestInfo$PipChange;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    move v1, v7

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    if-ne v1, v7, :cond_7

    .line 213
    .line 214
    move v1, v9

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move v1, v4

    .line 217
    :goto_1
    invoke-virtual {p1, v1, v6, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 225
    .line 226
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 227
    .line 228
    aget-boolean v2, v2, v7

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide v10, 0x284c51404ff03f12L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v5, v10, v11, v7, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-boolean v3, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_f

    .line 268
    .line 269
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    :cond_a
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 286
    .line 287
    aget-boolean v2, v2, v9

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    iget-object v5, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-long v10, v5

    .line 305
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-wide v10, -0xbf858af5ffcae2L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    invoke-static {v5, v10, v11, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_c

    .line 333
    .line 334
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 335
    .line 336
    new-instance v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;

    .line 337
    .line 338
    invoke-direct {v3, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iput-object p2, v3, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda8;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->logExit(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_e

    .line 357
    .line 358
    iget-object p2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_d

    .line 365
    .line 366
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_d

    .line 373
    .line 374
    move v7, v9

    .line 375
    goto :goto_3

    .line 376
    :cond_d
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    iget-object p1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_e

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_e
    move v7, v4

    .line 394
    :goto_3
    invoke-virtual {p0, v7, v9, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    return-object v0

    .line 398
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string p1, "Unexpected remote transition inpip-enter-from-split request"

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_11
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v5, :cond_13

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit16 v1, v1, 0x200

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 425
    .line 426
    aget-boolean v0, v0, v9

    .line 427
    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 431
    .line 432
    const-wide v1, 0x7395ea6809da3504L    # 6.129298776351868E248

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v2, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {p0, p1, v6}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 450
    .line 451
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 455
    .line 456
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_13
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v2, 0x2

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v3, 0x3

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 489
    .line 490
    if-eq v1, v2, :cond_17

    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 497
    .line 498
    if-eq v1, v3, :cond_17

    .line 499
    .line 500
    :cond_14
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v1, :cond_15

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_15
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 515
    .line 516
    iput-object v3, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 517
    .line 518
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object p0, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 526
    .line 527
    if-eq p0, v0, :cond_16

    .line 528
    .line 529
    iput-boolean v7, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 530
    .line 531
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 532
    .line 533
    .line 534
    :cond_16
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_17
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_1b

    .line 562
    .line 563
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ne v1, v7, :cond_1b

    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-ne v1, v2, :cond_1b

    .line 582
    .line 583
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 584
    .line 585
    aget-boolean v1, v1, v9

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 590
    .line 591
    const-wide v2, 0x76818c239cd30eeL

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2, v3, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v1, :cond_1a

    .line 604
    .line 605
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 606
    .line 607
    aget-boolean v1, v1, v9

    .line 608
    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 612
    .line 613
    const-wide v2, -0x13e19aff7540c348L    # -6.395176341600341E212

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v3, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    new-instance v1, Landroid/util/Pair;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 624
    .line 625
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 626
    .line 627
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 638
    .line 639
    const/4 v0, 0x4

    .line 640
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createRecentsMixedTransition(Landroid/os/IBinder;II)Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 647
    .line 648
    iput-object p2, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 649
    .line 650
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 658
    .line 659
    return-object p0

    .line 660
    :cond_1b
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 661
    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    invoke-static {p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1d

    .line 669
    .line 670
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 671
    .line 672
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    if-eqz p2, :cond_1c

    .line 677
    .line 678
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    :cond_1c
    return-object p2

    .line 695
    :cond_1d
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 696
    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 700
    .line 701
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_1f

    .line 708
    .line 709
    :cond_1e
    :goto_4
    move v7, v9

    .line 710
    goto :goto_6

    .line 711
    :cond_1f
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-nez v3, :cond_20

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_20
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_21

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_21
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_22

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_22
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 745
    .line 746
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-eqz v4, :cond_23

    .line 753
    .line 754
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_23
    move-object v4, v8

    .line 758
    :goto_5
    if-eqz v4, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ne v4, v7, :cond_24

    .line 765
    .line 766
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldFullscreenTaskLaunchSwitchToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;I)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    goto :goto_6

    .line 775
    :cond_24
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_1e

    .line 780
    .line 781
    iget v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 782
    .line 783
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getProfile(I)Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->isAnyDeskActive(I)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    :goto_6
    if-eqz v7, :cond_27

    .line 796
    .line 797
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/DefaultMixedHandler;)Landroid/util/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    if-nez p2, :cond_25

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_25
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 805
    .line 806
    aget-boolean v0, v0, v9

    .line 807
    .line 808
    if-eqz v0, :cond_26

    .line 809
    .line 810
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 817
    .line 818
    const-wide v2, 0x6b2e9a5175743848L    # 1.9650258264470045E208

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v1, v2, v3, v9, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_26
    const/16 v0, 0xc

    .line 831
    .line 832
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 839
    .line 840
    iput-object v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 841
    .line 842
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 850
    .line 851
    return-object p0

    .line 852
    :cond_27
    :goto_7
    return-object v8
.end method

.method public final isIntentInPip(Landroid/app/PendingIntent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    if-eq v1, p5, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    move-object v8, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 37
    .line 38
    iget v1, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move-object v8, p6

    .line 49
    invoke-virtual/range {v2 .. v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-object p1, v3

    .line 55
    move-object p2, v4

    .line 56
    move-object p3, v5

    .line 57
    move-object p4, v6

    .line 58
    move-object p5, v7

    .line 59
    move-object p6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

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
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 20
    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 21
    .line 22
    if-eq v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget v0, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v0, v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p1, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->createDefaultMixedTransition(Landroid/os/IBinder;I)Lcom/android/wm/shell/transition/DefaultMixedTransition;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 69
    .line 70
    iput-object p5, v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    iput-object p4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v6, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    aget-boolean p2, p2, p3

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 106
    .line 107
    const-wide p3, 0x266e9bc0721330b2L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3, p4, v4, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v4, v2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 138
    .line 139
    return v4

    .line 140
    :cond_8
    new-instance v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-direct {v8, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 147
    .line 148
    iput-object v3, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 149
    .line 150
    iput-object p5, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move-object v5, p2

    .line 157
    move-object v6, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    return p1
.end method
