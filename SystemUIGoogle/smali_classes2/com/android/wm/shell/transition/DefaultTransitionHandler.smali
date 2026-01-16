.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mAnimations:Landroid/util/ArrayMap;

.field public mContext:Landroid/content/Context;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public mInsets:Landroid/graphics/Rect;

.field public mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMainHandler:Landroid/os/Handler;

.field public mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

.field public mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field public mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    const-wide v3, -0x68a950ff498ac177L    # -3.034554241152218E-196

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 27
    .line 28
    aget-boolean p0, p0, v1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    .line 34
    const-wide v4, -0x46a73fbdfc8cda7L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v5, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v3

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    move v8, v6

    .line 55
    move-object v7, v2

    .line 56
    :goto_0
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    if-ge v4, v0, :cond_e

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x6

    .line 75
    if-eq v12, v13, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ne v12, v13, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    and-int/lit8 v12, v12, 0x20

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/lit16 v9, v9, 0x80

    .line 104
    .line 105
    if-eqz v9, :cond_d

    .line 106
    .line 107
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 108
    .line 109
    aget-boolean v6, v6, v1

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 114
    .line 115
    const-wide v11, 0x64c5eb4b67c33806L    # 2.7756874686804E177

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v11, v12, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    move v6, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    and-int/2addr v9, v12

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eq v9, v3, :cond_d

    .line 137
    .line 138
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 139
    .line 140
    aget-boolean v6, v6, v1

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 145
    .line 146
    const-wide v11, 0x4ba1ae2089ee3a48L    # 2.167584251648076E56

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v11, v12, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    move v12, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v12, v1

    .line 174
    :goto_2
    if-eqz v12, :cond_a

    .line 175
    .line 176
    const/4 v7, -0x1

    .line 177
    if-eq v9, v7, :cond_9

    .line 178
    .line 179
    if-eq v9, v3, :cond_9

    .line 180
    .line 181
    move v8, v9

    .line 182
    :cond_9
    move-object v7, v11

    .line 183
    :cond_a
    if-eq v9, v3, :cond_c

    .line 184
    .line 185
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 186
    .line 187
    aget-boolean v5, v5, v1

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 198
    .line 199
    const-wide v10, 0x54e6389e832e3c52L    # 9.720653472264602E100

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v9, v10, v11, v1, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    move v5, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    if-eqz v12, :cond_d

    .line 214
    .line 215
    move v5, v10

    .line 216
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    if-eqz v5, :cond_1b

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_f
    iget p1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 239
    .line 240
    aget-boolean p0, p0, v1

    .line 241
    .line 242
    if-eqz p0, :cond_10

    .line 243
    .line 244
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 245
    .line 246
    const-wide v4, 0x5d11548afcc232f9L    # 2.0637767652732548E140

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {p0, v4, v5, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    return v3

    .line 255
    :cond_11
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 256
    .line 257
    iget v4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 258
    .line 259
    if-le v0, v4, :cond_12

    .line 260
    .line 261
    move v0, v10

    .line 262
    goto :goto_4

    .line 263
    :cond_12
    move v0, v1

    .line 264
    :goto_4
    iget v4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 265
    .line 266
    rem-int/2addr v4, v9

    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    :cond_13
    if-eqz v0, :cond_15

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    move v9, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_14
    move v9, v10

    .line 280
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eq v0, v9, :cond_1a

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-ne p0, v9, :cond_16

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_16
    iget-boolean p0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 294
    .line 295
    if-eqz p0, :cond_17

    .line 296
    .line 297
    iget p0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 298
    .line 299
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 300
    .line 301
    if-eq p0, p1, :cond_17

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_17
    move v10, v1

    .line 305
    :goto_6
    if-nez v10, :cond_18

    .line 306
    .line 307
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 308
    .line 309
    aget-boolean p0, p0, v1

    .line 310
    .line 311
    if-eqz p0, :cond_1b

    .line 312
    .line 313
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 314
    .line 315
    const-wide v3, 0x240d5ddd9fe73b7bL    # 5.050409050821263E-135

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :cond_18
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 325
    .line 326
    aget-boolean p0, p0, v1

    .line 327
    .line 328
    if-eqz p0, :cond_19

    .line 329
    .line 330
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 331
    .line 332
    const-wide v4, -0x262e048ba18fce1cL    # -4.754907996746802E124

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {p0, v4, v5, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    return v3

    .line 341
    :cond_1a
    :goto_7
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 342
    .line 343
    aget-boolean p0, p0, v1

    .line 344
    .line 345
    if-eqz p0, :cond_1b

    .line 346
    .line 347
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 348
    .line 349
    const-wide v3, 0x7225e8c0a64b3946L    # 7.304539623070159E241

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {p0, v3, v4, v1, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    :goto_8
    return v8
.end method


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3, v1}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    if-ne v8, v10, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move v10, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v10, v11

    .line 61
    :goto_0
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 67
    .line 68
    invoke-direct {v15, v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 72
    .line 73
    iput-object v2, v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 74
    .line 75
    iput-object v1, v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    iput-object v1, v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$3:Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x5dc

    .line 85
    .line 86
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 90
    .line 91
    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v2, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    move-object/from16 v12, p1

    .line 122
    .line 123
    move/from16 v19, p5

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-static/range {v12 .. v21}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

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
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/animation/Animator;

    .line 25
    .line 26
    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 32
    .line 33
    const/4 p6, 0x3

    .line 34
    invoke-direct {p5, p6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 18
    .line 19
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    aget-boolean v4, v4, v14

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    .line 32
    const-wide v6, -0x19d2164d2c95c1a4L    # -1.5887869653520993E184

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v5, v6, v7, v14, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v15, 0xb

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v4, v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v7, v14

    .line 72
    move/from16 v16, v7

    .line 73
    .line 74
    :goto_0
    if-ge v7, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v15, v12, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-boolean v5, v5, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mAnimationsDisabled:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v5, v14

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move v5, v6

    .line 102
    :goto_2
    or-int v16, v16, v5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v15, 0xb

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-nez v16, :cond_c

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    :goto_3
    move v5, v14

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-static {v3, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move v5, v14

    .line 129
    :goto_4
    if-ltz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/high16 v15, 0x40000

    .line 153
    .line 154
    invoke-virtual {v7, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_8

    .line 167
    .line 168
    const v15, 0x8000

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v15}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_6
    if-nez v5, :cond_c

    .line 182
    .line 183
    invoke-static {v3, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_7
    if-ltz v4, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    move v4, v14

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move v4, v6

    .line 211
    :goto_8
    if-nez v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v15, 0x400

    .line 218
    .line 219
    and-int/2addr v4, v15

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    :cond_c
    move-object v6, v1

    .line 223
    goto/16 :goto_57

    .line 224
    .line 225
    :cond_d
    iget-object v4, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_82

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 239
    .line 240
    invoke-virtual {v5, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 244
    .line 245
    invoke-direct {v7, v14}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput-object v8, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move v5, v14

    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    move/from16 v18, v16

    .line 269
    .line 270
    :goto_9
    const/4 v14, 0x2

    .line 271
    if-ltz v2, :cond_12

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 282
    .line 283
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    and-int/lit8 v19, v19, 0x1

    .line 288
    .line 289
    if-nez v19, :cond_e

    .line 290
    .line 291
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    and-int/lit8 v14, v19, 0x2

    .line 296
    .line 297
    if-eqz v14, :cond_11

    .line 298
    .line 299
    :cond_e
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_f

    .line 308
    .line 309
    move v5, v6

    .line 310
    move/from16 v18, v5

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_10

    .line 322
    .line 323
    move/from16 v16, v6

    .line 324
    .line 325
    move/from16 v18, v16

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    move/from16 v18, v6

    .line 329
    .line 330
    :cond_11
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    const/16 v15, 0x400

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    const/4 v2, 0x5

    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    if-eqz v16, :cond_14

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    const/16 v20, 0x4

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    move/from16 v20, v2

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_14
    if-eqz v5, :cond_15

    .line 357
    .line 358
    const/16 v20, 0x2

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    if-eqz v16, :cond_16

    .line 362
    .line 363
    const/16 v20, 0x3

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    if-eqz v18, :cond_17

    .line 367
    .line 368
    move/from16 v20, v6

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_17
    const/16 v20, 0x0

    .line 372
    .line 373
    :goto_b
    invoke-static {v3, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :goto_c
    if-ltz v5, :cond_19

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 388
    .line 389
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    if-eqz v18, :cond_18

    .line 394
    .line 395
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 400
    .line 401
    if-ne v15, v2, :cond_18

    .line 402
    .line 403
    move v15, v6

    .line 404
    goto :goto_d

    .line 405
    :cond_18
    add-int/lit8 v5, v5, -0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    const/4 v15, 0x0

    .line 409
    :goto_d
    invoke-static {v3, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    :goto_e
    const/4 v6, 0x6

    .line 418
    if-ltz v5, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-ne v14, v6, :cond_1a

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    const/4 v14, 0x4

    .line 438
    invoke-virtual {v2, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    if-eqz v23, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    add-int/lit8 v18, v18, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1b
    add-int/lit8 v19, v19, 0x1

    .line 458
    .line 459
    :goto_f
    add-int/lit8 v5, v5, -0x1

    .line 460
    .line 461
    const/4 v2, 0x5

    .line 462
    goto :goto_e

    .line 463
    :cond_1c
    const/4 v2, 0x1

    .line 464
    const/4 v14, 0x0

    .line 465
    goto :goto_10

    .line 466
    :cond_1d
    add-int v18, v18, v19

    .line 467
    .line 468
    if-lez v18, :cond_1c

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    const/4 v14, 0x1

    .line 472
    :goto_10
    invoke-static {v3, v2}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :goto_11
    if-ltz v5, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_1e

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    :goto_12
    const/4 v2, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_1e
    add-int/lit8 v5, v5, -0x1

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_1f
    const/16 v31, 0x1

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :goto_13
    invoke-static {v3, v2}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/high16 v18, -0x80000000

    .line 509
    .line 510
    move/from16 v32, v18

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    :goto_14
    if-ltz v5, :cond_78

    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 525
    .line 526
    const/16 v6, 0x4200

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_20

    .line 533
    .line 534
    :goto_15
    move-object v6, v1

    .line 535
    move-object v1, v4

    .line 536
    move-object v2, v7

    .line 537
    move/from16 v34, v14

    .line 538
    .line 539
    move/from16 v41, v15

    .line 540
    .line 541
    move/from16 v39, v32

    .line 542
    .line 543
    const/4 v8, 0x4

    .line 544
    move-object/from16 v14, p4

    .line 545
    .line 546
    move-object v7, v3

    .line 547
    move v15, v5

    .line 548
    goto/16 :goto_52

    .line 549
    .line 550
    :cond_20
    const v6, 0x10102

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_21

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_21
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_22

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    goto :goto_16

    .line 568
    :cond_22
    const/4 v6, 0x0

    .line 569
    :goto_16
    if-eqz v6, :cond_23

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    if-eqz v19, :cond_23

    .line 580
    .line 581
    const/16 v27, 0x1

    .line 582
    .line 583
    :goto_17
    move/from16 v33, v6

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_23
    const/16 v27, 0x0

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :goto_18
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    const/16 v0, 0x20

    .line 594
    .line 595
    move-object/from16 v19, v4

    .line 596
    .line 597
    const/4 v4, 0x6

    .line 598
    if-ne v6, v4, :cond_26

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    if-eqz v18, :cond_26

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getType()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eq v0, v4, :cond_24

    .line 611
    .line 612
    if-eqz v14, :cond_25

    .line 613
    .line 614
    :cond_24
    move v0, v4

    .line 615
    goto :goto_19

    .line 616
    :cond_25
    invoke-virtual {v13, v1, v2, v3}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)V

    .line 617
    .line 618
    .line 619
    :cond_26
    move-object v0, v2

    .line 620
    move/from16 v35, v5

    .line 621
    .line 622
    move-object v2, v7

    .line 623
    move/from16 v34, v14

    .line 624
    .line 625
    move v14, v4

    .line 626
    goto :goto_1d

    .line 627
    :goto_19
    invoke-static {v2, v3, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/4 v0, 0x3

    .line 632
    if-ne v4, v0, :cond_27

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    goto :goto_1a

    .line 636
    :cond_27
    const/4 v0, 0x0

    .line 637
    :goto_1a
    move/from16 v24, v0

    .line 638
    .line 639
    if-nez v0, :cond_29

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    if-eq v4, v0, :cond_29

    .line 643
    .line 644
    if-eqz v20, :cond_28

    .line 645
    .line 646
    move/from16 v35, v5

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    :goto_1b
    move-object/from16 v0, p0

    .line 650
    .line 651
    move/from16 v34, v14

    .line 652
    .line 653
    move-object/from16 v6, v19

    .line 654
    .line 655
    const/4 v14, 0x6

    .line 656
    goto :goto_1c

    .line 657
    :cond_28
    move/from16 v35, v5

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    goto :goto_1b

    .line 661
    :goto_1c
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;)V

    .line 662
    .line 663
    .line 664
    move-object v0, v2

    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    move-object v2, v7

    .line 668
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    move-object/from16 v14, p4

    .line 673
    .line 674
    move/from16 v39, v0

    .line 675
    .line 676
    move-object v6, v1

    .line 677
    move-object v7, v3

    .line 678
    move/from16 v41, v15

    .line 679
    .line 680
    move-object/from16 v1, v19

    .line 681
    .line 682
    move/from16 v15, v35

    .line 683
    .line 684
    const/4 v8, 0x4

    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    goto/16 :goto_52

    .line 688
    .line 689
    :cond_29
    move-object v0, v2

    .line 690
    move/from16 v35, v5

    .line 691
    .line 692
    move-object v2, v7

    .line 693
    move/from16 v34, v14

    .line 694
    .line 695
    const/4 v14, 0x6

    .line 696
    goto :goto_1e

    .line 697
    :goto_1d
    const/16 v24, 0x0

    .line 698
    .line 699
    :goto_1e
    if-ne v6, v14, :cond_32

    .line 700
    .line 701
    if-eqz v33, :cond_2b

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_2b

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 734
    .line 735
    int-to-float v6, v6

    .line 736
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 737
    .line 738
    int-to-float v4, v4

    .line 739
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 785
    .line 786
    .line 787
    :cond_2a
    :goto_1f
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v14, p4

    .line 790
    .line 791
    move-object v6, v1

    .line 792
    move-object v7, v3

    .line 793
    move/from16 v41, v15

    .line 794
    .line 795
    move-object/from16 v1, v19

    .line 796
    .line 797
    move/from16 v39, v32

    .line 798
    .line 799
    move/from16 v15, v35

    .line 800
    .line 801
    const/4 v8, 0x4

    .line 802
    goto/16 :goto_52

    .line 803
    .line 804
    :cond_2b
    if-eqz v33, :cond_2c

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 811
    .line 812
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    const/4 v5, 0x2

    .line 819
    if-ne v4, v5, :cond_2c

    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_2c
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-nez v4, :cond_2d

    .line 827
    .line 828
    invoke-static {v0, v3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    invoke-virtual/range {v21 .. v21}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 851
    .line 852
    sub-int/2addr v7, v14

    .line 853
    int-to-float v7, v7

    .line 854
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 869
    .line 870
    sub-int/2addr v14, v4

    .line 871
    int-to-float v4, v14

    .line 872
    invoke-virtual {v1, v5, v7, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 873
    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_2d
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 885
    .line 886
    int-to-float v5, v5

    .line 887
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 892
    .line 893
    int-to-float v7, v7

    .line 894
    invoke-virtual {v1, v4, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 895
    .line 896
    .line 897
    :goto_20
    if-eqz v24, :cond_2e

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_2e
    if-nez v33, :cond_2f

    .line 901
    .line 902
    const/16 v4, 0x200

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/16 v14, 0x400

    .line 909
    .line 910
    if-eqz v4, :cond_30

    .line 911
    .line 912
    invoke-virtual {v0, v14}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-nez v4, :cond_30

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_2f
    const/16 v14, 0x400

    .line 920
    .line 921
    :goto_21
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    invoke-virtual {v1, v4, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 942
    .line 943
    .line 944
    :cond_30
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-nez v4, :cond_31

    .line 949
    .line 950
    const/16 v4, 0x20

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-nez v4, :cond_31

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eq v4, v5, :cond_31

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    const/4 v5, 0x0

    .line 970
    move-object v7, v2

    .line 971
    move-object/from16 v6, v19

    .line 972
    .line 973
    move-object v2, v0

    .line 974
    move-object/from16 v0, p0

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v38, v7

    .line 980
    .line 981
    move-object v7, v0

    .line 982
    move-object v0, v6

    .line 983
    move-object v6, v1

    .line 984
    move-object v1, v0

    .line 985
    move-object/from16 v14, p4

    .line 986
    .line 987
    move-object v0, v7

    .line 988
    move/from16 v41, v15

    .line 989
    .line 990
    move/from16 v39, v32

    .line 991
    .line 992
    :goto_22
    move/from16 v15, v35

    .line 993
    .line 994
    move-object/from16 v2, v38

    .line 995
    .line 996
    const/4 v8, 0x4

    .line 997
    move-object v7, v3

    .line 998
    goto/16 :goto_52

    .line 999
    .line 1000
    :cond_31
    move-object/from16 v7, p0

    .line 1001
    .line 1002
    move-object/from16 v38, v2

    .line 1003
    .line 1004
    move-object/from16 v29, v19

    .line 1005
    .line 1006
    goto :goto_23

    .line 1007
    :cond_32
    move-object/from16 v7, p0

    .line 1008
    .line 1009
    move-object/from16 v38, v2

    .line 1010
    .line 1011
    move-object/from16 v29, v19

    .line 1012
    .line 1013
    const/16 v14, 0x400

    .line 1014
    .line 1015
    :goto_23
    move-object v2, v0

    .line 1016
    move-object v0, v1

    .line 1017
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    move/from16 v4, v32

    .line 1022
    .line 1023
    if-ne v4, v1, :cond_34

    .line 1024
    .line 1025
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_33

    .line 1030
    .line 1031
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1036
    .line 1037
    .line 1038
    :cond_33
    :goto_24
    move-object/from16 v14, p4

    .line 1039
    .line 1040
    move-object v6, v0

    .line 1041
    move/from16 v39, v4

    .line 1042
    .line 1043
    move-object v0, v7

    .line 1044
    move/from16 v41, v15

    .line 1045
    .line 1046
    move-object/from16 v1, v29

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_34
    invoke-static {v2, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_35

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_35
    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1069
    .line 1070
    .line 1071
    move-result v18

    .line 1072
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v19

    .line 1076
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v21

    .line 1084
    if-eqz v21, :cond_36

    .line 1085
    .line 1086
    const/16 v21, 0x1

    .line 1087
    .line 1088
    goto :goto_25

    .line 1089
    :cond_36
    const/16 v21, 0x0

    .line 1090
    .line 1091
    :goto_25
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v22

    .line 1095
    if-eqz v22, :cond_37

    .line 1096
    .line 1097
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1098
    .line 1099
    .line 1100
    move-result v23

    .line 1101
    move-object/from16 v25, v2

    .line 1102
    .line 1103
    move/from16 v2, v23

    .line 1104
    .line 1105
    goto :goto_26

    .line 1106
    :cond_37
    move-object/from16 v25, v2

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    :goto_26
    if-eqz v22, :cond_38

    .line 1110
    .line 1111
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getUserId()I

    .line 1112
    .line 1113
    .line 1114
    move-result v23

    .line 1115
    :goto_27
    move/from16 v3, v23

    .line 1116
    .line 1117
    goto :goto_28

    .line 1118
    :cond_38
    const/16 v23, -0x2

    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :goto_28
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v23

    .line 1125
    if-eqz v23, :cond_3a

    .line 1126
    .line 1127
    move/from16 v39, v4

    .line 1128
    .line 1129
    iget v4, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1130
    .line 1131
    if-nez v4, :cond_39

    .line 1132
    .line 1133
    invoke-virtual/range {v25 .. v25}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    move/from16 v40, v6

    .line 1138
    .line 1139
    move/from16 v41, v15

    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_39
    new-instance v4, Landroid/graphics/Rect;

    .line 1143
    .line 1144
    move/from16 v40, v6

    .line 1145
    .line 1146
    invoke-virtual/range {v25 .. v25}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v6, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1154
    .line 1155
    move/from16 v41, v15

    .line 1156
    .line 1157
    iget v15, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1158
    .line 1159
    invoke-static {v4, v6, v15}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_29

    .line 1163
    :cond_3a
    move/from16 v39, v4

    .line 1164
    .line 1165
    move/from16 v40, v6

    .line 1166
    .line 1167
    move/from16 v41, v15

    .line 1168
    .line 1169
    invoke-virtual/range {v25 .. v25}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    :goto_29
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    const-wide/16 v8, 0x5dc

    .line 1178
    .line 1179
    const/16 v15, 0xc

    .line 1180
    .line 1181
    if-eqz v6, :cond_3c

    .line 1182
    .line 1183
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1184
    .line 1185
    and-int/lit8 v2, v18, 0x1

    .line 1186
    .line 1187
    if-eqz v2, :cond_3b

    .line 1188
    .line 1189
    const/4 v6, 0x1

    .line 1190
    goto :goto_2a

    .line 1191
    :cond_3b
    const/4 v6, 0x0

    .line 1192
    :goto_2a
    invoke-virtual {v0, v5, v6}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_2b
    move-object/from16 v6, p3

    .line 1197
    .line 1198
    move-object v5, v0

    .line 1199
    move/from16 v19, v1

    .line 1200
    .line 1201
    move-object/from16 v21, v4

    .line 1202
    .line 1203
    move/from16 v2, v20

    .line 1204
    .line 1205
    move-object/from16 v3, v25

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    goto/16 :goto_31

    .line 1210
    .line 1211
    :cond_3c
    const/16 v5, 0x9

    .line 1212
    .line 1213
    if-ne v1, v5, :cond_3d

    .line 1214
    .line 1215
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation(I)Landroid/view/animation/Animation;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_2b

    .line 1222
    :cond_3d
    and-int/lit8 v5, v18, 0x10

    .line 1223
    .line 1224
    if-eqz v5, :cond_3f

    .line 1225
    .line 1226
    if-eqz v19, :cond_3e

    .line 1227
    .line 1228
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1229
    .line 1230
    invoke-virtual {v2, v0, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(ZI)Landroid/view/animation/Animation;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_2b

    .line 1235
    :cond_3e
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1236
    .line 1237
    invoke-virtual {v2, v0, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(ZI)Landroid/view/animation/Animation;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_2b

    .line 1242
    :cond_3f
    const/4 v5, 0x6

    .line 1243
    if-ne v14, v5, :cond_40

    .line 1244
    .line 1245
    :goto_2c
    move-object/from16 v6, p3

    .line 1246
    .line 1247
    move/from16 v19, v1

    .line 1248
    .line 1249
    move/from16 v2, v20

    .line 1250
    .line 1251
    move-object/from16 v3, v25

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    goto/16 :goto_33

    .line 1257
    .line 1258
    :cond_40
    const/4 v5, 0x5

    .line 1259
    if-ne v1, v5, :cond_41

    .line 1260
    .line 1261
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1262
    .line 1263
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1264
    .line 1265
    invoke-virtual {v0, v4, v2, v4}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    goto :goto_2b

    .line 1270
    :cond_41
    const/4 v5, 0x1

    .line 1271
    if-ne v2, v5, :cond_44

    .line 1272
    .line 1273
    if-eqz v21, :cond_42

    .line 1274
    .line 1275
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_44

    .line 1280
    .line 1281
    :cond_42
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1282
    .line 1283
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    if-eqz v0, :cond_43

    .line 1288
    .line 1289
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    goto :goto_2d

    .line 1294
    :cond_43
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    :goto_2d
    invoke-virtual {v2, v5, v0, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;II)Landroid/view/animation/Animation;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_2b

    .line 1303
    :cond_44
    if-ne v2, v15, :cond_45

    .line 1304
    .line 1305
    if-eqz v0, :cond_45

    .line 1306
    .line 1307
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation(I)Landroid/view/animation/Animation;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    goto :goto_2b

    .line 1314
    :cond_45
    const/16 v6, 0xb

    .line 1315
    .line 1316
    if-ne v2, v6, :cond_46

    .line 1317
    .line 1318
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1319
    .line 1320
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v24

    .line 1324
    move-object/from16 v23, v4

    .line 1325
    .line 1326
    move/from16 v21, v0

    .line 1327
    .line 1328
    move/from16 v19, v1

    .line 1329
    .line 1330
    move-object/from16 v18, v2

    .line 1331
    .line 1332
    move-object/from16 v22, v4

    .line 1333
    .line 1334
    invoke-virtual/range {v18 .. v24}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_2e
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    move-object/from16 v6, p3

    .line 1341
    .line 1342
    move-object v5, v0

    .line 1343
    move/from16 v2, v20

    .line 1344
    .line 1345
    move-object/from16 v21, v22

    .line 1346
    .line 1347
    move-object/from16 v3, v25

    .line 1348
    .line 1349
    goto/16 :goto_31

    .line 1350
    .line 1351
    :cond_46
    move-object/from16 v21, v4

    .line 1352
    .line 1353
    const/4 v5, 0x2

    .line 1354
    if-ne v2, v5, :cond_47

    .line 1355
    .line 1356
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1357
    .line 1358
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v23

    .line 1362
    move/from16 v19, v1

    .line 1363
    .line 1364
    move-object/from16 v18, v2

    .line 1365
    .line 1366
    move-object/from16 v22, v21

    .line 1367
    .line 1368
    move/from16 v21, v0

    .line 1369
    .line 1370
    invoke-virtual/range {v18 .. v23}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_2e

    .line 1375
    :cond_47
    const/4 v3, 0x3

    .line 1376
    if-eq v2, v3, :cond_4b

    .line 1377
    .line 1378
    const/4 v3, 0x4

    .line 1379
    if-ne v2, v3, :cond_48

    .line 1380
    .line 1381
    move-object/from16 v6, p3

    .line 1382
    .line 1383
    move/from16 v19, v1

    .line 1384
    .line 1385
    move-object/from16 v3, v25

    .line 1386
    .line 1387
    const/4 v4, 0x3

    .line 1388
    move-object/from16 v1, p2

    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :cond_48
    and-int/lit8 v0, v18, 0x8

    .line 1392
    .line 1393
    if-eqz v0, :cond_49

    .line 1394
    .line 1395
    if-eqz v19, :cond_49

    .line 1396
    .line 1397
    goto/16 :goto_2c

    .line 1398
    .line 1399
    :cond_49
    const/4 v5, 0x5

    .line 1400
    if-ne v2, v5, :cond_4a

    .line 1401
    .line 1402
    goto/16 :goto_2c

    .line 1403
    .line 1404
    :cond_4a
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1405
    .line 1406
    move-object/from16 v6, p3

    .line 1407
    .line 1408
    move v0, v1

    .line 1409
    move/from16 v3, v20

    .line 1410
    .line 1411
    move-object/from16 v2, v25

    .line 1412
    .line 1413
    move/from16 v5, v41

    .line 1414
    .line 1415
    move-object/from16 v1, p2

    .line 1416
    .line 1417
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    move-object v3, v2

    .line 1422
    move/from16 v19, v0

    .line 1423
    .line 1424
    move-object v5, v4

    .line 1425
    move/from16 v2, v20

    .line 1426
    .line 1427
    goto :goto_31

    .line 1428
    :cond_4b
    move-object/from16 v6, p3

    .line 1429
    .line 1430
    move/from16 v19, v1

    .line 1431
    .line 1432
    move-object/from16 v3, v25

    .line 1433
    .line 1434
    move-object/from16 v1, p2

    .line 1435
    .line 1436
    const/4 v4, 0x3

    .line 1437
    :goto_2f
    move/from16 v23, v20

    .line 1438
    .line 1439
    if-ne v2, v4, :cond_4c

    .line 1440
    .line 1441
    const/16 v20, 0x1

    .line 1442
    .line 1443
    goto :goto_30

    .line 1444
    :cond_4c
    const/16 v20, 0x0

    .line 1445
    .line 1446
    :goto_30
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1447
    .line 1448
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v24

    .line 1452
    invoke-virtual/range {v22 .. v22}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v25

    .line 1456
    move-object/from16 v18, v2

    .line 1457
    .line 1458
    move/from16 v22, v19

    .line 1459
    .line 1460
    move/from16 v19, v0

    .line 1461
    .line 1462
    invoke-virtual/range {v18 .. v25}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    move/from16 v19, v22

    .line 1467
    .line 1468
    move/from16 v2, v23

    .line 1469
    .line 1470
    move-object v5, v0

    .line 1471
    :goto_31
    if-eqz v5, :cond_4f

    .line 1472
    .line 1473
    invoke-virtual {v5}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_4e

    .line 1478
    .line 1479
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_4d

    .line 1484
    .line 1485
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    goto :goto_32

    .line 1490
    :cond_4d
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    :goto_32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 1503
    .line 1504
    .line 1505
    move-result v14

    .line 1506
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    invoke-virtual {v5, v4, v0, v14, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1511
    .line 1512
    .line 1513
    :cond_4e
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1514
    .line 1515
    .line 1516
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1517
    .line 1518
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1519
    .line 1520
    .line 1521
    :cond_4f
    :goto_33
    if-eqz v5, :cond_77

    .line 1522
    .line 1523
    if-eqz v33, :cond_50

    .line 1524
    .line 1525
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1530
    .line 1531
    goto :goto_34

    .line 1532
    :cond_50
    invoke-static {v3, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    :goto_34
    invoke-virtual {v12, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-eqz v0, :cond_51

    .line 1549
    .line 1550
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-virtual {v4}, Landroid/content/res/Configuration;->isScreenRound()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_51

    .line 1563
    .line 1564
    const/4 v4, 0x1

    .line 1565
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_51
    if-eqz v33, :cond_5b

    .line 1569
    .line 1570
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    const/16 v30, 0x4

    .line 1575
    .line 1576
    and-int/lit8 v4, v4, 0x4

    .line 1577
    .line 1578
    if-eqz v4, :cond_52

    .line 1579
    .line 1580
    const/4 v4, 0x1

    .line 1581
    goto :goto_35

    .line 1582
    :cond_52
    const/4 v4, 0x0

    .line 1583
    :goto_35
    if-nez v4, :cond_57

    .line 1584
    .line 1585
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-nez v4, :cond_54

    .line 1590
    .line 1591
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-eqz v4, :cond_53

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_53
    const/4 v4, 0x0

    .line 1599
    goto :goto_37

    .line 1600
    :cond_54
    :goto_36
    const/4 v4, 0x1

    .line 1601
    :goto_37
    if-eqz v4, :cond_57

    .line 1602
    .line 1603
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    if-nez v14, :cond_56

    .line 1612
    .line 1613
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_55

    .line 1618
    .line 1619
    goto :goto_38

    .line 1620
    :cond_55
    const/4 v4, 0x0

    .line 1621
    goto :goto_39

    .line 1622
    :cond_56
    :goto_38
    const/4 v4, 0x1

    .line 1623
    :goto_39
    if-eqz v4, :cond_57

    .line 1624
    .line 1625
    if-nez v2, :cond_57

    .line 1626
    .line 1627
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v4}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    const v14, 0x106030e

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v14}, Landroid/content/Context;->getColor(I)I

    .line 1639
    .line 1640
    .line 1641
    move-result v26

    .line 1642
    :cond_57
    const/4 v4, 0x2

    .line 1643
    if-ne v2, v4, :cond_59

    .line 1644
    .line 1645
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-eqz v4, :cond_59

    .line 1654
    .line 1655
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    add-int/lit8 v14, v4, 0x1

    .line 1664
    .line 1665
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v15

    .line 1669
    if-eqz v15, :cond_58

    .line 1670
    .line 1671
    move/from16 v15, v35

    .line 1672
    .line 1673
    sub-int/2addr v14, v15

    .line 1674
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v6, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1679
    .line 1680
    .line 1681
    goto :goto_3a

    .line 1682
    :cond_58
    move/from16 v15, v35

    .line 1683
    .line 1684
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v18

    .line 1688
    if-eqz v18, :cond_5c

    .line 1689
    .line 1690
    add-int/2addr v14, v4

    .line 1691
    sub-int/2addr v14, v15

    .line 1692
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v6, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1697
    .line 1698
    .line 1699
    goto :goto_3a

    .line 1700
    :cond_59
    move/from16 v15, v35

    .line 1701
    .line 1702
    invoke-static {v3, v1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->isCoveredByOpaqueFullscreenChange(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-nez v4, :cond_5a

    .line 1707
    .line 1708
    if-eqz v27, :cond_5a

    .line 1709
    .line 1710
    invoke-static/range {v19 .. v19}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_5a

    .line 1715
    .line 1716
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    const/4 v14, 0x4

    .line 1721
    if-ne v4, v14, :cond_5a

    .line 1722
    .line 1723
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1728
    .line 1729
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v14

    .line 1733
    invoke-virtual {v11, v4, v6, v14}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_3a

    .line 1737
    :cond_5a
    if-eqz v34, :cond_5c

    .line 1738
    .line 1739
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-eqz v4, :cond_5c

    .line 1748
    .line 1749
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    if-eqz v4, :cond_5c

    .line 1754
    .line 1755
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    add-int/lit8 v14, v4, 0x1

    .line 1764
    .line 1765
    add-int/2addr v14, v4

    .line 1766
    sub-int/2addr v14, v15

    .line 1767
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v6, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_3a

    .line 1775
    :cond_5b
    move/from16 v15, v35

    .line 1776
    .line 1777
    :cond_5c
    :goto_3a
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_5e

    .line 1782
    .line 1783
    if-nez v0, :cond_5d

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    goto :goto_3b

    .line 1787
    :cond_5d
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    :goto_3b
    move/from16 v25, v0

    .line 1792
    .line 1793
    goto :goto_3c

    .line 1794
    :cond_5e
    const/16 v25, 0x0

    .line 1795
    .line 1796
    :goto_3c
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_5f

    .line 1801
    .line 1802
    goto :goto_3e

    .line 1803
    :cond_5f
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_60

    .line 1808
    .line 1809
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    :goto_3d
    move/from16 v35, v0

    .line 1814
    .line 1815
    goto :goto_3f

    .line 1816
    :cond_60
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_61

    .line 1821
    .line 1822
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    goto :goto_3d

    .line 1827
    :cond_61
    :goto_3e
    move/from16 v35, v26

    .line 1828
    .line 1829
    :goto_3f
    invoke-static/range {v40 .. v40}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_63

    .line 1834
    .line 1835
    new-instance v0, Landroid/graphics/Rect;

    .line 1836
    .line 1837
    iget v4, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1838
    .line 1839
    if-nez v4, :cond_62

    .line 1840
    .line 1841
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    goto :goto_40

    .line 1846
    :cond_62
    new-instance v4, Landroid/graphics/Rect;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v8, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1856
    .line 1857
    iget v9, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1858
    .line 1859
    invoke-static {v4, v8, v9}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1860
    .line 1861
    .line 1862
    :goto_40
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_41
    const/4 v4, 0x0

    .line 1866
    goto :goto_42

    .line 1867
    :cond_63
    new-instance v0, Landroid/graphics/Rect;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_41

    .line 1877
    :goto_42
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    new-instance v8, Landroid/graphics/Point;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v9

    .line 1894
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 1895
    .line 1896
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v14

    .line 1900
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 1901
    .line 1902
    sub-int/2addr v9, v14

    .line 1903
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 1908
    .line 1909
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1914
    .line 1915
    sub-int/2addr v14, v1

    .line 1916
    invoke-direct {v8, v9, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    if-eqz v1, :cond_64

    .line 1924
    .line 1925
    const/4 v1, 0x1

    .line 1926
    goto :goto_43

    .line 1927
    :cond_64
    const/4 v1, 0x0

    .line 1928
    :goto_43
    if-eqz v1, :cond_65

    .line 1929
    .line 1930
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 1931
    .line 1932
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v14

    .line 1936
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 1937
    .line 1938
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1939
    .line 1940
    .line 1941
    move-result v9

    .line 1942
    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 1943
    .line 1944
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 1945
    .line 1946
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 1951
    .line 1952
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v9

    .line 1956
    iput v9, v8, Landroid/graphics/Point;->y:I

    .line 1957
    .line 1958
    :cond_65
    if-nez v33, :cond_66

    .line 1959
    .line 1960
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getExtensionEdges()I

    .line 1961
    .line 1962
    .line 1963
    move-result v9

    .line 1964
    if-eqz v9, :cond_66

    .line 1965
    .line 1966
    const/16 v9, 0x600

    .line 1967
    .line 1968
    invoke-virtual {v3, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    if-eqz v9, :cond_66

    .line 1973
    .line 1974
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getExtensionEdges()I

    .line 1979
    .line 1980
    .line 1981
    move-result v14

    .line 1982
    invoke-virtual {v6, v9, v14}, Landroid/view/SurfaceControl$Transaction;->setEdgeExtensionEffect(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    move-object/from16 v14, p4

    .line 1990
    .line 1991
    move/from16 v19, v1

    .line 1992
    .line 1993
    const/4 v1, 0x0

    .line 1994
    invoke-virtual {v14, v9, v1}, Landroid/view/SurfaceControl$Transaction;->setEdgeExtensionEffect(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1995
    .line 1996
    .line 1997
    goto :goto_44

    .line 1998
    :cond_66
    move-object/from16 v14, p4

    .line 1999
    .line 2000
    move/from16 v19, v1

    .line 2001
    .line 2002
    :goto_44
    if-eqz v19, :cond_68

    .line 2003
    .line 2004
    if-nez v31, :cond_68

    .line 2005
    .line 2006
    iget v1, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 2007
    .line 2008
    if-eqz v1, :cond_67

    .line 2009
    .line 2010
    iget-object v1, v13, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_67

    .line 2021
    .line 2022
    const/4 v1, 0x1

    .line 2023
    goto :goto_45

    .line 2024
    :cond_67
    const/4 v1, 0x0

    .line 2025
    :goto_45
    if-nez v1, :cond_68

    .line 2026
    .line 2027
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2036
    .line 2037
    .line 2038
    move-result v9

    .line 2039
    invoke-static {v3, v15, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    new-instance v9, Landroid/view/SurfaceControl$Builder;

    .line 2044
    .line 2045
    invoke-direct {v9}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    move/from16 v40, v2

    .line 2049
    .line 2050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    move-object/from16 v20, v4

    .line 2053
    .line 2054
    const-string v4, "Transition ActivityWrap: "

    .line 2055
    .line 2056
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v9, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {v6, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 2095
    .line 2096
    .line 2097
    iget v4, v8, Landroid/graphics/Point;->x:I

    .line 2098
    .line 2099
    int-to-float v4, v4

    .line 2100
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 2101
    .line 2102
    int-to-float v9, v9

    .line 2103
    invoke-virtual {v6, v2, v4, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v6, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v6, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v6, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v4, 0x0

    .line 2124
    invoke-virtual {v6, v1, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2125
    .line 2126
    .line 2127
    const/4 v1, 0x0

    .line 2128
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 2129
    .line 2130
    .line 2131
    const/4 v1, 0x0

    .line 2132
    invoke-virtual {v14, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_46

    .line 2139
    :cond_68
    move/from16 v40, v2

    .line 2140
    .line 2141
    :goto_46
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v20

    .line 2145
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2146
    .line 2147
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2148
    .line 2149
    if-nez v33, :cond_6a

    .line 2150
    .line 2151
    if-eqz v19, :cond_69

    .line 2152
    .line 2153
    goto :goto_48

    .line 2154
    :cond_69
    const/16 v27, 0x0

    .line 2155
    .line 2156
    :goto_47
    move-object/from16 v26, v0

    .line 2157
    .line 2158
    move-object/from16 v22, v1

    .line 2159
    .line 2160
    move-object/from16 v23, v2

    .line 2161
    .line 2162
    move-object/from16 v19, v5

    .line 2163
    .line 2164
    move-object/from16 v24, v8

    .line 2165
    .line 2166
    move-object/from16 v18, v29

    .line 2167
    .line 2168
    move-object/from16 v21, v38

    .line 2169
    .line 2170
    goto :goto_49

    .line 2171
    :cond_6a
    :goto_48
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    iget-object v9, v10, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 2176
    .line 2177
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    check-cast v4, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 2182
    .line 2183
    move-object/from16 v27, v4

    .line 2184
    .line 2185
    goto :goto_47

    .line 2186
    :goto_49
    invoke-static/range {v18 .. v27}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 2187
    .line 2188
    .line 2189
    move-object/from16 v1, v18

    .line 2190
    .line 2191
    move-object/from16 v2, v21

    .line 2192
    .line 2193
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    if-eqz v4, :cond_76

    .line 2198
    .line 2199
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-eqz v0, :cond_73

    .line 2216
    .line 2217
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    const/16 v5, 0xc

    .line 2222
    .line 2223
    if-ne v0, v5, :cond_71

    .line 2224
    .line 2225
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    const/16 v4, 0x1000

    .line 2230
    .line 2231
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v4

    .line 2235
    if-eqz v4, :cond_6b

    .line 2236
    .line 2237
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 2238
    .line 2239
    const v5, 0x10803b2

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    goto :goto_4a

    .line 2247
    :cond_6b
    const/16 v4, 0x2000

    .line 2248
    .line 2249
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    if-eqz v4, :cond_6c

    .line 2254
    .line 2255
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 2256
    .line 2257
    goto :goto_4a

    .line 2258
    :cond_6c
    const/4 v5, 0x0

    .line 2259
    :goto_4a
    if-nez v5, :cond_6d

    .line 2260
    .line 2261
    goto/16 :goto_4f

    .line 2262
    .line 2263
    :cond_6d
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2264
    .line 2265
    invoke-virtual {v4, v5, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v4

    .line 2269
    if-nez v4, :cond_6e

    .line 2270
    .line 2271
    goto/16 :goto_4f

    .line 2272
    .line 2273
    :cond_6e
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2274
    .line 2275
    invoke-virtual {v5}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    invoke-static {v8, v4, v5}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    iget-object v8, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2288
    .line 2289
    invoke-virtual {v8, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    if-nez v0, :cond_6f

    .line 2294
    .line 2295
    goto/16 :goto_4f

    .line 2296
    .line 2297
    :cond_6f
    new-instance v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 2298
    .line 2299
    const/4 v9, 0x1

    .line 2300
    invoke-direct {v8, v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    iput-object v7, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 2304
    .line 2305
    iput-object v4, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 2306
    .line 2307
    iput-object v5, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 2308
    .line 2309
    iput-object v2, v8, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->f$3:Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 2310
    .line 2311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2312
    .line 2313
    .line 2314
    move-object/from16 v19, v1

    .line 2315
    .line 2316
    move-object/from16 v38, v2

    .line 2317
    .line 2318
    const-wide/16 v1, 0x5dc

    .line 2319
    .line 2320
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 2321
    .line 2322
    .line 2323
    iget v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v4, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2329
    .line 2330
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 2331
    .line 2332
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v24

    .line 2338
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v26

    .line 2342
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    if-nez v5, :cond_70

    .line 2347
    .line 2348
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    if-nez v5, :cond_70

    .line 2353
    .line 2354
    const/16 v27, 0x0

    .line 2355
    .line 2356
    :goto_4b
    move-object/from16 v20, v1

    .line 2357
    .line 2358
    move-object/from16 v22, v2

    .line 2359
    .line 2360
    move-object/from16 v23, v4

    .line 2361
    .line 2362
    move-object/from16 v21, v8

    .line 2363
    .line 2364
    move-object/from16 v18, v19

    .line 2365
    .line 2366
    move-object/from16 v19, v0

    .line 2367
    .line 2368
    goto :goto_4c

    .line 2369
    :cond_70
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    iget-object v5, v10, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    .line 2374
    .line 2375
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    move-object v5, v3

    .line 2380
    check-cast v5, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 2381
    .line 2382
    move-object/from16 v27, v5

    .line 2383
    .line 2384
    goto :goto_4b

    .line 2385
    :goto_4c
    invoke-static/range {v18 .. v27}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 2386
    .line 2387
    .line 2388
    move-object v0, v7

    .line 2389
    move-object/from16 v1, v18

    .line 2390
    .line 2391
    move-object/from16 v2, v38

    .line 2392
    .line 2393
    goto :goto_50

    .line 2394
    :cond_71
    move-object/from16 v38, v2

    .line 2395
    .line 2396
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    const/4 v2, 0x3

    .line 2401
    if-ne v0, v2, :cond_72

    .line 2402
    .line 2403
    move-object v0, v7

    .line 2404
    move/from16 v5, v25

    .line 2405
    .line 2406
    move-object/from16 v2, v38

    .line 2407
    .line 2408
    move/from16 v20, v40

    .line 2409
    .line 2410
    move-object/from16 v7, p2

    .line 2411
    .line 2412
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_4e

    .line 2416
    :cond_72
    move-object/from16 v7, p2

    .line 2417
    .line 2418
    move/from16 v20, v40

    .line 2419
    .line 2420
    move-object/from16 v0, p0

    .line 2421
    .line 2422
    move-object/from16 v2, v38

    .line 2423
    .line 2424
    const/4 v8, 0x4

    .line 2425
    goto :goto_51

    .line 2426
    :cond_73
    move-object/from16 v7, p2

    .line 2427
    .line 2428
    move/from16 v20, v40

    .line 2429
    .line 2430
    if-eqz v5, :cond_75

    .line 2431
    .line 2432
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    const/4 v8, 0x4

    .line 2437
    if-ne v0, v8, :cond_74

    .line 2438
    .line 2439
    move-object/from16 v0, p0

    .line 2440
    .line 2441
    move/from16 v5, v25

    .line 2442
    .line 2443
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_51

    .line 2447
    :cond_74
    :goto_4d
    move-object/from16 v0, p0

    .line 2448
    .line 2449
    goto :goto_51

    .line 2450
    :cond_75
    :goto_4e
    const/4 v8, 0x4

    .line 2451
    goto :goto_4d

    .line 2452
    :cond_76
    :goto_4f
    move-object v0, v7

    .line 2453
    :goto_50
    move/from16 v20, v40

    .line 2454
    .line 2455
    const/4 v8, 0x4

    .line 2456
    move-object/from16 v7, p2

    .line 2457
    .line 2458
    :goto_51
    move/from16 v26, v35

    .line 2459
    .line 2460
    goto :goto_52

    .line 2461
    :cond_77
    move-object/from16 v14, p4

    .line 2462
    .line 2463
    move/from16 v20, v2

    .line 2464
    .line 2465
    move-object v0, v7

    .line 2466
    move/from16 v15, v35

    .line 2467
    .line 2468
    move-object/from16 v2, v38

    .line 2469
    .line 2470
    const/4 v8, 0x4

    .line 2471
    move-object v7, v1

    .line 2472
    move-object/from16 v1, v29

    .line 2473
    .line 2474
    :goto_52
    add-int/lit8 v5, v15, -0x1

    .line 2475
    .line 2476
    move-object/from16 v8, p1

    .line 2477
    .line 2478
    move-object v4, v1

    .line 2479
    move-object v1, v6

    .line 2480
    move-object v3, v7

    .line 2481
    move/from16 v14, v34

    .line 2482
    .line 2483
    move/from16 v32, v39

    .line 2484
    .line 2485
    move/from16 v15, v41

    .line 2486
    .line 2487
    const/4 v6, 0x6

    .line 2488
    move-object v7, v2

    .line 2489
    const/4 v2, 0x1

    .line 2490
    goto/16 :goto_14

    .line 2491
    .line 2492
    :cond_78
    move-object/from16 v14, p4

    .line 2493
    .line 2494
    move-object v6, v1

    .line 2495
    move-object v1, v4

    .line 2496
    move-object v2, v7

    .line 2497
    move-object v7, v3

    .line 2498
    if-eqz v26, :cond_7f

    .line 2499
    .line 2500
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    .line 2505
    .line 2506
    .line 2507
    move-result v4

    .line 2508
    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    .line 2513
    .line 2514
    .line 2515
    move-result v3

    .line 2516
    const/4 v8, 0x3

    .line 2517
    new-array v8, v8, [F

    .line 2518
    .line 2519
    const/16 v28, 0x0

    .line 2520
    .line 2521
    aput v4, v8, v28

    .line 2522
    .line 2523
    const/16 v36, 0x1

    .line 2524
    .line 2525
    aput v5, v8, v36

    .line 2526
    .line 2527
    const/4 v5, 0x2

    .line 2528
    aput v3, v8, v5

    .line 2529
    .line 2530
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    move/from16 v4, v28

    .line 2539
    .line 2540
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v5

    .line 2544
    if-eqz v5, :cond_7b

    .line 2545
    .line 2546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 2551
    .line 2552
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v9

    .line 2556
    if-eqz v9, :cond_79

    .line 2557
    .line 2558
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2563
    .line 2564
    .line 2565
    move-result v5

    .line 2566
    const/4 v9, 0x6

    .line 2567
    if-ne v5, v9, :cond_7a

    .line 2568
    .line 2569
    const/4 v5, 0x1

    .line 2570
    goto :goto_54

    .line 2571
    :cond_79
    const/4 v9, 0x6

    .line 2572
    :cond_7a
    move/from16 v5, v28

    .line 2573
    .line 2574
    :goto_54
    or-int/2addr v4, v5

    .line 2575
    goto :goto_53

    .line 2576
    :cond_7b
    move/from16 v3, v28

    .line 2577
    .line 2578
    :goto_55
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 2579
    .line 2580
    .line 2581
    move-result v5

    .line 2582
    if-ge v3, v5, :cond_7f

    .line 2583
    .line 2584
    invoke-virtual {v7, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 2589
    .line 2590
    .line 2591
    move-result v5

    .line 2592
    new-instance v9, Landroid/view/SurfaceControl$Builder;

    .line 2593
    .line 2594
    invoke-direct {v9}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2598
    .line 2599
    const-string v12, "animation-background for #"

    .line 2600
    .line 2601
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 2605
    .line 2606
    .line 2607
    move-result v12

    .line 2608
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v10

    .line 2615
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v9

    .line 2619
    const-string v10, "DefaultTransitionHandler"

    .line 2620
    .line 2621
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v9

    .line 2625
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v9

    .line 2629
    invoke-virtual {v7, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v10

    .line 2633
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v10

    .line 2637
    invoke-virtual {v9, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v9

    .line 2641
    invoke-virtual {v9}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    invoke-virtual {v6, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v10

    .line 2649
    const/4 v12, -0x1

    .line 2650
    invoke-virtual {v10, v9, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v10

    .line 2654
    invoke-virtual {v10, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2655
    .line 2656
    .line 2657
    if-eqz v4, :cond_7c

    .line 2658
    .line 2659
    :try_start_0
    iget-object v10, v11, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 2660
    .line 2661
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v10

    .line 2665
    check-cast v10, Landroid/view/SurfaceControl;

    .line 2666
    .line 2667
    if-eqz v10, :cond_7d

    .line 2668
    .line 2669
    invoke-virtual {v6, v9, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2670
    .line 2671
    .line 2672
    :cond_7c
    move-object/from16 v38, v2

    .line 2673
    .line 2674
    move v10, v3

    .line 2675
    move/from16 p5, v4

    .line 2676
    .line 2677
    const/16 v37, 0x5

    .line 2678
    .line 2679
    goto :goto_56

    .line 2680
    :cond_7d
    new-instance v10, Ljava/util/NoSuchElementException;

    .line 2681
    .line 2682
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    const-string v15, "Display "

    .line 2685
    .line 2686
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2690
    .line 2691
    .line 2692
    const-string v15, " is not registered"

    .line 2693
    .line 2694
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v12

    .line 2701
    invoke-direct {v10, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    throw v10
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2705
    :catch_0
    sget-object v10, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 2706
    .line 2707
    const/16 v37, 0x5

    .line 2708
    .line 2709
    aget-boolean v10, v10, v37

    .line 2710
    .line 2711
    move-object/from16 v38, v2

    .line 2712
    .line 2713
    if-eqz v10, :cond_7e

    .line 2714
    .line 2715
    move v10, v3

    .line 2716
    int-to-long v2, v5

    .line 2717
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2718
    .line 2719
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    move/from16 p5, v4

    .line 2728
    .line 2729
    const-wide v3, 0x2b0587e5453f2eL

    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    const/4 v12, 0x1

    .line 2735
    invoke-static {v5, v3, v4, v12, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_56

    .line 2739
    :cond_7e
    move v10, v3

    .line 2740
    move/from16 p5, v4

    .line 2741
    .line 2742
    :goto_56
    invoke-virtual {v14, v9}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2743
    .line 2744
    .line 2745
    add-int/lit8 v3, v10, 0x1

    .line 2746
    .line 2747
    move/from16 v4, p5

    .line 2748
    .line 2749
    move-object/from16 v2, v38

    .line 2750
    .line 2751
    goto/16 :goto_55

    .line 2752
    .line 2753
    :cond_7f
    move-object/from16 v38, v2

    .line 2754
    .line 2755
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v2

    .line 2762
    if-nez v2, :cond_80

    .line 2763
    .line 2764
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2765
    .line 2766
    new-instance v3, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 2767
    .line 2768
    const/4 v12, 0x1

    .line 2769
    invoke-direct {v3, v12}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2770
    .line 2771
    .line 2772
    iput-object v1, v3, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2775
    .line 2776
    .line 2777
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2778
    .line 2779
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_80
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    move-object/from16 v8, p1

    .line 2790
    .line 2791
    invoke-virtual {v0, v8}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 2792
    .line 2793
    .line 2794
    if-eqz v2, :cond_81

    .line 2795
    .line 2796
    invoke-virtual/range {v38 .. v38}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->run()V

    .line 2797
    .line 2798
    .line 2799
    :cond_81
    const/16 v36, 0x1

    .line 2800
    .line 2801
    return v36

    .line 2802
    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2803
    .line 2804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    const-string v2, "Got a duplicate startAnimation call for "

    .line 2807
    .line 2808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    throw v0

    .line 2822
    :goto_57
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2823
    .line 2824
    .line 2825
    const/4 v1, 0x0

    .line 2826
    invoke-interface {v2, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 2827
    .line 2828
    .line 2829
    const/16 v36, 0x1

    .line 2830
    .line 2831
    return v36
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-virtual {v6, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v10, "ShellTransitions"

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    new-array v6, v6, [F

    .line 35
    .line 36
    iput-object v6, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 37
    .line 38
    iput-object v4, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v5, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 41
    .line 42
    iput v0, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    iput-object v3, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRootLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "ShellRotationAnimation"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v1, "Animation leash of screenshot rotation"

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 122
    .line 123
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    if-eqz v18, :cond_0

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 134
    .line 135
    invoke-virtual {v2, v6, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 143
    .line 144
    move/from16 v19, v5

    .line 145
    .line 146
    :goto_0
    const/16 v18, 0x1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_0
    new-instance v6, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-virtual {v6, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 172
    .line 173
    new-instance v8, Landroid/graphics/Rect;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    move/from16 v19, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :try_start_1
    invoke-direct {v8, v5, v5, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-virtual {v5, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_1

    .line 203
    .line 204
    const-string v0, "Unable to take screenshot of display"

    .line 205
    .line 206
    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    move/from16 v1, v19

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_1
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v8, "RotationLayer"

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 263
    .line 264
    invoke-static {v2, v6, v5}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    if-eq v0, v6, :cond_3

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    if-ne v0, v6, :cond_2

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_2
    const/4 v6, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 284
    :goto_2
    if-nez v6, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v8, v5, v4}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->close()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_3
    and-int/lit8 v5, p5, 0x1

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    new-instance v5, Landroid/view/SurfaceControl$Builder;

    .line 306
    .line 307
    invoke-direct {v5}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-virtual {v5, v8}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "BackEffect"

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 338
    .line 339
    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget v8, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 344
    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    move/from16 p2, v8

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    new-array v8, v4, [F

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    aput p2, v8, v17

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    aput p2, v8, v18

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    aput p2, v8, v4

    .line 362
    .line 363
    invoke-virtual {v6, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    move-object/from16 v20, v4

    .line 372
    .line 373
    :goto_4
    const v4, 0x1eab90

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 380
    .line 381
    .line 382
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    move-object v4, v1

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move-object/from16 v4, v20

    .line 389
    .line 390
    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v1, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    if-eq v0, v8, :cond_8

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    if-ne v0, v4, :cond_7

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_7
    const/4 v0, 0x0

    .line 407
    goto :goto_7

    .line 408
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 409
    :goto_7
    if-nez v0, :cond_9

    .line 410
    .line 411
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v7}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "BackColorSurface"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 447
    .line 448
    .line 449
    iget v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    new-array v3, v4, [F

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    aput v1, v3, v17

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    aput v1, v3, v18

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    aput v1, v3, v4

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :goto_8
    const-string v1, "Unable to allocate freeze surface"

    .line 473
    .line 474
    invoke-static {v10, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_9
    iget-object v0, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 478
    .line 479
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 480
    .line 481
    if-nez v1, :cond_a

    .line 482
    .line 483
    move/from16 v1, v19

    .line 484
    .line 485
    const/4 v8, 0x3

    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_a
    new-instance v1, Landroid/graphics/Matrix;

    .line 491
    .line 492
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 493
    .line 494
    .line 495
    move/from16 v3, v19

    .line 496
    .line 497
    invoke-static {v3, v15}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_e

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v8, 0x1

    .line 505
    if-eq v4, v8, :cond_d

    .line 506
    .line 507
    const/4 v6, 0x2

    .line 508
    if-eq v4, v6, :cond_c

    .line 509
    .line 510
    const/4 v6, 0x3

    .line 511
    if-eq v4, v6, :cond_b

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_b
    const/high16 v4, 0x43870000    # 270.0f

    .line 515
    .line 516
    invoke-virtual {v1, v4, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 517
    .line 518
    .line 519
    int-to-float v4, v11

    .line 520
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_c
    const/high16 v4, 0x43340000    # 180.0f

    .line 525
    .line 526
    invoke-virtual {v1, v4, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 527
    .line 528
    .line 529
    int-to-float v4, v11

    .line 530
    int-to-float v5, v12

    .line 531
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_d
    const/high16 v4, 0x42b40000    # 90.0f

    .line 536
    .line 537
    invoke-virtual {v1, v4, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 538
    .line 539
    .line 540
    int-to-float v4, v12

    .line 541
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_e
    if-le v13, v11, :cond_f

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_f
    const/4 v8, 0x0

    .line 550
    :goto_a
    if-le v14, v12, :cond_10

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    goto :goto_b

    .line 554
    :cond_10
    const/4 v4, 0x0

    .line 555
    :goto_b
    if-ne v8, v4, :cond_12

    .line 556
    .line 557
    if-ne v13, v11, :cond_11

    .line 558
    .line 559
    if-eq v14, v12, :cond_12

    .line 560
    .line 561
    :cond_11
    int-to-float v4, v13

    .line 562
    int-to-float v5, v11

    .line 563
    div-float/2addr v4, v5

    .line 564
    int-to-float v5, v14

    .line 565
    int-to-float v6, v12

    .line 566
    div-float/2addr v5, v6

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    aget v1, v0, v4

    .line 579
    .line 580
    const/4 v5, 0x5

    .line 581
    aget v5, v0, v5

    .line 582
    .line 583
    iget-object v6, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 584
    .line 585
    invoke-virtual {v2, v6, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 586
    .line 587
    .line 588
    move/from16 v19, v3

    .line 589
    .line 590
    iget-object v3, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 591
    .line 592
    move v6, v4

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    aget v4, v0, v17

    .line 596
    .line 597
    const/16 v16, 0x3

    .line 598
    .line 599
    aget v5, v0, v16

    .line 600
    .line 601
    move v1, v6

    .line 602
    const/16 v18, 0x1

    .line 603
    .line 604
    aget v6, v0, v18

    .line 605
    .line 606
    const/4 v7, 0x4

    .line 607
    aget v7, v0, v7

    .line 608
    .line 609
    move/from16 v8, v16

    .line 610
    .line 611
    move/from16 v1, v19

    .line 612
    .line 613
    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 614
    .line 615
    .line 616
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 620
    .line 621
    .line 622
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    invoke-direct {v4, v3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    .line 639
    .line 640
    iput-object v9, v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v5, p6

    .line 643
    .line 644
    iput-object v5, v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v0, v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v6, p7

    .line 649
    .line 650
    iput-object v6, v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v6, p0

    .line 656
    .line 657
    iget v7, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 658
    .line 659
    iget-object v6, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 660
    .line 661
    iget-object v8, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 662
    .line 663
    if-nez v8, :cond_13

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    :goto_f
    move-object v8, v5

    .line 668
    goto/16 :goto_18

    .line 669
    .line 670
    :cond_13
    iget v8, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 671
    .line 672
    if-eq v8, v3, :cond_14

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    if-ne v8, v3, :cond_15

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_14
    const/4 v3, 0x2

    .line 679
    :goto_10
    const/16 v17, 0x1

    .line 680
    .line 681
    :cond_15
    const v3, 0x10a0086

    .line 682
    .line 683
    .line 684
    if-eqz v17, :cond_17

    .line 685
    .line 686
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 687
    .line 688
    const/4 v15, 0x2

    .line 689
    if-ne v8, v15, :cond_16

    .line 690
    .line 691
    const v8, 0x10a0087

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_16
    const v8, 0x10a0088

    .line 696
    .line 697
    .line 698
    :goto_11
    invoke-static {v1, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 703
    .line 704
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 705
    .line 706
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 711
    .line 712
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 713
    .line 714
    const v3, 0x10a0090

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_12

    .line 725
    :cond_17
    invoke-static {v1, v15}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1b

    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    if-eq v1, v8, :cond_1a

    .line 733
    .line 734
    const/4 v15, 0x2

    .line 735
    if-eq v1, v15, :cond_19

    .line 736
    .line 737
    const/4 v3, 0x3

    .line 738
    if-eq v1, v3, :cond_18

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_18
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 742
    .line 743
    const v3, 0x10a0095

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 751
    .line 752
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 753
    .line 754
    const v3, 0x10a0094

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_19
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 765
    .line 766
    const v3, 0x10a008e

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 774
    .line 775
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 776
    .line 777
    const v3, 0x10a008d

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1a
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 788
    .line 789
    const v3, 0x10a0097

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 797
    .line 798
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 799
    .line 800
    const v3, 0x10a0096

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1b
    const/4 v8, 0x1

    .line 811
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 812
    .line 813
    const v15, 0x10a008c

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v15}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 821
    .line 822
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 829
    .line 830
    :goto_12
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 831
    .line 832
    invoke-virtual {v1, v13, v14, v11, v12}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 836
    .line 837
    move-object/from16 v21, v2

    .line 838
    .line 839
    const-wide/16 v2, 0x2710

    .line 840
    .line 841
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 845
    .line 846
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 850
    .line 851
    invoke-virtual {v1, v13, v14, v11, v12}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 855
    .line 856
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 860
    .line 861
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 862
    .line 863
    .line 864
    if-eqz v17, :cond_1e

    .line 865
    .line 866
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 867
    .line 868
    invoke-virtual {v1, v13, v14, v11, v12}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 872
    .line 873
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 877
    .line 878
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 882
    .line 883
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 884
    .line 885
    iget-object v3, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    move-object/from16 v22, v1

    .line 896
    .line 897
    move-object/from16 v23, v2

    .line 898
    .line 899
    move-object/from16 v25, v3

    .line 900
    .line 901
    move-object/from16 v24, v4

    .line 902
    .line 903
    move-object/from16 v26, v6

    .line 904
    .line 905
    invoke-static/range {v21 .. v30}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 909
    .line 910
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 911
    .line 912
    if-eqz v2, :cond_1c

    .line 913
    .line 914
    :goto_13
    move-object/from16 v23, v2

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_1c
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :goto_14
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const/16 v30, 0x0

    .line 925
    .line 926
    const/16 v27, 0x0

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    move-object/from16 v22, v1

    .line 931
    .line 932
    move-object/from16 v25, v2

    .line 933
    .line 934
    invoke-static/range {v21 .. v30}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 935
    .line 936
    .line 937
    :cond_1d
    move/from16 v18, v8

    .line 938
    .line 939
    move-object/from16 v2, v21

    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :cond_1e
    move-object/from16 v24, v4

    .line 944
    .line 945
    move-object/from16 v26, v6

    .line 946
    .line 947
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 948
    .line 949
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 950
    .line 951
    if-eqz v2, :cond_1f

    .line 952
    .line 953
    :goto_15
    move-object/from16 v23, v2

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_1f
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :goto_16
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 960
    .line 961
    const/16 v28, 0x0

    .line 962
    .line 963
    const/16 v30, 0x0

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    const/16 v29, 0x0

    .line 968
    .line 969
    move-object/from16 v22, v1

    .line 970
    .line 971
    move-object/from16 v25, v2

    .line 972
    .line 973
    invoke-static/range {v21 .. v30}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 977
    .line 978
    iget-object v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 979
    .line 980
    iget-object v3, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 981
    .line 982
    move-object/from16 v22, v1

    .line 983
    .line 984
    move-object/from16 v23, v2

    .line 985
    .line 986
    move-object/from16 v25, v3

    .line 987
    .line 988
    invoke-static/range {v21 .. v30}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackEffectSurface:Landroid/view/SurfaceControl;

    .line 992
    .line 993
    if-eqz v1, :cond_1d

    .line 994
    .line 995
    iget v2, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 996
    .line 997
    const v3, 0x3dcccccd    # 0.1f

    .line 998
    .line 999
    .line 1000
    cmpl-float v3, v2, v3

    .line 1001
    .line 1002
    if-lez v3, :cond_1d

    .line 1003
    .line 1004
    iget-object v3, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    const v4, 0x10e0142

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-float v3, v3

    .line 1018
    mul-float/2addr v3, v7

    .line 1019
    float-to-long v3, v3

    .line 1020
    new-instance v6, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimation;

    .line 1021
    .line 1022
    invoke-direct {v6}, Landroid/view/animation/Animation;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v7, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Landroid/view/animation/Animation;->getDuration()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v11

    .line 1034
    sub-long/2addr v11, v3

    .line 1035
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;

    .line 1039
    .line 1040
    invoke-direct {v7, v1}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;-><init>(Landroid/view/SurfaceControl;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v4, 0x3

    .line 1044
    new-array v1, v4, [F

    .line 1045
    .line 1046
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mColorArray:[F

    .line 1047
    .line 1048
    iput v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mStartLuma:F

    .line 1049
    .line 1050
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1051
    .line 1052
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    sub-float/2addr v3, v1

    .line 1057
    const/high16 v4, 0x41200000    # 10.0f

    .line 1058
    .line 1059
    mul-float/2addr v3, v4

    .line 1060
    const/high16 v4, 0x40400000    # 3.0f

    .line 1061
    .line 1062
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v11, "Luma="

    .line 1069
    .line 1070
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, " factor="

    .line 1077
    .line 1078
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    .line 1090
    .line 1091
    cmpl-float v1, v3, v1

    .line 1092
    .line 1093
    if-lez v1, :cond_20

    .line 1094
    .line 1095
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 1096
    .line 1097
    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_20
    const/4 v1, 0x0

    .line 1102
    :goto_17
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation$LumaAnimationAdapter;->mInterpolation:Landroid/view/animation/AccelerateInterpolator;

    .line 1103
    .line 1104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v9, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    .line 1108
    .line 1109
    move-object v3, v6

    .line 1110
    move/from16 v18, v8

    .line 1111
    .line 1112
    move-object/from16 v2, v21

    .line 1113
    .line 1114
    move-object/from16 v4, v24

    .line 1115
    .line 1116
    move-object/from16 v6, v26

    .line 1117
    .line 1118
    move-object v8, v5

    .line 1119
    move-object v5, v1

    .line 1120
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    add-int/lit8 v1, v1, -0x1

    .line 1128
    .line 1129
    :goto_19
    if-ltz v1, :cond_21

    .line 1130
    .line 1131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Landroid/animation/Animator;

    .line 1136
    .line 1137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v1, v1, -0x1

    .line 1144
    .line 1145
    goto :goto_19

    .line 1146
    :cond_21
    return-void
.end method
