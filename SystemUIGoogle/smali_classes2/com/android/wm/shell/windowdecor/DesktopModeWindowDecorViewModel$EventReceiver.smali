.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mTasksOnDisplay:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 13

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellDesktopState:Lcom/android/wm/shell/desktopmode/ShellDesktopState;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v1

    .line 68
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen$1(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v1

    .line 87
    :goto_2
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    float-to-int v10, v10

    .line 120
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    float-to-int v11, v11

    .line 125
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 132
    .line 133
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    float-to-int v9, v9

    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    float-to-int v10, v10

    .line 164
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    neg-int v9, v9

    .line 183
    int-to-float v9, v9

    .line 184
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    neg-int v5, v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-virtual {v2, v9, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 192
    .line 193
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object v5, v8

    .line 203
    :goto_3
    if-nez v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_8
    :goto_4
    check-cast v4, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 217
    .line 218
    invoke-interface {v6}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v9, 0x5

    .line 239
    if-ne v6, v9, :cond_9

    .line 240
    .line 241
    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v5, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->handleCaptionThroughStatusBar(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    if-eqz v5, :cond_15

    .line 254
    .line 255
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 264
    .line 265
    instance-of v9, v6, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 266
    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    check-cast v6, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-object v6, v8

    .line 273
    :goto_5
    if-eqz v6, :cond_12

    .line 274
    .line 275
    new-instance v9, Landroid/graphics/PointF;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v6, Lcom/android/wm/shell/windowdecor/caption/AppHandleController;->taskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 289
    .line 290
    iget-object v11, v6, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 291
    .line 292
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 302
    .line 303
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    int-to-float v11, v11

    .line 306
    neg-float v11, v11

    .line 307
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 308
    .line 309
    int-to-float v10, v10

    .line 310
    neg-float v10, v10

    .line 311
    invoke-virtual {v9, v11, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 312
    .line 313
    .line 314
    :goto_6
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->captionLayoutResult:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;

    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    move-object v11, v6

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move-object v11, v8

    .line 323
    :goto_7
    iget v11, v11, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 324
    .line 325
    int-to-float v11, v11

    .line 326
    cmpl-float v11, v10, v11

    .line 327
    .line 328
    if-ltz v11, :cond_12

    .line 329
    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    move-object v11, v6

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    move-object v11, v8

    .line 335
    :goto_8
    iget v11, v11, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionX:I

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    move-object v12, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object v12, v8

    .line 342
    :goto_9
    iget v12, v12, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionWidth:I

    .line 343
    .line 344
    add-int/2addr v11, v12

    .line 345
    int-to-float v11, v11

    .line 346
    cmpg-float v10, v10, v11

    .line 347
    .line 348
    if-gtz v10, :cond_12

    .line 349
    .line 350
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    cmpl-float v10, v9, v10

    .line 354
    .line 355
    if-ltz v10, :cond_12

    .line 356
    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    move-object v8, v6

    .line 360
    :cond_10
    iget v6, v8, Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionRelayoutResult;->captionHeight:I

    .line 361
    .line 362
    int-to-float v6, v6

    .line 363
    cmpg-float v6, v9, v6

    .line 364
    .line 365
    if-gtz v6, :cond_12

    .line 366
    .line 367
    move v1, v7

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    iget-object v1, v5, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 370
    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkTouchEventInCaption(Landroid/view/MotionEvent;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->updateHoverAndPressStatus(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_15
    :goto_b
    iget-object v1, v4, Lcom/android/wm/shell/desktopmode/ShellDesktopStateImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 397
    .line 398
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 409
    .line 410
    const-class v1, Landroid/hardware/input/InputManager;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    move v1, v7

    .line 422
    :cond_17
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventReceiver{tasksOnDisplay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 9
    .line 10
    const-string/jumbo v1, "}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
