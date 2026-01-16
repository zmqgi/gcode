.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/io/PrintWriter;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 12
    .line 13
    const-string v2, "  "

    .line 14
    .line 15
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, "DesktopTasksController"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 40
    .line 41
    check-cast v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/util/IndentingPrintWriter;

    .line 47
    .line 48
    invoke-direct {v5, v0, v2, v3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    .line 53
    .line 54
    const-string v5, "DesktopConfig"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->maxTaskLimit:I

    .line 60
    .line 61
    const-string v6, "maxTaskLimit="

    .line 62
    .line 63
    invoke-static {v6, v5, v0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x10e00da

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "maxTaskLimit config override="

    .line 82
    .line 83
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v5, "persist.wm.debug.desktop_max_task_limit"

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/os/SystemProperties;->find(Ljava/lang/String;)Landroid/os/SystemProperties$Handle;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    const/4 v6, -0x1

    .line 106
    invoke-virtual {v5, v6}, Landroid/os/SystemProperties$Handle;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string/jumbo v5, "null"

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string v6, "maxTaskLimit sysprop="

    .line 119
    .line 120
    invoke-static {v6, v5, v0}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 124
    .line 125
    invoke-interface {v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string/jumbo v5, "showAppHandle config override="

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v4}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, "    "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "DesktopUserRepositories:"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v3, v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "currentUserId="

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_1
    if-ge v6, v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "DesktopRepository"

    .line 206
    .line 207
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v10, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->userId:I

    .line 215
    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v12, "userId="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v11, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->desksSequence()Lkotlin/sequences/Sequence;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_2

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    move-object v15, v14

    .line 270
    check-cast v15, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 271
    .line 272
    iget v15, v15, Lcom/android/wm/shell/desktopmode/data/Desk;->displayId:I

    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    if-nez v16, :cond_1

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    :cond_1
    move-object/from16 v5, v16

    .line 295
    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_4

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ljava/util/List;

    .line 346
    .line 347
    new-instance v15, Lkotlin/Triple;

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$MultiDesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_3

    .line 360
    .line 361
    iget v14, v14, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 362
    .line 363
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_4

    .line 368
    :cond_3
    const/4 v14, 0x0

    .line 369
    :goto_4
    invoke-direct {v15, v1, v14, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_5
    if-ge v11, v1, :cond_6

    .line 386
    .line 387
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    check-cast v12, Lkotlin/Triple;

    .line 394
    .line 395
    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v12}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Ljava/util/List;

    .line 416
    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 p1, v1

    .line 426
    .line 427
    const-string v1, "Display #"

    .line 428
    .line 429
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ":"

    .line 436
    .line 437
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    new-instance v15, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move/from16 p2, v3

    .line 460
    .line 461
    const-string/jumbo v3, "numOfDesks="

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v13, "activeDesk="

    .line 486
    .line 487
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v3, "desks:"

    .line 501
    .line 502
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_5

    .line 522
    .line 523
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lcom/android/wm/shell/desktopmode/data/Desk;

    .line 528
    .line 529
    iget v14, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->deskId:I

    .line 530
    .line 531
    new-instance v15, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    const-string v4, "Desk #"

    .line 542
    .line 543
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v4, "  activeTasks="

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->activeTasks:Landroid/util/ArraySet;

    .line 569
    .line 570
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v4, "  visibleTasks="

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->visibleTasks:Landroid/util/ArraySet;

    .line 587
    .line 588
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v4, "  freeformTasksInZOrder="

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v4, "  minimizedTasks="

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->minimizedTasks:Landroid/util/ArraySet;

    .line 623
    .line 624
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/data/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v4, "  fullImmersiveTaskId="

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->fullImmersiveTaskId:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-string v4, "  topTransparentFullscreenTaskData="

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v13, Lcom/android/wm/shell/desktopmode/data/Desk;->topTransparentFullscreenTaskData:Lcom/android/wm/shell/desktopmode/data/TopTransparentFullscreenTaskData;

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v4, v17

    .line 660
    .line 661
    goto/16 :goto_6

    .line 662
    .line 663
    :cond_5
    move/from16 v1, p1

    .line 664
    .line 665
    move/from16 v3, p2

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_6
    move/from16 p2, v3

    .line 670
    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v4, "activeTasksListeners="

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v8, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string/jumbo v4, "visibleTasksListeners="

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    move/from16 v3, p2

    .line 735
    .line 736
    move-object/from16 v1, v16

    .line 737
    .line 738
    move-object/from16 v4, v17

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_7
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v3, "DesktopExperienceFlags"

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getToggleOverride()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_8

    .line 771
    .line 772
    const-string v2, "enabled"

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_8
    const-string v2, "disabled"

    .line 776
    .line 777
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v4, "  Status: "

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 801
    .line 802
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 803
    .line 804
    invoke-virtual {v2}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_10

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Landroid/window/DesktopExperienceFlags;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->getFlagName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    :goto_8
    move v8, v3

    .line 829
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_a

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Landroid/window/DesktopExperienceFlags;

    .line 840
    .line 841
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->getFlagName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-ge v8, v3, :cond_9

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_a
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 853
    .line 854
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v9, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 860
    .line 861
    invoke-direct {v9, v2}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    invoke-virtual {v9}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_b

    .line 869
    .line 870
    invoke-virtual {v9}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Landroid/window/DesktopExperienceFlags;

    .line 875
    .line 876
    add-int/lit8 v3, v8, 0x1

    .line 877
    .line 878
    move-object v4, v2

    .line 879
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->getFlagName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    move-object v5, v4

    .line 884
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    move-object v6, v5

    .line 889
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->getFlagValue()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isOverridable()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dumpFlags$dumpFlag(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_b
    invoke-static {}, Landroid/window/DesktopExperienceFlags;->getRegisteredFlags()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_f

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 923
    .line 924
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->getFlagName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    :goto_a
    move v8, v4

    .line 933
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_d

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 944
    .line 945
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->getFlagName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-ge v8, v4, :cond_c

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v4, "DesktopExperienceFlags.DesktopExperienceFlag"

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_e

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    add-int/lit8 v3, v8, 0x1

    .line 996
    .line 997
    move-object v4, v2

    .line 998
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->getFlagName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object v5, v4

    .line 1003
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    move-object v6, v5

    .line 1008
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->getFlagValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isOverridable()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dumpFlags$dumpFlag(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_e
    return-void

    .line 1021
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1028
    .line 1029
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw v0
.end method
