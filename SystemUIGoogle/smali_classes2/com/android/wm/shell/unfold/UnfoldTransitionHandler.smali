.class public final Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# static fields
.field static final FINISH_ANIMATION_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field public mAnimationFinished:Z

.field public mAnimationPlayingTimeoutRunnable:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

.field public mAnimators:Ljava/util/List;

.field public mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

.field public mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mHandler:Landroid/os/Handler;

.field public mLastAnimationProgress:F

.field public mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field public mTransition:Landroid/os/IBinder;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public mUnfoldProgressProvider:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# direct methods
.method public static shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->isPhysicalDisplayChanged()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    mul-int/2addr v1, v0

    .line 66
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-int/2addr p0, v0

    .line 83
    if-le v1, p0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method


# virtual methods
.method public final finishTransitionIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->stop()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 52
    .line 53
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 8
    .line 9
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xb900

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_8

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x401

    .line 26
    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    move p1, v1

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p1, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mBubbleTaskUnfoldTransitionMerger:Ljava/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 86
    .line 87
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTransitions:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 88
    .line 89
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v7, v6, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateBoundsForUnfold(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v4, v5, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onContainerClipUpdate()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v3, v1

    .line 142
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 143
    .line 144
    :cond_4
    move p1, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move p1, v0

    .line 150
    :cond_7
    :goto_2
    move-object/from16 v9, p3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move p1, v1

    .line 154
    move v3, p1

    .line 155
    :goto_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x4

    .line 180
    if-eq v5, v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v5, v2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move v5, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    move v5, v0

    .line 192
    :goto_5
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskFragmentToken()Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    invoke-virtual {v9, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    move p1, v0

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object/from16 v9, p3

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_7
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    move-object/from16 v3, p6

    .line 224
    .line 225
    invoke-interface {v3, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 226
    .line 227
    .line 228
    move p1, v1

    .line 229
    :goto_8
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge p1, v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    and-int/lit8 v4, v4, 0x20

    .line 254
    .line 255
    if-nez v4, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_10

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_e

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    mul-int/2addr v1, p1

    .line 288
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    mul-int/2addr v3, p1

    .line 305
    if-le v1, v3, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move v0, v2

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    move v0, v1

    .line 314
    :goto_a
    if-ne v0, v2, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_b
    return-void
.end method

.method public final onFoldStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onStateChangeFinished()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStateChangeProgress(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mLastAnimationProgress:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v3, p1, v1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->applyAnimationProgress(FLandroid/view/SurfaceControl$Transaction;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationPlayingTimeoutRunnable:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge v3, p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimators:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->clearTasks()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->hasActiveTasks()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareStartTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->prepareFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/wm/shell/unfold/animation/UnfoldTaskAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mAnimationFinished:Z

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->finishTransitionIfNeeded()V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p0, 0x1388

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return p2
.end method
