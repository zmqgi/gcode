.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 7
    .line 8
    return-void
.end method

.method public static toKb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "--"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x44800000    # 1024.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%.2f KB"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v3}, [Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v10, "Custom View"

    .line 61
    .line 62
    const-string v11, "Key"

    .line 63
    .line 64
    const-string v2, "Package"

    .line 65
    .line 66
    const-string v3, "Small Icon"

    .line 67
    .line 68
    const-string v4, "Large Icon"

    .line 69
    .line 70
    const-string v5, "Style"

    .line 71
    .line 72
    const-string v6, "Style Icon"

    .line 73
    .line 74
    const-string v7, "Big Picture"

    .line 75
    .line 76
    const-string v8, "Extender"

    .line 77
    .line 78
    const-string v9, "Extras"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v8, 0x7c

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 116
    .line 117
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 120
    .line 121
    iget v11, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 122
    .line 123
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget v12, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 128
    .line 129
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget v13, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 134
    .line 135
    const/16 v14, -0x3e8

    .line 136
    .line 137
    if-eq v13, v14, :cond_0

    .line 138
    .line 139
    packed-switch v13, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    const-string v13, "Unknown"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    const-string v13, "RankerGroup"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v13, "Messaging"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const-string v13, "Media"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v13, "Inbox"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const-string v13, "DCustomView"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    const-string v13, "Call"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    const-string v13, "BigText"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    const-string v13, "BigPicture"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    const-string v13, "None"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const-string v13, "Unspecified"

    .line 173
    .line 174
    :goto_1
    iget v14, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 175
    .line 176
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget v15, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 181
    .line 182
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v4, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 187
    .line 188
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v7, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 193
    .line 194
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    iget-boolean v7, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v7, 0x2502

    .line 207
    .line 208
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v13

    .line 215
    move-object v13, v14

    .line 216
    move-object v14, v15

    .line 217
    move-object v15, v4

    .line 218
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_2

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 254
    .line 255
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 256
    .line 257
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 258
    .line 259
    add-int/2addr v6, v14

    .line 260
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 261
    .line 262
    add-int/2addr v7, v14

    .line 263
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 264
    .line 265
    add-int/2addr v9, v14

    .line 266
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 267
    .line 268
    add-int/2addr v10, v14

    .line 269
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 270
    .line 271
    add-int/2addr v11, v14

    .line 272
    iget v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 273
    .line 274
    add-int/2addr v12, v13

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const-string v21, ""

    .line 301
    .line 302
    const-string v22, ""

    .line 303
    .line 304
    const-string v13, "TOTALS"

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v6, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 321
    .line 322
    const-string v7, "Notification Object Usage"

    .line 323
    .line 324
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v6, v7, v2, v3}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 332
    .line 333
    .line 334
    const-string v15, "Software Bitmaps"

    .line 335
    .line 336
    const-string v16, "Key"

    .line 337
    .line 338
    const-string v9, "Package"

    .line 339
    .line 340
    const-string v10, "View Type"

    .line 341
    .line 342
    const-string v11, "Small Icon"

    .line 343
    .line 344
    const-string v12, "Large Icon"

    .line 345
    .line 346
    const-string v13, "Style Use"

    .line 347
    .line 348
    const-string v14, "Custom View"

    .line 349
    .line 350
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_4

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object v7, v6

    .line 378
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_3

    .line 387
    .line 388
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_4
    if-ge v7, v6, :cond_6

    .line 403
    .line 404
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 411
    .line 412
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 413
    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v12, 0xa

    .line 417
    .line 418
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_5

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 440
    .line 441
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v14, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    iget v15, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 450
    .line 451
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    iget v5, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 456
    .line 457
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    iget v5, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 462
    .line 463
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    iget v5, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 468
    .line 469
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    iget v5, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 474
    .line 475
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v12, 0x2502

    .line 482
    .line 483
    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v20

    .line 487
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_5
    const/16 v12, 0x2502

    .line 500
    .line 501
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_8

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object v6, v5

    .line 525
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 526
    .line 527
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_7

    .line 534
    .line 535
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v12, 0xa

    .line 542
    .line 543
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v6, 0x0

    .line 555
    :goto_7
    if-ge v6, v5, :cond_b

    .line 556
    .line 557
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 564
    .line 565
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_a

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object v9, v8

    .line 582
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 583
    .line 584
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 585
    .line 586
    sget-object v10, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 587
    .line 588
    if-ne v9, v10, :cond_9

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_a
    const/4 v8, 0x0

    .line 592
    :goto_8
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 593
    .line 594
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v7, 0x0

    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_c

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 623
    .line 624
    iget v9, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 625
    .line 626
    add-int/2addr v5, v9

    .line 627
    iget v9, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 628
    .line 629
    add-int v21, v21, v9

    .line 630
    .line 631
    iget v9, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 632
    .line 633
    add-int/2addr v3, v9

    .line 634
    iget v9, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 635
    .line 636
    add-int/2addr v6, v9

    .line 637
    iget v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 638
    .line 639
    add-int/2addr v7, v8

    .line 640
    goto :goto_9

    .line 641
    :cond_c
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v15, ""

    .line 662
    .line 663
    const-string v8, "TOTALS"

    .line 664
    .line 665
    const-string v9, ""

    .line 666
    .line 667
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 680
    .line 681
    const-string v5, "Notification View Usage"

    .line 682
    .line 683
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v3, v5, v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
