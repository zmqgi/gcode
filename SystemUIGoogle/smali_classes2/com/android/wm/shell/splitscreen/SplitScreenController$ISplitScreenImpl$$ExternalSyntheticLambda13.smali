.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/app/PendingIntent;

.field public synthetic f$1:I

.field public synthetic f$10:Landroid/window/RemoteTransition;

.field public synthetic f$11:Lcom/android/internal/logging/InstanceId;

.field public synthetic f$2:Landroid/content/pm/ShortcutInfo;

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:Landroid/app/PendingIntent;

.field public synthetic f$5:I

.field public synthetic f$6:Landroid/content/pm/ShortcutInfo;

.field public synthetic f$7:Landroid/os/Bundle;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$0:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$4:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$5:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$7:Landroid/os/Bundle;

    .line 18
    .line 19
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$8:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$9:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$10:Landroid/window/RemoteTransition;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda13;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-static {v14}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v15, 0x0

    .line 54
    :goto_1
    invoke-static {v15}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_2
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_3
    move-object/from16 v13, v16

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-static {v14, v2, v6, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    iget-object v6, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    move-object/from16 v15, v17

    .line 104
    .line 105
    :goto_5
    const/16 v17, 0x0

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/4 v15, 0x0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    invoke-virtual {v6, v2, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(ILandroid/content/ComponentName;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x8000000

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v13, v6}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 138
    .line 139
    aget-boolean v6, v6, v17

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 144
    .line 145
    const-wide v14, 0x239667f0b48b3056L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    move/from16 v2, v17

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v6, v14, v15, v2, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v19, v4

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_7
    move-object v15, v7

    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v19, v4

    .line 174
    .line 175
    move/from16 v2, v17

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 179
    .line 180
    aget-boolean v5, v5, v2

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    const-wide v6, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v7, v2, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object v15, v7

    .line 197
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "app package "

    .line 200
    .line 201
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, " does not support multi-instance"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string/jumbo v4, "startIntents"

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "SplitScreenController"

    .line 224
    .line 225
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v2, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    const v4, 0x7f13044a

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move-object/from16 v19, v4

    .line 246
    .line 247
    move-object v15, v7

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_9
    if-eqz v8, :cond_e

    .line 251
    .line 252
    const-string v6, "key_extra_widget_intent"

    .line 253
    .line 254
    const-class v7, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/content/Intent;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    if-eqz v6, :cond_b

    .line 265
    .line 266
    const/high16 v7, 0x8000000

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/high16 v7, 0x8000000

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    if-eqz v4, :cond_d

    .line 278
    .line 279
    new-instance v4, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-object v6, v4

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    const/4 v6, 0x0

    .line 290
    :goto_a
    move-object v4, v6

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    const/4 v4, 0x0

    .line 293
    :goto_b
    iget-object v6, v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 294
    .line 295
    invoke-virtual/range {v19 .. v19}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v13}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v11, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 304
    .line 305
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    aget-boolean v13, v13, v16

    .line 310
    .line 311
    if-eqz v13, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    goto :goto_c

    .line 328
    :cond_f
    const-string/jumbo v14, "null"

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    move-object/from16 p1, v7

    .line 336
    .line 337
    move-object/from16 v18, v8

    .line 338
    .line 339
    int-to-long v7, v9

    .line 340
    move-wide/from16 v19, v7

    .line 341
    .line 342
    int-to-long v7, v10

    .line 343
    move-wide/from16 v21, v7

    .line 344
    .line 345
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 346
    .line 347
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v19, v15

    .line 352
    .line 353
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    filled-new-array {v13, v14, v8, v15}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const-wide v13, -0x2a253df6d74bc2b8L    # -3.8355829040093913E105

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const/16 v15, 0x50

    .line 367
    .line 368
    invoke-static {v7, v13, v14, v15, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move-object/from16 p1, v7

    .line 373
    .line 374
    move-object/from16 v18, v8

    .line 375
    .line 376
    move-object/from16 v19, v15

    .line 377
    .line 378
    :goto_d
    new-instance v7, Landroid/window/WindowContainerTransaction;

    .line 379
    .line 380
    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 381
    .line 382
    .line 383
    if-nez v5, :cond_13

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    :goto_e
    const/4 v4, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_f
    invoke-virtual {v6, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v7, v1, v3, v0}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_12
    invoke-virtual {v7, v1, v2, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 413
    .line 414
    .line 415
    :goto_10
    iget-object v0, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 416
    .line 417
    invoke-virtual {v0, v7, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_13
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 422
    .line 423
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    iget-object v13, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 428
    .line 429
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v8, :cond_14

    .line 434
    .line 435
    if-eqz v13, :cond_15

    .line 436
    .line 437
    :cond_14
    move-object v14, v5

    .line 438
    move-object v5, v6

    .line 439
    move-object v11, v7

    .line 440
    move-object/from16 v15, v19

    .line 441
    .line 442
    goto/16 :goto_1a

    .line 443
    .line 444
    :cond_15
    iget-boolean v8, v11, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 445
    .line 446
    if-nez v8, :cond_18

    .line 447
    .line 448
    iget-object v8, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 449
    .line 450
    iget-boolean v14, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 451
    .line 452
    if-eqz v14, :cond_16

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_16
    sget-object v14, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    aget-boolean v14, v14, v15

    .line 459
    .line 460
    if-eqz v14, :cond_17

    .line 461
    .line 462
    iget v14, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mId:I

    .line 463
    .line 464
    invoke-static {v14}, Lcom/android/wm/shell/splitscreen/SplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 469
    .line 470
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    move-object/from16 v20, v4

    .line 477
    .line 478
    move-object v14, v5

    .line 479
    const-wide v4, 0x110fb0ffac993ddbL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    move-object/from16 v21, v12

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    invoke-static {v15, v4, v5, v12, v13}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    goto :goto_11

    .line 492
    :cond_17
    move-object/from16 v20, v4

    .line 493
    .line 494
    move-object v14, v5

    .line 495
    move-object/from16 v21, v12

    .line 496
    .line 497
    const/4 v12, 0x3

    .line 498
    :goto_11
    iput-boolean v15, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIsActive:Z

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_18
    :goto_12
    move-object/from16 v20, v4

    .line 502
    .line 503
    move-object v14, v5

    .line 504
    move-object/from16 v21, v12

    .line 505
    .line 506
    const/4 v12, 0x3

    .line 507
    :goto_13
    invoke-virtual {v6, v9, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 511
    .line 512
    invoke-virtual {v4, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 516
    .line 517
    invoke-virtual {v6, v4, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 518
    .line 519
    .line 520
    if-eqz p1, :cond_19

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_19
    if-eqz v18, :cond_1a

    .line 531
    .line 532
    invoke-static/range {v18 .. v18}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/4 v5, -0x1

    .line 541
    :cond_1a
    :goto_14
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 542
    .line 543
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 548
    .line 549
    const/4 v15, 0x1

    .line 550
    invoke-virtual {v7, v5, v15}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 551
    .line 552
    .line 553
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v7, v4, v5}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 560
    .line 561
    .line 562
    if-eqz p1, :cond_1b

    .line 563
    .line 564
    move-object/from16 v4, p1

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    :goto_15
    iget-object v5, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 573
    .line 574
    invoke-virtual {v6, v4, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 575
    .line 576
    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v7, v1, v3, v4}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1c
    invoke-virtual {v7, v1, v2, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 590
    .line 591
    .line 592
    :goto_16
    if-eqz v18, :cond_1d

    .line 593
    .line 594
    move-object/from16 v8, v18

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1d
    new-instance v8, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_17
    invoke-virtual {v6, v8, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 603
    .line 604
    .line 605
    if-eqz v19, :cond_1e

    .line 606
    .line 607
    iget-object v1, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v15, v19

    .line 614
    .line 615
    invoke-virtual {v7, v1, v15, v8}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 616
    .line 617
    .line 618
    :goto_18
    move/from16 v16, v10

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_1e
    move-object/from16 v4, v20

    .line 622
    .line 623
    invoke-virtual {v7, v14, v4, v8}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :goto_19
    iget-object v10, v6, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 628
    .line 629
    const/16 v14, 0x3ec

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    move-object v13, v6

    .line 633
    move-object v11, v7

    .line 634
    move v1, v12

    .line 635
    move-object/from16 v12, v21

    .line 636
    .line 637
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZI)V

    .line 638
    .line 639
    .line 640
    move-object v5, v13

    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    iget-object v2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 644
    .line 645
    iput-object v0, v2, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 646
    .line 647
    iput v1, v2, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 648
    .line 649
    :cond_1f
    return-void

    .line 650
    :goto_1a
    if-eqz v13, :cond_20

    .line 651
    .line 652
    move-object/from16 v7, p1

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_20
    move-object/from16 v7, v18

    .line 656
    .line 657
    :goto_1b
    if-nez v7, :cond_21

    .line 658
    .line 659
    new-instance v7, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 662
    .line 663
    .line 664
    :cond_21
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v5, v7, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 666
    .line 667
    .line 668
    if-nez v3, :cond_26

    .line 669
    .line 670
    if-eqz v15, :cond_22

    .line 671
    .line 672
    goto :goto_1e

    .line 673
    :cond_22
    if-eqz v13, :cond_23

    .line 674
    .line 675
    goto :goto_1c

    .line 676
    :cond_23
    move-object v1, v14

    .line 677
    :goto_1c
    if-eqz v13, :cond_24

    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_24
    move-object v2, v4

    .line 681
    :goto_1d
    invoke-static {v7}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v15, 0x1

    .line 686
    invoke-virtual {v0, v15}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_25

    .line 696
    .line 697
    invoke-virtual {v0, v15}, Landroid/app/ActivityOptions;->setReparentLeafTaskToTda(Z)V

    .line 698
    .line 699
    .line 700
    :cond_25
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v5, v7, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11, v1, v2, v7}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 712
    .line 713
    .line 714
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 715
    .line 716
    invoke-virtual {v0, v11, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_26
    :goto_1e
    if-eqz v13, :cond_27

    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_27
    move-object v3, v15

    .line 724
    :goto_1f
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v11, v0, v3, v7}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 731
    .line 732
    .line 733
    iget-object v0, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 734
    .line 735
    invoke-virtual {v0, v11, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 736
    .line 737
    .line 738
    return-void
.end method
