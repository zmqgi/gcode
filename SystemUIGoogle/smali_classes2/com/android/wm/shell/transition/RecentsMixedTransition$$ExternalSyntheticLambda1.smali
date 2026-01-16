.class public final synthetic Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/RecentsMixedTransition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/RecentsMixedTransition$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v4, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v4, v5, :cond_6

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/wm/shell/transition/RecentsMixedTransition;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 29
    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move v0, v3

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v0, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v5, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    move v5, v6

    .line 108
    :goto_3
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_4
    invoke-virtual {v2, v3, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationFinishing(ZLandroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 132
    .line 133
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 134
    .line 135
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 136
    .line 137
    aget-boolean v4, v4, v6

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    .line 143
    const-wide v7, 0x3546b82accb13e43L    # 4.744032715562783E-52

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v4, v7, v8, v3, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v3, v6

    .line 159
    :goto_5
    if-ltz v3, :cond_a

    .line 160
    .line 161
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string/jumbo v6, "recentsPairToPair"

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-static {p1, v4, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static {p1, v4, v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictChild(Landroid/window/WindowContainerTransaction;Landroid/app/TaskInfo;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
