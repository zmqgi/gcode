.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/Object;

.field public synthetic f$4:Z

.field public synthetic f$5:Ljava/lang/Object;

.field public synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    .line 14
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 15
    .line 16
    iget-object v14, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 17
    .line 18
    iget-object v15, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/window/WindowContainerTransaction;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    iget v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    check-cast v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 37
    .line 38
    iget v11, v10, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getDeskIds(I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    iget-object v5, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_10

    .line 63
    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v10, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveTaskIdsInDesk(I)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v17, :cond_0

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v13, "handleExtendedModeDisconnect: removing empty desk=%d of user=%d"

    .line 98
    .line 99
    invoke-static {v13, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v15

    .line 103
    check-cast v4, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 104
    .line 105
    invoke-virtual {v4, v12, v11, v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDesk(IILandroid/window/WindowContainerTransaction;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 114
    .line 115
    iput v11, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 116
    .line 117
    iput v1, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 118
    .line 119
    iput v12, v4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "handleExtendedModeDisconnect: reparenting desk=%d to display=%d for user=%d"

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->focusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->getGloballyFocusedTaskId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move-object v3, v15

    .line 166
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v4, v13, v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v6, "moveDeskToDisplay deskId=%d, displayId=%d, toTop=%b"

    .line 190
    .line 191
    invoke-static {v6, v4}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget-object v6, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskRootsByDeskId:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    .line 211
    .line 212
    iget-object v13, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 213
    .line 214
    move-object/from16 v20, v8

    .line 215
    .line 216
    iget-object v8, v4, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 217
    .line 218
    invoke-virtual {v7, v13, v8, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->deskMinimizationRootsByDeskId:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-object v8, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 236
    .line 237
    iget-object v4, v4, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-virtual {v7, v8, v4, v13}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 241
    .line 242
    .line 243
    iget-object v4, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    invoke-virtual {v7, v4, v8}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 250
    .line 251
    invoke-virtual {v7, v4, v8}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 252
    .line 253
    .line 254
    iget-object v4, v6, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->token:Landroid/window/WindowContainerToken;

    .line 255
    .line 256
    invoke-virtual {v7, v4, v13}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskMinimizationRoot;->token:Landroid/window/WindowContainerToken;

    .line 260
    .line 261
    invoke-virtual {v7, v3, v13}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveTaskIdsInDesk(I)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v14, v4}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v8, :cond_1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v10, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getLeftTiledTask(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-nez v13, :cond_2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v4, v13, :cond_3

    .line 307
    .line 308
    sget-object v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    :goto_2
    invoke-virtual {v10, v12}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getRightTiledTask(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-nez v13, :cond_4

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v4, v13, :cond_5

    .line 323
    .line 324
    sget-object v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    :goto_3
    sget-object v4, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 328
    .line 329
    :goto_4
    new-instance v13, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v6, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    move/from16 v28, v2

    .line 340
    .line 341
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_6
    if-nez v0, :cond_7

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v27

    .line 365
    if-nez v27, :cond_8

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_8
    move-object/from16 v29, v3

    .line 370
    .line 371
    iget v3, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 372
    .line 373
    move-object/from16 v30, v4

    .line 374
    .line 375
    int-to-double v3, v3

    .line 376
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 377
    .line 378
    move-wide/from16 v21, v3

    .line 379
    .line 380
    int-to-double v2, v2

    .line 381
    div-double v25, v21, v2

    .line 382
    .line 383
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x1

    .line 388
    if-eq v2, v3, :cond_a

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    if-eq v2, v4, :cond_9

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    iget-object v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 396
    .line 397
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v6

    .line 406
    .line 407
    move-object/from16 v23, v13

    .line 408
    .line 409
    invoke-static/range {v21 .. v27}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;->getDividerBoundsForZombieSession(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;DLandroid/content/Context;)Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_5
    move-object v13, v2

    .line 414
    goto :goto_6

    .line 415
    :cond_a
    move-object/from16 v24, v6

    .line 416
    .line 417
    move-object/from16 v23, v13

    .line 418
    .line 419
    iget-object v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 420
    .line 421
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    invoke-static/range {v21 .. v27}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$Companion;->getDividerBoundsForZombieSession(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;DLandroid/content/Context;)Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_5

    .line 434
    :goto_6
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v4, v10

    .line 441
    move v3, v11

    .line 442
    move-object/from16 v6, v19

    .line 443
    .line 444
    move-object/from16 v11, v30

    .line 445
    .line 446
    move-object v10, v2

    .line 447
    move v2, v9

    .line 448
    move-object v9, v0

    .line 449
    move-object/from16 v0, v20

    .line 450
    .line 451
    invoke-virtual/range {v6 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->applyFreeformDisplayChange(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;ILandroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    move v11, v3

    .line 455
    move-object v10, v4

    .line 456
    move-object v0, v9

    .line 457
    move-object/from16 v3, v29

    .line 458
    .line 459
    move v9, v2

    .line 460
    move/from16 v2, v28

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_b
    move/from16 v28, v2

    .line 465
    .line 466
    move v2, v9

    .line 467
    move-object v4, v10

    .line 468
    move v3, v11

    .line 469
    move v8, v12

    .line 470
    move-object/from16 v6, v19

    .line 471
    .line 472
    move-object v12, v0

    .line 473
    move-object/from16 v0, v20

    .line 474
    .line 475
    new-instance v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    invoke-direct {v9, v10}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object v6, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 482
    .line 483
    iput v3, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 484
    .line 485
    iput v8, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 486
    .line 487
    iput v2, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move v9, v3

    .line 496
    move-object v10, v7

    .line 497
    move v7, v8

    .line 498
    move/from16 v11, v28

    .line 499
    .line 500
    move v8, v2

    .line 501
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateDesksActivationOnDisconnection(IIILandroid/window/WindowContainerTransaction;Z)Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v7, v10

    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_c
    move v11, v3

    .line 512
    move-object v10, v4

    .line 513
    move v9, v8

    .line 514
    move-object/from16 v2, v18

    .line 515
    .line 516
    move-object v8, v0

    .line 517
    move-object v0, v12

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_d
    move v2, v12

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v3, "Minimization root not found for desk: "

    .line 526
    .line 527
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_e
    move v2, v12

    .line 546
    const-string v0, "Root not found for desk: "

    .line 547
    .line 548
    invoke-static {v2, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_f
    move v8, v9

    .line 563
    const-string v0, "DisplayAreaInfo not found for displayId="

    .line 564
    .line 565
    invoke-static {v8, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_10
    move-object/from16 v18, v2

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_11
    move-object/from16 v18, v2

    .line 584
    .line 585
    move-object v0, v8

    .line 586
    move v8, v9

    .line 587
    move-object v4, v10

    .line 588
    move v3, v11

    .line 589
    const-string v2, "handleProjectedModeDisconnect: moving tasks to non-desktop display"

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    new-array v5, v13, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logD$4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v6, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 598
    .line 599
    invoke-virtual {v2, v8}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_14

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->getActiveTaskIdsInDesk(I)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_13

    .line 638
    .line 639
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v14, v10}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-nez v10, :cond_12

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_12
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 657
    .line 658
    iget-object v11, v2, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v7, v10, v11, v13}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_13
    const/4 v13, 0x0

    .line 666
    move-object v9, v15

    .line 667
    check-cast v9, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    .line 668
    .line 669
    invoke-virtual {v9, v8, v3, v7}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->removeDesk(IILandroid/window/WindowContainerTransaction;)V

    .line 670
    .line 671
    .line 672
    new-instance v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;

    .line 673
    .line 674
    invoke-direct {v9, v13}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput-object v6, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 678
    .line 679
    iput v3, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$1:I

    .line 680
    .line 681
    iput v1, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$2:I

    .line 682
    .line 683
    iput v8, v9, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda23;->f$3:I

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_14
    :goto_9
    return-object v18

    .line 693
    :cond_15
    const-string v0, "Expected to find displayAreaInfo for displayId="

    .line 694
    .line 695
    invoke-static {v8, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :pswitch_0
    move-object/from16 v18, v2

    .line 710
    .line 711
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 712
    .line 713
    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 714
    .line 715
    iget v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 716
    .line 717
    iget-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 720
    .line 721
    iget-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    iget-boolean v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 726
    .line 727
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v7, v0

    .line 730
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 731
    .line 732
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Integer;

    .line 735
    .line 736
    if-nez v0, :cond_16

    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const-string v1, "Failed to add desk in displayId=%d for userId=%d"

    .line 754
    .line 755
    invoke-static {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->logW$3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    iget-object v9, v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 764
    .line 765
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 766
    .line 767
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 772
    .line 773
    if-eqz v9, :cond_17

    .line 774
    .line 775
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mUniqueId:Ljava/lang/String;

    .line 776
    .line 777
    :goto_a
    const/4 v13, 0x0

    .line 778
    goto :goto_b

    .line 779
    :cond_17
    const/4 v9, 0x0

    .line 780
    goto :goto_a

    .line 781
    :goto_b
    invoke-virtual {v3, v1, v8, v9, v13}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->addDesk(IILjava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    if-eqz v6, :cond_18

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/4 v6, 0x0

    .line 794
    const/16 v8, 0xc

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->activateDesk$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;I)V

    .line 798
    .line 799
    .line 800
    :cond_18
    :goto_c
    return-object v18

    .line 801
    :pswitch_1
    move-object/from16 v18, v2

    .line 802
    .line 803
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 808
    .line 809
    iget v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$2:I

    .line 810
    .line 811
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Landroid/app/TaskInfo;

    .line 814
    .line 815
    iget-boolean v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$4:Z

    .line 816
    .line 817
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Landroid/window/WindowContainerTransaction;

    .line 820
    .line 821
    iget v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$$ExternalSyntheticLambda0;->f$6:I

    .line 822
    .line 823
    move-object/from16 v7, p1

    .line 824
    .line 825
    check-cast v7, Landroid/os/IBinder;

    .line 826
    .line 827
    if-eqz v1, :cond_19

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    .line 834
    .line 835
    invoke-virtual {v2, v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;I)V

    .line 836
    .line 837
    .line 838
    :cond_19
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    iget v8, v4, Landroid/app/TaskInfo;->taskId:I

    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    goto :goto_d

    .line 847
    :cond_1a
    const/4 v8, 0x0

    .line 848
    :goto_d
    invoke-virtual {v2, v7, v3, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingTaskLimitTransition(Landroid/os/IBinder;ILjava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    if-eqz v4, :cond_1b

    .line 852
    .line 853
    if-eqz v5, :cond_1b

    .line 854
    .line 855
    iget v5, v4, Landroid/app/TaskInfo;->taskId:I

    .line 856
    .line 857
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v2, v6, v3, v5, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->closeTopTransparentFullscreenTask(Landroid/window/WindowContainerTransaction;ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget v3, v4, Landroid/app/TaskInfo;->taskId:I

    .line 866
    .line 867
    invoke-virtual {v2, v7, v3, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingAppLaunchTransition(Landroid/os/IBinder;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    :cond_1b
    return-object v18

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
