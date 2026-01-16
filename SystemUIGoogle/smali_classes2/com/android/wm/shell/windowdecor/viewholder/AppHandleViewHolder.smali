.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

.field public captionHandle:Landroid/widget/ImageButton;

.field public captionView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public handler:Landroid/os/Handler;

.field public inputManager:Landroid/hardware/input/InputManager;

.field public rootView:Landroid/view/View;

.field public shouldAddStatusBarInputLayer:Z

.field public statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field public statusBarInputLayerExists:Z

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_WINDOW_DECORATION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "AppHandleViewHolder"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->position:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v4, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->width:I

    .line 10
    .line 11
    iget v5, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->height:I

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->showInputLayer:Z

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible:Z

    .line 16
    .line 17
    sget-object v7, Landroid/window/DesktopExperienceFlags;->ENABLE_REENABLE_APP_HANDLE_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string/jumbo v9, "skipping animation, already animating to target"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "skipping animation, already at target"

    .line 27
    .line 28
    .line 29
    const-string v12, "animate from=%s to=%s"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->cancelCaptionHandleAlphaAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->VISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->INVISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 50
    .line 51
    :goto_0
    iget-object v14, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->doOnEnd:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;

    .line 52
    .line 53
    iget-object v15, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentTarget:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v11, v16

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v12, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->targetView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->getViewVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ne v8, v11, :cond_2

    .line 89
    .line 90
    new-array v1, v13, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v10, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    const-string v8, "animating from start"

    .line 100
    .line 101
    new-array v11, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v8, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->targetView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->targetView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->getStart()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v14, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 121
    .line 122
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->targetView:Landroid/view/View;

    .line 123
    .line 124
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->getEnd()F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v18, v6

    .line 131
    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    new-array v6, v13, [F

    .line 136
    .line 137
    aput v15, v6, v17

    .line 138
    .line 139
    invoke-static {v8, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v8, v14

    .line 144
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->getDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    sget-object v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_FADE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    sget-boolean v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 157
    .line 158
    if-eqz v11, :cond_3

    .line 159
    .line 160
    new-instance v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    invoke-direct {v11, v13}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v13, 0x1

    .line 176
    :goto_2
    new-instance v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;

    .line 177
    .line 178
    invoke-direct {v11, v13}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->this$0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move/from16 v18, v6

    .line 196
    .line 197
    move/from16 v17, v13

    .line 198
    .line 199
    move-object v8, v14

    .line 200
    if-ne v1, v15, :cond_5

    .line 201
    .line 202
    move/from16 v6, v17

    .line 203
    .line 204
    new-array v1, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v9, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move/from16 v6, v17

    .line 211
    .line 212
    const-string/jumbo v11, "was animating to opposite target, reversing"

    .line 213
    .line 214
    .line 215
    new-array v13, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v11, v13}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->target:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 221
    .line 222
    iget-object v6, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    iput-object v1, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentTarget:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move/from16 v18, v6

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/16 v1, 0x8

    .line 239
    .line 240
    :goto_4
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eq v6, v1, :cond_a

    .line 247
    .line 248
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_5
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_REENABLE_APP_HANDLE_COLOR_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->colorAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 277
    .line 278
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentTarget:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    :cond_b
    const/4 v8, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ne v6, v8, :cond_b

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    new-array v1, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v9, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :goto_6
    if-eqz v7, :cond_e

    .line 299
    .line 300
    const-string/jumbo v7, "was animating to other target, cancelling first"

    .line 301
    .line 302
    .line 303
    new-array v9, v8, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v7, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    .line 317
    .line 318
    :cond_d
    const/4 v7, 0x0

    .line 319
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    const/4 v7, 0x0

    .line 323
    :goto_7
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->targetView:Landroid/widget/ImageButton;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object v11, v7

    .line 341
    :goto_8
    if-nez v11, :cond_11

    .line 342
    .line 343
    :cond_10
    const/4 v8, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v6, :cond_10

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    new-array v1, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_9
    if-nez v11, :cond_12

    .line 359
    .line 360
    const-string/jumbo v7, "skipping animation, no current color to animate from"

    .line 361
    .line 362
    .line 363
    new-array v8, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v7, v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->targetView:Landroid/widget/ImageButton;

    .line 369
    .line 370
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->toArgbString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->toArgbString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v12, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    filled-new-array {v7, v6}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-wide v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_COLOR_ANIMATION_DURATION_MS:J

    .line 410
    .line 411
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$1$1;->this$0:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;

    .line 430
    .line 431
    invoke-direct {v8, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator$newAnimator$lambda$3$$inlined$doOnEnd$1;->this$0:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 443
    .line 444
    .line 445
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentTarget:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 465
    .line 466
    .line 467
    :goto_a
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 468
    .line 469
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->shouldAddStatusBarInputLayer:Z

    .line 470
    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    return-void

    .line 482
    :cond_14
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ge v1, v2, :cond_17

    .line 491
    .line 492
    if-nez v18, :cond_15

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_15
    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    .line 496
    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    .line 500
    .line 501
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 507
    .line 508
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$1;->$position:Landroid/graphics/Point;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_16
    const/4 v13, 0x1

    .line 518
    iput-boolean v13, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    .line 519
    .line 520
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    .line 521
    .line 522
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 528
    .line 529
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$position:Landroid/graphics/Point;

    .line 530
    .line 531
    iput v4, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$width:I

    .line 532
    .line 533
    iput v5, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$height:I

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_17
    :goto_b
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer()V

    .line 543
    .line 544
    .line 545
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_REENABLE_APP_HANDLE_ANIMATIONS:Landroid/window/DesktopExperienceFlags;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentAnimator:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->currentTarget:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->colorAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->currentTarget:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->cancelCaptionHandleAlphaAnimation()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final disposeStatusBarInputLayer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->shouldAddStatusBarInputLayer:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_APP_HANDLE_POSITION_REPORTING:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->view:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$disposeStatusBarInputLayer$1;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$disposeStatusBarInputLayer$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "color calculation: using light color, reason: null description"

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v3, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-double v3, p1

    .line 70
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpg-double p1, v3, v5

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "color calculation: using dark color, reason: dark app theme (bgColor=%s)"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "color calculation: using light color, reason: light app theme (bgColor=%s)"

    .line 119
    .line 120
    invoke-static {v1, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v0, v2

    .line 133
    :cond_7
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v1, "light"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const-string v1, "dark"

    .line 139
    .line 140
    :goto_1
    const-class v2, Landroid/view/InsetsFlags;

    .line 141
    .line 142
    const-string v3, "appearance"

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v2, v3, p1}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "color calculation: using %s color, reason: systemBarsAppearance=%s"

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 164
    .line 165
    const p1, 0x7f0600e6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 174
    .line 175
    const p1, 0x7f0600e5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onHandleMenuClosed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animateCaptionHandleAlpha(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHandleMenuOpened()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->animateCaptionHandleAlpha(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTaskFocusState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->mIsTaskFocused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AppHandleViewHolder(rootView="

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
