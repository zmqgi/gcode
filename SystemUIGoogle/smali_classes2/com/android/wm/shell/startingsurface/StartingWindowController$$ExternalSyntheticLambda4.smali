.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public synthetic f$1:Landroid/window/StartingWindowInfo;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$1:Landroid/window/StartingWindowInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "addStartingWindow"

    .line 17
    .line 18
    const-wide/16 v11, 0x20

    .line 19
    .line 20
    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v6, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v3

    .line 37
    :goto_0
    and-int/lit8 v7, v0, 0x2

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    and-int/lit8 v8, v0, 0x4

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v3

    .line 51
    :goto_2
    and-int/lit8 v9, v0, 0x8

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v9, v3

    .line 58
    :goto_3
    and-int/lit8 v10, v0, 0x10

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v10, v3

    .line 65
    :goto_4
    and-int/lit8 v13, v0, 0x20

    .line 66
    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v13, v3

    .line 72
    :goto_5
    const/high16 v14, -0x80000000

    .line 73
    .line 74
    and-int/2addr v14, v0

    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v14, v3

    .line 80
    :goto_6
    and-int/lit8 v15, v0, 0x40

    .line 81
    .line 82
    if-eqz v15, :cond_7

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v15, v3

    .line 87
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, v3

    .line 94
    :goto_8
    iget-object v11, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    if-ne v11, v12, :cond_9

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    move v11, v3

    .line 104
    :goto_9
    sget-object v18, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 105
    .line 106
    aget-boolean v18, v18, v3

    .line 107
    .line 108
    if-eqz v18, :cond_a

    .line 109
    .line 110
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move/from16 v19, v5

    .line 157
    .line 158
    const-wide v4, -0x2c5e5f53b932c65cL    # -7.353981727579795E94

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const v3, 0xfffff

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v4, v5, v3, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move/from16 v19, v5

    .line 171
    .line 172
    :goto_a
    const/4 v3, 0x5

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    move v13, v3

    .line 176
    goto :goto_e

    .line 177
    :cond_b
    if-nez v11, :cond_f

    .line 178
    .line 179
    if-eqz v8, :cond_c

    .line 180
    .line 181
    if-nez v19, :cond_c

    .line 182
    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    if-nez v10, :cond_f

    .line 186
    .line 187
    :cond_c
    if-eqz v13, :cond_d

    .line 188
    .line 189
    :goto_b
    const/4 v0, 0x3

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    if-eqz v14, :cond_e

    .line 192
    .line 193
    :goto_c
    const/4 v0, 0x4

    .line 194
    goto :goto_d

    .line 195
    :cond_e
    const/4 v0, 0x1

    .line 196
    :goto_d
    move v13, v0

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    if-eqz v7, :cond_13

    .line 199
    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    iget-object v0, v6, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/4 v13, 0x2

    .line 207
    goto :goto_e

    .line 208
    :cond_10
    if-nez v11, :cond_11

    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    goto :goto_e

    .line 212
    :cond_11
    if-nez v15, :cond_13

    .line 213
    .line 214
    if-nez v11, :cond_13

    .line 215
    .line 216
    if-eqz v13, :cond_12

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_12
    if-eqz v14, :cond_e

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    const/4 v13, 0x0

    .line 223
    :goto_e
    iget-object v0, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    .line 225
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 226
    .line 227
    if-ne v13, v3, :cond_14

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_f

    .line 231
    :cond_14
    const/4 v14, 0x0

    .line 232
    :goto_f
    const v5, 0x10302e3

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    if-eqz v14, :cond_1e

    .line 237
    .line 238
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v7, v6, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 244
    .line 245
    if-eqz v7, :cond_16

    .line 246
    .line 247
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 248
    .line 249
    iget-object v8, v6, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v9, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 257
    .line 258
    iget v10, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 259
    .line 260
    const-string v11, "Windowless Snapshot "

    .line 261
    .line 262
    invoke-static {v10, v11}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v7}, Landroid/window/TaskSnapshot;->getHardwareBufferFormat()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/16 v3, 0x7f6

    .line 271
    .line 272
    invoke-static {v6, v11, v3, v12, v15}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_15

    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_15
    iget-object v11, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 281
    .line 282
    iget v12, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 289
    .line 290
    iget-object v2, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v12, v2, v8, v15}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 304
    .line 305
    iget-object v15, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 306
    .line 307
    move-object/from16 v36, v0

    .line 308
    .line 309
    const-string v0, "WindowlessSnapshotWindowCreator"

    .line 310
    .line 311
    invoke-direct {v2, v15, v11, v12, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v11, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    iget-object v15, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 325
    .line 326
    move-object/from16 v31, v8

    .line 327
    .line 328
    iget-object v8, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    move/from16 v37, v10

    .line 331
    .line 332
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 333
    .line 334
    iget-object v15, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-direct {v10, v8, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v11, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static {v3, v8, v7, v0, v10}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v28, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    .line 360
    .line 361
    iget-object v3, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 364
    .line 365
    .line 366
    move-result v33

    .line 367
    invoke-virtual {v7}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 368
    .line 369
    .line 370
    move-result v34

    .line 371
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 372
    .line 373
    iget-object v7, v5, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 374
    .line 375
    move/from16 v35, v0

    .line 376
    .line 377
    move-object/from16 v30, v2

    .line 378
    .line 379
    move-object/from16 v32, v3

    .line 380
    .line 381
    move-object/from16 v29, v5

    .line 382
    .line 383
    move-object/from16 v38, v7

    .line 384
    .line 385
    invoke-direct/range {v28 .. v38}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v28

    .line 389
    .line 390
    move-object/from16 v0, v29

    .line 391
    .line 392
    move/from16 v2, v37

    .line 393
    .line 394
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_16
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessSplashWindowCreator:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 407
    .line 408
    iget-object v2, v6, Landroid/window/StartingWindowInfo;->rootSurface:Landroid/view/SurfaceControl;

    .line 409
    .line 410
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 411
    .line 412
    iget-object v11, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 413
    .line 414
    iget-object v7, v6, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 415
    .line 416
    if-eqz v7, :cond_17

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_17
    iget-object v7, v11, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 420
    .line 421
    :goto_10
    if-eqz v7, :cond_1d

    .line 422
    .line 423
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v8, :cond_18

    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_18
    iget v8, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 430
    .line 431
    iget-object v9, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 432
    .line 433
    invoke-virtual {v9, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_19

    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_19
    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_1a

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    :cond_1a
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v9, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    invoke-static {v7, v6, v5, v10, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_1b

    .line 461
    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_1b
    new-instance v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    .line 465
    .line 466
    iget-object v7, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v12, v7, v2, v15}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 480
    .line 481
    const-string v7, "WindowlessSplashWindowCreator"

    .line 482
    .line 483
    invoke-direct {v2, v5, v8, v12, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v8, "Windowless Splash "

    .line 489
    .line 490
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v8, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    new-instance v10, Landroid/os/Binder;

    .line 503
    .line 504
    invoke-direct {v10}, Landroid/os/Binder;-><init>()V

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    const/4 v9, -0x3

    .line 509
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v8, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 514
    .line 515
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 532
    .line 533
    new-instance v8, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 536
    .line 537
    iget-object v10, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-direct {v9, v5, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v8, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 553
    .line 554
    invoke-direct {v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    .line 565
    .line 566
    .line 567
    iget-object v9, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    iput v10, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    .line 571
    .line 572
    iput v10, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    .line 573
    .line 574
    iput-object v15, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    iput-object v15, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    iput v10, v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 579
    .line 580
    iget-object v9, v6, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 581
    .line 582
    if-eqz v9, :cond_1c

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    iget-object v9, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 586
    .line 587
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 588
    .line 589
    :goto_11
    new-instance v10, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    .line 590
    .line 591
    invoke-direct {v10, v3, v5, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 592
    .line 593
    .line 594
    iput v7, v10, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 595
    .line 596
    const/4 v3, 0x3

    .line 597
    iput v3, v10, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 598
    .line 599
    invoke-virtual {v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    .line 610
    .line 611
    iget-object v8, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    .line 617
    .line 618
    iput-object v2, v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 619
    .line 620
    iput-object v3, v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 621
    .line 622
    iput-object v8, v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    .line 623
    .line 624
    iput v7, v5, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    iput-wide v2, v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mCreateTime:J

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 636
    .line 637
    iget v2, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 638
    .line 639
    invoke-virtual {v0, v2, v5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v12, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Landroid/window/StartingWindowInfo;->notifyAddComplete(Landroid/view/SurfaceControl;)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    :goto_12
    move/from16 v25, v4

    .line 648
    .line 649
    move/from16 v24, v14

    .line 650
    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :cond_1e
    const/4 v10, 0x1

    .line 654
    if-eq v13, v10, :cond_1f

    .line 655
    .line 656
    const/4 v3, 0x3

    .line 657
    if-eq v13, v3, :cond_1f

    .line 658
    .line 659
    const/4 v3, 0x4

    .line 660
    if-ne v13, v3, :cond_20

    .line 661
    .line 662
    :cond_1f
    move/from16 v25, v4

    .line 663
    .line 664
    move/from16 v27, v13

    .line 665
    .line 666
    move/from16 v24, v14

    .line 667
    .line 668
    goto/16 :goto_19

    .line 669
    .line 670
    :cond_20
    const/4 v3, 0x2

    .line 671
    if-ne v13, v3, :cond_1d

    .line 672
    .line 673
    iget-object v0, v6, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    .line 674
    .line 675
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 676
    .line 677
    iget-object v3, v3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSnapshotWindowCreator:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v5, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 683
    .line 684
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 685
    .line 686
    iget-object v7, v3, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 687
    .line 688
    iget-object v8, v7, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 689
    .line 690
    iput v5, v8, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    invoke-virtual {v7, v8, v10}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v6, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 697
    .line 698
    iget-object v9, v3, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 699
    .line 700
    new-instance v10, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 701
    .line 702
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v3, v10, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator;

    .line 706
    .line 707
    iput v5, v10, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;->f$1:I

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 710
    .line 711
    .line 712
    const-string v3, "ShellStartingWindow"

    .line 713
    .line 714
    const-string v11, "Failed to add snapshot starting window res="

    .line 715
    .line 716
    iget-object v12, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 717
    .line 718
    iget v2, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 719
    .line 720
    invoke-virtual {v12}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 721
    .line 722
    .line 723
    move-result v15

    .line 724
    move/from16 v24, v14

    .line 725
    .line 726
    const/4 v14, 0x2

    .line 727
    if-ne v15, v14, :cond_22

    .line 728
    .line 729
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    aget-boolean v0, v0, v14

    .line 733
    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 737
    .line 738
    const-wide v2, 0x48431b88c1cd3417L    # 1.3003928421039464E40

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-static {v0, v2, v3, v14, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_21
    move-object/from16 v39, v1

    .line 748
    .line 749
    move/from16 v25, v4

    .line 750
    .line 751
    move/from16 v26, v5

    .line 752
    .line 753
    move-object v4, v9

    .line 754
    move/from16 v27, v13

    .line 755
    .line 756
    :goto_13
    const/4 v15, 0x0

    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :cond_22
    const/4 v14, 0x0

    .line 760
    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 761
    .line 762
    aget-boolean v15, v15, v14

    .line 763
    .line 764
    if-eqz v15, :cond_23

    .line 765
    .line 766
    int-to-long v14, v2

    .line 767
    move-wide/from16 v25, v14

    .line 768
    .line 769
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 770
    .line 771
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    move/from16 v25, v4

    .line 780
    .line 781
    move/from16 v26, v5

    .line 782
    .line 783
    const-wide v4, 0x42f26afba0d1354aL    # 3.240111592620366E14

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    move/from16 v27, v13

    .line 789
    .line 790
    const/4 v13, 0x1

    .line 791
    invoke-static {v14, v4, v5, v13, v15}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_23
    move/from16 v25, v4

    .line 796
    .line 797
    move/from16 v26, v5

    .line 798
    .line 799
    move/from16 v27, v13

    .line 800
    .line 801
    :goto_14
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getHardwareBufferFormat()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const-string v5, "SnapshotStartingWindow for taskId="

    .line 806
    .line 807
    invoke-static {v2, v5}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v5, 0x3

    .line 812
    invoke-static {v6, v2, v5, v4, v8}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v30

    .line 816
    if-nez v30, :cond_24

    .line 817
    .line 818
    const-string v0, "TaskSnapshotWindow no layoutParams"

    .line 819
    .line 820
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-object/from16 v39, v1

    .line 824
    .line 825
    move-object v4, v9

    .line 826
    goto :goto_13

    .line 827
    :cond_24
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget v4, v12, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 832
    .line 833
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 834
    .line 835
    .line 836
    move-result-object v28

    .line 837
    new-instance v38, Landroid/view/SurfaceControl;

    .line 838
    .line 839
    invoke-direct/range {v38 .. v38}, Landroid/view/SurfaceControl;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v5, Landroid/window/ClientWindowFrames;

    .line 843
    .line 844
    invoke-direct {v5}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v8, Landroid/view/InsetsSourceControl$Array;

    .line 848
    .line 849
    invoke-direct {v8}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v13, Landroid/util/MergedConfiguration;

    .line 853
    .line 854
    invoke-direct {v13}, Landroid/util/MergedConfiguration;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v12}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    new-instance v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 862
    .line 863
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v15, Landroid/graphics/Paint;

    .line 867
    .line 868
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object v15, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 872
    .line 873
    move/from16 v32, v4

    .line 874
    .line 875
    const/4 v4, -0x1

    .line 876
    iput v4, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSeqId:I

    .line 877
    .line 878
    iput-object v9, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 879
    .line 880
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iput-object v4, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 885
    .line 886
    move-object/from16 p0, v12

    .line 887
    .line 888
    new-instance v12, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 889
    .line 890
    invoke-direct {v12}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    .line 891
    .line 892
    .line 893
    move-object/from16 v39, v1

    .line 894
    .line 895
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iput-object v1, v12, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 901
    .line 902
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 903
    .line 904
    .line 905
    iput-object v12, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 906
    .line 907
    invoke-virtual {v12, v4}, Lcom/android/internal/view/BaseIWindow;->setSession(Landroid/view/IWindowSession;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_25

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_25
    const/4 v1, -0x1

    .line 918
    :goto_15
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 919
    .line 920
    .line 921
    iput v2, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mOrientationOnCreation:I

    .line 922
    .line 923
    iput-object v10, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mClearWindowHandler:Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$$ExternalSyntheticLambda0;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    iput-boolean v1, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    .line 930
    .line 931
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 932
    .line 933
    .line 934
    new-instance v1, Landroid/view/InsetsState;

    .line 935
    .line 936
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v34, Landroid/view/InputChannel;

    .line 940
    .line 941
    invoke-direct/range {v34 .. v34}, Landroid/view/InputChannel;-><init>()V

    .line 942
    .line 943
    .line 944
    :try_start_0
    const-string v2, "TaskSnapshot#addToDisplay"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 945
    .line 946
    move-object v4, v9

    .line 947
    const-wide/16 v9, 0x20

    .line 948
    .line 949
    :try_start_1
    invoke-static {v9, v10, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Landroid/view/WindowRelayoutResult;

    .line 953
    .line 954
    new-instance v9, Landroid/window/ClientWindowFrames;

    .line 955
    .line 956
    invoke-direct {v9}, Landroid/window/ClientWindowFrames;-><init>()V

    .line 957
    .line 958
    .line 959
    new-instance v10, Landroid/util/MergedConfiguration;

    .line 960
    .line 961
    invoke-direct {v10}, Landroid/util/MergedConfiguration;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v9, v10, v1, v8}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 965
    .line 966
    .line 967
    iget v9, v6, Landroid/window/StartingWindowInfo;->requestedVisibleTypes:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 968
    .line 969
    const/16 v31, 0x8

    .line 970
    .line 971
    move-object/from16 v35, v2

    .line 972
    .line 973
    move/from16 v33, v9

    .line 974
    .line 975
    move-object/from16 v29, v12

    .line 976
    .line 977
    :try_start_2
    invoke-interface/range {v28 .. v35}, Landroid/view/IWindowSession;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/WindowRelayoutResult;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const-wide/16 v16, 0x20

    .line 982
    .line 983
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 984
    .line 985
    .line 986
    if-gez v2, :cond_26

    .line 987
    .line 988
    new-instance v9, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_13

    .line 1004
    .line 1005
    :catch_0
    :goto_16
    move-object/from16 v29, v12

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :catch_1
    move-object v4, v9

    .line 1009
    goto :goto_16

    .line 1010
    :catch_2
    :goto_17
    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 1011
    .line 1012
    .line 1013
    :cond_26
    :try_start_3
    const-string v2, "TaskSnapshot#relayout"

    .line 1014
    .line 1015
    const-wide/16 v9, 0x20

    .line 1016
    .line 1017
    invoke-static {v9, v10, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Landroid/view/WindowRelayoutResult;

    .line 1021
    .line 1022
    invoke-direct {v2, v5, v13, v1, v8}, Landroid/view/WindowRelayoutResult;-><init>(Landroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v35, 0x0

    .line 1026
    .line 1027
    const/16 v36, 0x0

    .line 1028
    .line 1029
    const/16 v31, -0x1

    .line 1030
    .line 1031
    const/16 v32, -0x1

    .line 1032
    .line 1033
    const/16 v33, 0x0

    .line 1034
    .line 1035
    const/16 v34, 0x0

    .line 1036
    .line 1037
    move-object/from16 v37, v2

    .line 1038
    .line 1039
    invoke-interface/range {v28 .. v38}, Landroid/view/IWindowSession;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/view/WindowRelayoutResult;Landroid/view/SurfaceControl;)I

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v30

    .line 1043
    .line 1044
    move-object/from16 v2, v38

    .line 1045
    .line 1046
    const-wide/16 v16, 0x20

    .line 1047
    .line 1048
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_27

    .line 1056
    .line 1057
    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "Unable to draw snapshot, no valid surface"

    .line 1061
    .line 1062
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_13

    .line 1066
    .line 1067
    :cond_27
    iget-object v3, v6, Landroid/window/StartingWindowInfo;->taskBounds:Landroid/graphics/Rect;

    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    invoke-static {v1, v2, v0, v3, v10}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Z)V

    .line 1071
    .line 1072
    .line 1073
    iput-boolean v10, v14, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 1074
    .line 1075
    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->reportDrawn()V

    .line 1076
    .line 1077
    .line 1078
    move-object v15, v14

    .line 1079
    goto :goto_18

    .line 1080
    :catch_3
    invoke-virtual {v14}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->clearWindowSynced()V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "Failed to relayout snapshot starting window"

    .line 1084
    .line 1085
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_13

    .line 1089
    .line 1090
    :goto_18
    if-eqz v15, :cond_28

    .line 1091
    .line 1092
    new-instance v0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;

    .line 1093
    .line 1094
    iget-object v1, v6, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1095
    .line 1096
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 1097
    .line 1098
    move/from16 v2, v26

    .line 1099
    .line 1100
    invoke-direct {v0, v1, v4, v2, v7}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;-><init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v15, v0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 1104
    .line 1105
    iget-object v1, v15, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    iput v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_28
    move/from16 v13, v27

    .line 1120
    .line 1121
    move-object/from16 v1, v39

    .line 1122
    .line 1123
    goto/16 :goto_1e

    .line 1124
    .line 1125
    :goto_19
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1128
    .line 1129
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 1130
    .line 1131
    iget-object v4, v6, Landroid/window/StartingWindowInfo;->targetActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1132
    .line 1133
    if-eqz v4, :cond_29

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_29
    iget-object v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1137
    .line 1138
    :goto_1a
    if-eqz v4, :cond_2a

    .line 1139
    .line 1140
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1141
    .line 1142
    if-nez v7, :cond_2b

    .line 1143
    .line 1144
    :cond_2a
    move/from16 v13, v27

    .line 1145
    .line 1146
    goto/16 :goto_1e

    .line 1147
    .line 1148
    :cond_2b
    iget v7, v6, Landroid/window/StartingWindowInfo;->splashScreenThemeResId:I

    .line 1149
    .line 1150
    if-eqz v7, :cond_2c

    .line 1151
    .line 1152
    move v5, v7

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_2c
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-eqz v7, :cond_2d

    .line 1159
    .line 1160
    invoke-virtual {v4}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    :cond_2d
    :goto_1b
    iget-object v7, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    .line 1165
    .line 1166
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1167
    .line 1168
    move/from16 v13, v27

    .line 1169
    .line 1170
    invoke-static {v7, v6, v5, v13, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    if-nez v5, :cond_2e

    .line 1175
    .line 1176
    goto/16 :goto_1e

    .line 1177
    .line 1178
    :cond_2e
    iget-object v8, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1179
    .line 1180
    const/4 v4, 0x4

    .line 1181
    if-ne v13, v4, :cond_2f

    .line 1182
    .line 1183
    const/4 v9, -0x1

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_2f
    const/4 v4, -0x3

    .line 1186
    move v9, v4

    .line 1187
    :goto_1c
    iget-object v10, v6, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1188
    .line 1189
    move v7, v13

    .line 1190
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1195
    .line 1196
    iget v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1197
    .line 1198
    iget-object v0, v2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 1199
    .line 1200
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v10, Landroid/widget/FrameLayout;

    .line 1210
    .line 1211
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 1212
    .line 1213
    iget-object v7, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 1214
    .line 1215
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-direct {v4, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;

    .line 1233
    .line 1234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v2, v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 1238
    .line 1239
    iput-object v0, v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1240
    .line 1241
    iput v8, v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;->f$2:I

    .line 1242
    .line 1243
    iput-object v6, v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;->f$3:Landroid/window/StartingWindowInfo;

    .line 1244
    .line 1245
    iput-object v10, v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda3;->f$4:Landroid/widget/FrameLayout;

    .line 1246
    .line 1247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1248
    .line 1249
    .line 1250
    const/4 v7, 0x1

    .line 1251
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->requestTopUi(Z)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 1255
    .line 1256
    invoke-direct {v9, v14}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v0, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1260
    .line 1261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1262
    .line 1263
    .line 1264
    new-instance v14, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 1265
    .line 1266
    invoke-direct {v14, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, v14, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    .line 1270
    .line 1271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v7, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 1275
    .line 1276
    new-instance v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;

    .line 1277
    .line 1278
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    iput-object v3, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 1282
    .line 1283
    iput-object v5, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    .line 1284
    .line 1285
    iput-object v6, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$2:Landroid/window/StartingWindowInfo;

    .line 1286
    .line 1287
    iput v13, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$3:I

    .line 1288
    .line 1289
    iput-object v14, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$4:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 1290
    .line 1291
    iput-object v9, v15, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda7;->f$5:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 1292
    .line 1293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v7, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1297
    .line 1298
    .line 1299
    :try_start_4
    iget-object v9, v6, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1300
    .line 1301
    move-object v7, v2

    .line 1302
    invoke-virtual/range {v7 .. v13}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_30

    .line 1307
    .line 1308
    iget-object v2, v7, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    .line 1309
    .line 1310
    const/4 v3, 0x0

    .line 1311
    const/4 v14, 0x2

    .line 1312
    invoke-virtual {v2, v14, v4, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v7, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1316
    .line 1317
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 1322
    .line 1323
    if-eqz v2, :cond_31

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const/4 v3, 0x4

    .line 1330
    if-eq v13, v3, :cond_31

    .line 1331
    .line 1332
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    .line 1333
    .line 1334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iput-object v0, v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    .line 1338
    .line 1339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v2}, Landroid/window/SplashScreenView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1e

    .line 1346
    :catch_4
    move-exception v0

    .line 1347
    goto :goto_1d

    .line 1348
    :cond_30
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_31

    .line 1357
    .line 1358
    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :goto_1d
    const-string v2, "ShellStartingWindow"

    .line 1367
    .line 1368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v4, "failed creating starting window at taskId: "

    .line 1371
    .line 1372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1383
    .line 1384
    .line 1385
    :cond_31
    :goto_1e
    if-eqz v13, :cond_35

    .line 1386
    .line 1387
    const/4 v2, 0x5

    .line 1388
    if-eq v13, v2, :cond_35

    .line 1389
    .line 1390
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1393
    .line 1394
    move/from16 v2, v25

    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-nez v0, :cond_32

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    goto :goto_1f

    .line 1404
    :cond_32
    iget v3, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 1405
    .line 1406
    :goto_1f
    if-eqz v3, :cond_33

    .line 1407
    .line 1408
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1409
    .line 1410
    monitor-enter v4

    .line 1411
    :try_start_5
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 1412
    .line 1413
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 1414
    .line 1415
    .line 1416
    monitor-exit v4

    .line 1417
    goto :goto_20

    .line 1418
    :catchall_0
    move-exception v0

    .line 1419
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1420
    throw v0

    .line 1421
    :cond_33
    :goto_20
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 1422
    .line 1423
    if-eqz v0, :cond_36

    .line 1424
    .line 1425
    const/4 v10, 0x1

    .line 1426
    if-eq v13, v10, :cond_34

    .line 1427
    .line 1428
    const/4 v5, 0x3

    .line 1429
    if-eq v13, v5, :cond_34

    .line 1430
    .line 1431
    const/4 v4, 0x4

    .line 1432
    if-ne v13, v4, :cond_36

    .line 1433
    .line 1434
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-interface {v0, v4, v5, v3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_35
    move/from16 v2, v25

    .line 1451
    .line 1452
    :cond_36
    :goto_21
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 1453
    .line 1454
    if-eqz v24, :cond_37

    .line 1455
    .line 1456
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_38

    .line 1463
    .line 1464
    goto :goto_22

    .line 1465
    :cond_37
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 1466
    .line 1467
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_38

    .line 1472
    .line 1473
    :goto_22
    const-wide/16 v16, 0x20

    .line 1474
    .line 1475
    goto :goto_23

    .line 1476
    :cond_38
    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1477
    .line 1478
    new-instance v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;

    .line 1479
    .line 1480
    const/4 v10, 0x1

    .line 1481
    invoke-direct {v3, v10}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    iput-object v1, v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1485
    .line 1486
    iput v2, v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$1:I

    .line 1487
    .line 1488
    iput-object v6, v3, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 1489
    .line 1490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1491
    .line 1492
    .line 1493
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_22

    .line 1499
    :goto_23
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1504
    .line 1505
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda4;->f$1:Landroid/window/StartingWindowInfo;

    .line 1506
    .line 1507
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mRemoveStartingObserver:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 1508
    .line 1509
    iget-object v2, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1510
    .line 1511
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1512
    .line 1513
    iget-object v3, v0, Landroid/window/StartingWindowInfo;->transitionToken:Landroid/os/IBinder;

    .line 1514
    .line 1515
    iget-object v0, v0, Landroid/window/StartingWindowInfo;->appToken:Landroid/os/IBinder;

    .line 1516
    .line 1517
    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 1518
    .line 1519
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 1524
    .line 1525
    if-eqz v4, :cond_39

    .line 1526
    .line 1527
    iget-object v1, v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mAppTokens:Landroid/util/ArraySet;

    .line 1528
    .line 1529
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    aget-boolean v1, v1, v20

    .line 1537
    .line 1538
    if-eqz v1, :cond_3a

    .line 1539
    .line 1540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    int-to-long v1, v2

    .line 1545
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1546
    .line 1547
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-wide v1, 0x42f28c32bed33b6dL    # 3.262936974099748E14

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    const/4 v4, 0x4

    .line 1561
    invoke-static {v3, v1, v2, v4, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_24

    .line 1565
    :cond_39
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 1566
    .line 1567
    new-instance v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 1568
    .line 1569
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    new-instance v5, Landroid/util/ArraySet;

    .line 1573
    .line 1574
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iput-object v5, v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mAppTokens:Landroid/util/ArraySet;

    .line 1578
    .line 1579
    iput v2, v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTaskId:I

    .line 1580
    .line 1581
    iput-object v3, v4, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransition:Landroid/os/IBinder;

    .line 1582
    .line 1583
    invoke-virtual {v5, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 1593
    .line 1594
    const/16 v20, 0x0

    .line 1595
    .line 1596
    aget-boolean v0, v0, v20

    .line 1597
    .line 1598
    if-eqz v0, :cond_3a

    .line 1599
    .line 1600
    int-to-long v0, v2

    .line 1601
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1602
    .line 1603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const-wide v3, 0x2b2a842d38a53b00L    # 9.471191791634482E-101

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    const/4 v10, 0x1

    .line 1617
    invoke-static {v2, v3, v4, v10, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3a
    :goto_24
    return-void

    .line 1621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
