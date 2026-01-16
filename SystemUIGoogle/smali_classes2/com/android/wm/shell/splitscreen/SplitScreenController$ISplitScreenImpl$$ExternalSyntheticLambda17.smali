.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/PendingIntent;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/os/Bundle;

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:Landroid/window/RemoteTransition;

.field public synthetic f$8:Lcom/android/internal/logging/InstanceId;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$0:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$2:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$3:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$4:Landroid/os/Bundle;

    .line 12
    .line 13
    iget v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$5:I

    .line 14
    .line 15
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$6:I

    .line 16
    .line 17
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$7:Landroid/window/RemoteTransition;

    .line 18
    .line 19
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda17;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, v7

    .line 37
    :goto_0
    invoke-static {v8}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    iget-object v10, v10, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v10, v7

    .line 53
    :goto_1
    invoke-static {v10}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, -0x1

    .line 67
    :goto_2
    invoke-static {v8, v2, v9, v10}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    :goto_3
    const/16 p0, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v15, v7

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    invoke-virtual {v9, v2, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 102
    .line 103
    aget-boolean v2, v2, v10

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const-wide v8, 0x239667f0b48b3056L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v8, v9, v10, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move/from16 v2, p0

    .line 118
    .line 119
    move v9, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 141
    .line 142
    aget-boolean v2, v2, v10

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 147
    .line 148
    const-wide v14, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v14, v15, v10, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "app package "

    .line 159
    .line 160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " does not support multi-instance"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v4, "startIntentAndTask"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "SplitScreenController"

    .line 183
    .line 184
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    const v4, 0x7f13044a

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    move v2, v10

    .line 200
    const/4 v9, -0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/16 p0, 0x1

    .line 203
    .line 204
    move v9, v4

    .line 205
    move v2, v10

    .line 206
    :goto_5
    if-eqz v5, :cond_b

    .line 207
    .line 208
    const-string v4, "key_extra_widget_intent"

    .line 209
    .line 210
    const-class v8, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/content/Intent;

    .line 217
    .line 218
    const/high16 v8, 0x8000000

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    if-eqz v4, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    if-eqz v2, :cond_b

    .line 232
    .line 233
    new-instance v4, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v4, v7

    .line 243
    :goto_6
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 248
    .line 249
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 250
    .line 251
    aget-boolean v14, v14, p0

    .line 252
    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    int-to-long v7, v9

    .line 266
    move-wide/from16 v17, v7

    .line 267
    .line 268
    int-to-long v7, v6

    .line 269
    move-wide/from16 v19, v7

    .line 270
    .line 271
    int-to-long v7, v11

    .line 272
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 273
    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    filled-new-array {v14, v10, v3, v7}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-wide v7, 0x7145a3426b573332L    # 4.4030978635135894E237

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const/16 v10, 0x54

    .line 298
    .line 299
    invoke-static {v15, v7, v8, v10, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object/from16 v17, v3

    .line 304
    .line 305
    move-object/from16 v16, v8

    .line 306
    .line 307
    :goto_7
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 308
    .line 309
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 319
    .line 320
    iget-object v7, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 321
    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    iget-object v15, v10, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    const/4 v15, 0x0

    .line 334
    :goto_8
    invoke-static {v15}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v7, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->isPackageActiveInPip(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    :goto_9
    const/4 v10, -0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const/4 v7, 0x0

    .line 345
    goto :goto_9

    .line 346
    :goto_a
    if-eq v9, v10, :cond_f

    .line 347
    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    :cond_f
    move-object v7, v0

    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_10
    if-eqz v3, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0, v9, v5, v8, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startSingleTask(ILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 374
    .line 375
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 376
    .line 377
    sget-object v10, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT:Landroid/window/DesktopExperienceFlags;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    move-object/from16 v10, v16

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move-object/from16 v10, v16

    .line 389
    .line 390
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v14, :cond_13

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    iget-object v14, v14, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 398
    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    invoke-virtual {v7, v3, v14}, Lcom/android/wm/shell/common/split/SplitLayout;->updateConfiguration(ILandroid/content/res/Configuration;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-virtual {v7, v15, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 410
    .line 411
    .line 412
    :cond_14
    :goto_b
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 413
    .line 414
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 415
    .line 416
    iget-object v7, v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayIds:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-nez v7, :cond_17

    .line 419
    .line 420
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v14, v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 426
    .line 427
    invoke-virtual {v14}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    if-eqz v14, :cond_15

    .line 432
    .line 433
    array-length v15, v14

    .line 434
    move-object/from16 v16, v5

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_c
    if-ge v5, v15, :cond_16

    .line 438
    .line 439
    aget-object v18, v14, v5

    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Landroid/view/Display;->getDisplayId()I

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    move/from16 v19, v5

    .line 446
    .line 447
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v5, v19, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_15
    move-object/from16 v16, v5

    .line 458
    .line 459
    :cond_16
    iput-object v7, v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayIds:Ljava/util/ArrayList;

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_17
    move-object/from16 v16, v5

    .line 463
    .line 464
    :goto_d
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayIds:Ljava/util/ArrayList;

    .line 465
    .line 466
    if-eqz v3, :cond_19

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda21;

    .line 487
    .line 488
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 505
    .line 506
    if-eqz v3, :cond_18

    .line 507
    .line 508
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 509
    .line 510
    if-eq v2, v5, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_1b

    .line 517
    .line 518
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 519
    .line 520
    iget-object v2, v2, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 521
    .line 522
    move/from16 v5, p0

    .line 523
    .line 524
    invoke-virtual {v8, v3, v2, v5}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v1, "Failed to find current split screen root task info."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "Required value was null."

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_1a
    move-object/from16 v16, v5

    .line 545
    .line 546
    :cond_1b
    :goto_e
    invoke-virtual {v0, v6, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 547
    .line 548
    .line 549
    if-eqz v17, :cond_1c

    .line 550
    .line 551
    move-object/from16 v3, v17

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1c
    new-instance v3, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_f
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1, v4, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    new-array v1, v5, [Landroid/os/Bundle;

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    aput-object v16, v1, v21

    .line 573
    .line 574
    filled-new-array {v9}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2, v8, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareTasksForSplitScreen([ILandroid/window/WindowContainerTransaction;[Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    aget-object v10, v1, v21

    .line 582
    .line 583
    move-object v7, v0

    .line 584
    invoke-virtual/range {v7 .. v13}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :goto_10
    if-eqz v17, :cond_1d

    .line 589
    .line 590
    move-object/from16 v3, v17

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1d
    new-instance v3, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    :goto_11
    invoke-static {v3}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v5, 0x1

    .line 603
    invoke-virtual {v0, v5}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Landroid/app/ActivityOptions;->setReparentLeafTaskToTda(Z)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-virtual {v7, v3, v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v1, v4, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 632
    .line 633
    invoke-virtual {v0, v8, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method
