.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static extractContents(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;
    .locals 21

    .line 1
    const-string v0, "Contents"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string/jumbo v3, "screenSessionId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 52
    .line 53
    :goto_1
    const-string v3, "contentGroups"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string/jumbo v5, "opaquePayload"

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_24

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iput-object v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 74
    .line 75
    goto/16 :goto_24

    .line 76
    .line 77
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_2
    if-ge v8, v4, :cond_2f

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    check-cast v9, Landroid/os/Bundle;

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    goto/16 :goto_23

    .line 115
    .line 116
    :cond_5
    iget-object v10, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 117
    .line 118
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v12, "contentRects"

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-nez v12, :cond_7

    .line 137
    .line 138
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_3
    if-ge v14, v13, :cond_9

    .line 158
    .line 159
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    check-cast v15, Landroid/os/Bundle;

    .line 166
    .line 167
    if-nez v15, :cond_8

    .line 168
    .line 169
    iget-object v15, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v7, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v15}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_4
    const-string/jumbo v7, "selections"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    :cond_a
    :goto_5
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_6
    if-ge v13, v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    check-cast v14, Landroid/os/Bundle;

    .line 234
    .line 235
    if-nez v14, :cond_d

    .line 236
    .line 237
    iget-object v14, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_d
    iget-object v15, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 249
    .line 250
    new-instance v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    const-string/jumbo v3, "rectIndices"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 272
    .line 273
    :goto_7
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 285
    .line 286
    :goto_8
    const-string v3, "isSmartSelection"

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-nez v17, :cond_10

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput-boolean v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 300
    .line 301
    :goto_9
    const-string/jumbo v3, "suggestedPresentationMode"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    if-nez v17, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 316
    .line 317
    :goto_a
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_12

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 329
    .line 330
    :goto_b
    const-string v3, "interactionType"

    .line 331
    .line 332
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_13

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_13
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_14

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput-object v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    move-object/from16 v17, v2

    .line 354
    .line 355
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 360
    .line 361
    :goto_c
    const-string v2, "contentGroupIndex"

    .line 362
    .line 363
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_15

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 375
    .line 376
    :goto_d
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_e
    move-object/from16 v3, v16

    .line 380
    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :goto_f
    const-string/jumbo v2, "text"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_16

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_16
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 401
    .line 402
    :goto_10
    const-string/jumbo v2, "numLines"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_17
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 417
    .line 418
    :goto_11
    const-string/jumbo v2, "searchSuggestions"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_18

    .line 426
    .line 427
    goto/16 :goto_22

    .line 428
    .line 429
    :cond_18
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_19

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    iput-object v3, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 437
    .line 438
    goto/16 :goto_22

    .line 439
    .line 440
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_12
    if-ge v6, v3, :cond_2e

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    check-cast v7, Landroid/os/Bundle;

    .line 465
    .line 466
    if-nez v7, :cond_1a

    .line 467
    .line 468
    iget-object v7, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    move/from16 v19, v3

    .line 477
    .line 478
    goto/16 :goto_21

    .line 479
    .line 480
    :cond_1a
    const/4 v9, 0x0

    .line 481
    iget-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 482
    .line 483
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 484
    .line 485
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v14, "appActionSuggestion"

    .line 489
    .line 490
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-nez v15, :cond_1b

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    invoke-virtual {v7, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-nez v14, :cond_1c

    .line 502
    .line 503
    iput-object v9, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1c
    new-instance v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 507
    .line 508
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v15, "displayText"

    .line 512
    .line 513
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    if-nez v18, :cond_1d

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_1d
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    iput-object v15, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 525
    .line 526
    :goto_13
    const-string/jumbo v15, "subtitle"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    if-nez v18, :cond_1e

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1e
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    iput-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 541
    .line 542
    :goto_14
    iput-object v9, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 543
    .line 544
    :goto_15
    const-string v9, "appIcon"

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-nez v14, :cond_1f

    .line 551
    .line 552
    :goto_16
    move-object/from16 v18, v2

    .line 553
    .line 554
    move/from16 v19, v3

    .line 555
    .line 556
    goto/16 :goto_1d

    .line 557
    .line 558
    :cond_1f
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_20

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_20
    new-instance v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 569
    .line 570
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v15, "iconUri"

    .line 574
    .line 575
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    if-nez v18, :cond_21

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_21
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    iput-object v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 587
    .line 588
    :goto_17
    const-string v15, "appPackage"

    .line 589
    .line 590
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-nez v18, :cond_22

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    :goto_18
    move/from16 v19, v3

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_22
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    if-nez v15, :cond_23

    .line 606
    .line 607
    move-object/from16 v18, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    iput-object v2, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_23
    move-object/from16 v18, v2

    .line 614
    .line 615
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    move/from16 v19, v3

    .line 621
    .line 622
    const-string/jumbo v3, "packageName"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-nez v20, :cond_24

    .line 630
    .line 631
    goto :goto_19

    .line 632
    :cond_24
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 637
    .line 638
    :goto_19
    iput-object v2, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 639
    .line 640
    :goto_1a
    const-string v2, "appIconType"

    .line 641
    .line 642
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_25

    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_25
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_26

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput-object v3, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 657
    .line 658
    goto :goto_1c

    .line 659
    :cond_26
    const-string/jumbo v3, "value"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_27

    .line 667
    .line 668
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->UNDEFINED:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_27
    const/4 v3, 0x1

    .line 672
    if-ne v2, v3, :cond_28

    .line 673
    .line 674
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_28
    const/4 v3, 0x2

    .line 678
    if-ne v2, v3, :cond_29

    .line 679
    .line 680
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->DRAWABLE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_29
    const/4 v2, 0x0

    .line 684
    :goto_1b
    iput-object v2, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 685
    .line 686
    :goto_1c
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 687
    .line 688
    :goto_1d
    const-string v2, "executionInfo"

    .line 689
    .line 690
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_2a

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_2a
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-nez v2, :cond_2b

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    iput-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :cond_2b
    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v9, "deeplinkUri"

    .line 713
    .line 714
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-nez v14, :cond_2c

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_2c
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 726
    .line 727
    :goto_1e
    iput-object v3, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 728
    .line 729
    :goto_1f
    const-string v2, "confScore"

    .line 730
    .line 731
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_2d

    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_2d
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 743
    .line 744
    :goto_20
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :goto_21
    move-object/from16 v2, v18

    .line 748
    .line 749
    move/from16 v3, v19

    .line 750
    .line 751
    goto/16 :goto_12

    .line 752
    .line 753
    :cond_2e
    :goto_22
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :goto_23
    move-object/from16 v3, v16

    .line 757
    .line 758
    move-object/from16 v2, v17

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_2f
    :goto_24
    const-string/jumbo v2, "stats"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_30

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    goto :goto_25

    .line 774
    :cond_30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_31

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 782
    .line 783
    goto :goto_25

    .line 784
    :cond_31
    const/4 v3, 0x0

    .line 785
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 790
    .line 791
    :goto_25
    const-string v2, "debugInfo"

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_32

    .line 798
    .line 799
    goto :goto_26

    .line 800
    :cond_32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-nez v2, :cond_33

    .line 805
    .line 806
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 807
    .line 808
    goto :goto_26

    .line 809
    :cond_33
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 815
    .line 816
    :goto_26
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_34

    .line 821
    .line 822
    goto :goto_27

    .line 823
    :cond_34
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 828
    .line 829
    :goto_27
    const-string/jumbo v2, "setupInfo"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_35

    .line 837
    .line 838
    goto :goto_28

    .line 839
    :cond_35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_36

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 847
    .line 848
    goto :goto_28

    .line 849
    :cond_36
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 854
    .line 855
    :goto_28
    const-string v2, "contentUri"

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-nez v3, :cond_37

    .line 862
    .line 863
    return-object v1

    .line 864
    :cond_37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 869
    .line 870
    return-object v1
.end method


# virtual methods
.method public final createClassificationsRequest(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PackageName"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ActivityName"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TaskId"

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "CaptureTimestampMs"

    .line 30
    .line 31
    move-wide/from16 v3, p4

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AssistBundle"

    .line 37
    .line 38
    move-object/from16 v3, p6

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "screenSessionId"

    .line 56
    .line 57
    .line 58
    iget-wide v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 64
    .line 65
    const-string/jumbo v5, "opaquePayload"

    .line 66
    .line 67
    .line 68
    const-string v6, "contentGroups"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 p4, v5

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 85
    .line 86
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_12

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 112
    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 p2, v4

    .line 121
    .line 122
    move-object/from16 p4, v5

    .line 123
    .line 124
    move-object/from16 p1, v8

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 134
    .line 135
    const-string v12, "contentRects"

    .line 136
    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {v10, v12, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 146
    .line 147
    check-cast v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 173
    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 192
    .line 193
    const-string/jumbo v12, "value"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v13, "selections"

    .line 197
    .line 198
    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {v10, v13, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 p1, v8

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 213
    .line 214
    check-cast v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_9

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 240
    .line 241
    if-nez v15, :cond_6

    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object/from16 p1, v8

    .line 249
    .line 250
    move-object/from16 p2, v14

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 p1, v8

    .line 259
    .line 260
    iget-object v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 p2, v8

    .line 263
    .line 264
    const-string/jumbo v8, "rectIndices"

    .line 265
    .line 266
    .line 267
    if-nez p2, :cond_7

    .line 268
    .line 269
    move-object/from16 p2, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object/from16 p2, v14

    .line 279
    .line 280
    new-instance v14, Ljava/util/ArrayList;

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "isSmartSelection"

    .line 298
    .line 299
    iget-boolean v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 300
    .line 301
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "suggestedPresentationMode"

    .line 305
    .line 306
    .line 307
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 308
    .line 309
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 318
    .line 319
    const-string v8, "interactionType"

    .line 320
    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 334
    .line 335
    invoke-virtual {v14, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    const-string v1, "contentGroupIndex"

    .line 342
    .line 343
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 344
    .line 345
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_6
    move-object/from16 v8, p1

    .line 352
    .line 353
    move-object/from16 v14, p2

    .line 354
    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_9
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 p1, v8

    .line 363
    .line 364
    invoke-virtual {v10, v13, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    const-string/jumbo v1, "text"

    .line 368
    .line 369
    .line 370
    iget-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v1, "numLines"

    .line 376
    .line 377
    .line 378
    iget v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 379
    .line 380
    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 384
    .line 385
    const-string/jumbo v7, "searchSuggestions"

    .line 386
    .line 387
    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-virtual {v10, v7, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 p2, v4

    .line 395
    .line 396
    move-object/from16 p4, v5

    .line 397
    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 403
    .line 404
    check-cast v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 430
    .line 431
    if-nez v9, :cond_b

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-object/from16 p2, v4

    .line 438
    .line 439
    move-object/from16 p4, v5

    .line 440
    .line 441
    move-object/from16 p3, v8

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_b
    const/4 v14, 0x0

    .line 446
    new-instance v11, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 452
    .line 453
    const-string v15, "appActionSuggestion"

    .line 454
    .line 455
    if-nez v13, :cond_c

    .line 456
    .line 457
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 p2, v4

    .line 461
    .line 462
    move-object/from16 p3, v8

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_c
    new-instance v14, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 p2, v4

    .line 471
    .line 472
    const-string v4, "displayText"

    .line 473
    .line 474
    move-object/from16 p3, v8

    .line 475
    .line 476
    iget-object v8, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v4, "subtitle"

    .line 482
    .line 483
    .line 484
    iget-object v8, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-object v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 493
    .line 494
    const-string v8, "appIcon"

    .line 495
    .line 496
    if-nez v4, :cond_d

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-virtual {v11, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 p4, v5

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_d
    const/4 v14, 0x0

    .line 506
    new-instance v13, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v15, "iconUri"

    .line 512
    .line 513
    iget-object v14, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v14, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 519
    .line 520
    const-string v15, "appPackage"

    .line 521
    .line 522
    if-nez v14, :cond_e

    .line 523
    .line 524
    move-object/from16 p4, v5

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v13, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    move-object/from16 p4, v5

    .line 532
    .line 533
    new-instance v5, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string/jumbo v0, "packageName"

    .line 539
    .line 540
    .line 541
    iget-object v14, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v15, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    iget-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 550
    .line 551
    const-string v4, "appIconType"

    .line 552
    .line 553
    if-nez v0, :cond_f

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    iget v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->value:I

    .line 566
    .line 567
    invoke-virtual {v5, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    iget-object v0, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 577
    .line 578
    const-string v4, "executionInfo"

    .line 579
    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-virtual {v11, v4, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_10
    new-instance v5, Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v8, "deeplinkUri"

    .line 593
    .line 594
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    :goto_d
    const-string v0, "confScore"

    .line 603
    .line 604
    iget v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 605
    .line 606
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :goto_e
    move-object/from16 v4, p2

    .line 613
    .line 614
    move-object/from16 v8, p3

    .line 615
    .line 616
    move-object/from16 v5, p4

    .line 617
    .line 618
    move-object/from16 v0, p8

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_11
    move-object/from16 p2, v4

    .line 623
    .line 624
    move-object/from16 p4, v5

    .line 625
    .line 626
    invoke-virtual {v10, v7, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    :goto_f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :goto_10
    move-object/from16 v8, p1

    .line 633
    .line 634
    move-object/from16 v4, p2

    .line 635
    .line 636
    move-object/from16 v5, p4

    .line 637
    .line 638
    move-object/from16 v0, p8

    .line 639
    .line 640
    move-object/from16 v1, v16

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_12
    move-object/from16 v16, v1

    .line 646
    .line 647
    move-object/from16 p4, v5

    .line 648
    .line 649
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p8

    .line 653
    .line 654
    :goto_11
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 655
    .line 656
    const-string/jumbo v3, "stats"

    .line 657
    .line 658
    .line 659
    if-nez v1, :cond_13

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_13
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 675
    .line 676
    const-string v3, "debugInfo"

    .line 677
    .line 678
    if-nez v1, :cond_14

    .line 679
    .line 680
    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 681
    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    :goto_13
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v3, p4

    .line 695
    .line 696
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 700
    .line 701
    const-string/jumbo v3, "setupInfo"

    .line 702
    .line 703
    .line 704
    if-nez v1, :cond_15

    .line 705
    .line 706
    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    :goto_14
    const-string v1, "contentUri"

    .line 718
    .line 719
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "Contents"

    .line 725
    .line 726
    move-object/from16 v1, v16

    .line 727
    .line 728
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "InteractionContext"

    .line 736
    .line 737
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "Version"

    .line 741
    .line 742
    const/4 v2, 0x4

    .line 743
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    const-string v0, "BundleTypedVersion"

    .line 747
    .line 748
    const/4 v2, 0x3

    .line 749
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    return-object v1
.end method

.method public final createFeedbackRequest(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "feedback"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object v10, v4

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    const-string v9, "feedback#tag"

    .line 74
    .line 75
    const/16 v10, 0xb

    .line 76
    .line 77
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 97
    .line 98
    const-string/jumbo v11, "screenshotFeedback#tag"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v12, "screenshotFeedback"

    .line 102
    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->op:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;

    .line 126
    .line 127
    new-instance v15, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v14, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;->value:I

    .line 133
    .line 134
    const-string/jumbo v4, "value"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v14, "op"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->status:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;

    .line 147
    .line 148
    new-instance v15, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v14, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;->value:I

    .line 154
    .line 155
    invoke-virtual {v15, v4, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "status"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "durationMs"

    .line 165
    .line 166
    iget-wide v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->durationMs:J

    .line 167
    .line 168
    invoke-virtual {v13, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    iget-object v4, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    new-instance v10, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v11, "actionType"

    .line 201
    .line 202
    iget-object v13, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->actionType:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "isSmartActions"

    .line 208
    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->quickShareInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;

    .line 214
    .line 215
    const-string/jumbo v11, "quickShareInfo"

    .line 216
    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v14, "contentUri"

    .line 231
    .line 232
    iget-object v15, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->contentUri:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v14, "targetPackageName"

    .line 238
    .line 239
    .line 240
    iget-object v15, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetPackageName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v14, "targetClassName"

    .line 246
    .line 247
    .line 248
    iget-object v15, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetClassName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v14, "targetShortcutId"

    .line 254
    .line 255
    .line 256
    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetShortcutId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    const-string/jumbo v4, "screenshotId"

    .line 268
    .line 269
    .line 270
    iget-object v7, v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotId:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    const-string v4, "id"

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v4, "timestampMs"

    .line 285
    .line 286
    .line 287
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    invoke-virtual {v8, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "suggestionAction"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "interactionContext"

    .line 299
    .line 300
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_5
    move-object v4, v10

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    const-string/jumbo v3, "screenSessionId"

    .line 313
    .line 314
    .line 315
    iget-wide v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->screenSessionId:J

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "overviewSessionId"

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->overviewSessionId:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "FeedbackBatch"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "Version"

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "BundleTypedVersion"

    .line 340
    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    return-object v1
.end method

.method public final createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "PackageName"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ActivityName"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TaskId"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CaptureTimestampMs"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "InteractionContext"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "AssistBundle"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "ParsedViewHierarchy"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez p8, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "acquisitionStartTime"

    .line 55
    .line 56
    const-wide/16 p5, 0x0

    .line 57
    .line 58
    invoke-virtual {p3, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string p4, "acquisitionEndTime"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-string p4, "isHomeActivity"

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p4, "windows"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const-string p4, "hasKnownIssues"

    .line 79
    .line 80
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p4, "packageName"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p4, "activityClassName"

    .line 90
    .line 91
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p4, "insetsRect"

    .line 95
    .line 96
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string p1, "Version"

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "BundleTypedVersion"

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
