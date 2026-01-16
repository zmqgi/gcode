.class Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# instance fields
.field public final mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mRootLeash:Landroid/view/SurfaceControl;

.field public final mTaskInfo:Landroid/app/TaskInfo;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mTransition:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;


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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->this$0:Lcom/android/wm/shell/bubbles/BubbleTransitions;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x6

    .line 63
    if-eq v10, v11, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskInfo:Landroid/app/TaskInfo;

    .line 67
    .line 68
    iget-object v10, v10, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v5, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/taskview/TaskViewRepository;->remove(Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 88
    .line 89
    .line 90
    move v5, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v5, v1

    .line 93
    move-object v6, v8

    .line 94
    :goto_2
    if-nez v5, :cond_6

    .line 95
    .line 96
    const-string v2, "BubbleTransitions"

    .line 97
    .line 98
    const-string v3, "Expected a TaskView conversion in this transition but didn\'t get one, cleaning up the task view"

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setTaskNotFound()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/bubbles/Bubble;->setPreparingTransition(Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleTaskView:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->notifyTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 121
    .line 122
    iget-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mRootLeash:Landroid/view/SurfaceControl;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, v8, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    .line 165
    .line 166
    iput-object v4, v8, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 176
    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    sub-int/2addr v11, v12

    .line 199
    int-to-float v11, v11

    .line 200
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    sub-int/2addr v6, v1

    .line 217
    int-to-float v1, v6

    .line 218
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget v6, v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 226
    .line 227
    iget v6, v6, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    .line 233
    .line 234
    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v4, v11, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4, v11, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v12, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/high16 v5, 0x40000000    # 2.0f

    .line 262
    .line 263
    mul-float/2addr v1, v5

    .line 264
    invoke-virtual {v12, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 274
    .line 275
    .line 276
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 277
    .line 278
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleTransitions$$ExternalSyntheticLambda0;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v1, v4}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v12}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 308
    .line 309
    :goto_6
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    .line 315
    .line 316
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionInfo;

    .line 317
    .line 318
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    move-object/from16 v4, p4

    .line 321
    .line 322
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 323
    .line 324
    move-object/from16 v5, p5

    .line 325
    .line 326
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move-object/from16 v4, p4

    .line 336
    .line 337
    move-object/from16 v5, p5

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble$$ExternalSyntheticLambda0;->run()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->mTransition:Landroid/os/IBinder;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object p0, v7, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->onExternalDone(Landroid/os/IBinder;)V

    .line 353
    .line 354
    .line 355
    return v9
.end method
