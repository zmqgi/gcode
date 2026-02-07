.class final Leqk;
.super Leor;
.source "PG"


# instance fields
.field final synthetic a:Leql;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Leql;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqk;->a:Leql;

    .line 5
    .line 6
    invoke-direct {p0}, Leor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leqk;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Luqs;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Luqs;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Luqs;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Leqk;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Leqk;->a:Leql;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    .line 45
    div-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, " "

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v10, v4

    .line 64
    const/4 v11, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_1
    const/4 v13, 0x2

    .line 67
    if-ge v12, v10, :cond_7

    .line 68
    .line 69
    aget-object v15, v4, v12

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v15, v11, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    if-gt v14, v11, :cond_5

    .line 84
    .line 85
    if-lt v14, v13, :cond_5

    .line 86
    .line 87
    sget-object v11, Lupv;->a:Lupv;

    .line 88
    .line 89
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 94
    .line 95
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_0

    .line 100
    .line 101
    invoke-virtual {v11}, Lwap;->t()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 105
    .line 106
    move/from16 v17, v13

    .line 107
    .line 108
    move-object v13, v14

    .line 109
    check-cast v13, Lupv;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v0, v13, Lupv;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v13, Lupv;->b:I

    .line 119
    .line 120
    iput-object v15, v13, Lupv;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v11}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, v11, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v0, Lupv;

    .line 134
    .line 135
    iget v13, v0, Lupv;->b:I

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x4

    .line 138
    .line 139
    iput v13, v0, Lupv;->b:I

    .line 140
    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    iput v13, v0, Lupv;->e:I

    .line 144
    .line 145
    new-instance v0, Lsou;

    .line 146
    .line 147
    invoke-direct {v0, v9}, Lsou;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 155
    .line 156
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 166
    .line 167
    move-object v14, v13

    .line 168
    check-cast v14, Lupv;

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    iget v3, v14, Lupv;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    iput v3, v14, Lupv;->b:I

    .line 177
    .line 178
    iput-object v0, v14, Lupv;->d:Ljava/lang/String;

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    int-to-long v3, v6

    .line 182
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 192
    .line 193
    check-cast v13, Lupv;

    .line 194
    .line 195
    iget v14, v13, Lupv;->b:I

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x8

    .line 198
    .line 199
    iput v14, v13, Lupv;->b:I

    .line 200
    .line 201
    iput-wide v3, v13, Lupv;->f:J

    .line 202
    .line 203
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lupv;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    if-lt v3, v4, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v4, v17

    .line 229
    .line 230
    if-le v3, v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v18, v3

    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v4, v0

    .line 243
    move-object/from16 v3, v18

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    move-object/from16 v18, v3

    .line 250
    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v11, 0x0

    .line 256
    :goto_4
    if-ge v11, v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lupv;

    .line 263
    .line 264
    sget-object v4, Lupo;->a:Lupo;

    .line 265
    .line 266
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v5}, Leql;->b()Luqs;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 275
    .line 276
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Lwap;->t()V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 286
    .line 287
    move-object v9, v8

    .line 288
    check-cast v9, Lupo;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v6, v9, Lupo;->e:Luqs;

    .line 294
    .line 295
    iget v6, v9, Lupo;->b:I

    .line 296
    .line 297
    or-int/lit8 v6, v6, 0x4

    .line 298
    .line 299
    iput v6, v9, Lupo;->b:I

    .line 300
    .line 301
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Lwap;->t()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 311
    .line 312
    move-object v8, v6

    .line 313
    check-cast v8, Lupo;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v3, v8, Lupo;->c:Lupv;

    .line 319
    .line 320
    iget v9, v8, Lupo;->b:I

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    or-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    iput v9, v8, Lupo;->b:I

    .line 327
    .line 328
    iget v3, v3, Lupv;->e:I

    .line 329
    .line 330
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v4}, Lwap;->t()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 340
    .line 341
    check-cast v6, Lupo;

    .line 342
    .line 343
    iget v8, v6, Lupo;->b:I

    .line 344
    .line 345
    const/16 v17, 0x2

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x2

    .line 348
    .line 349
    iput v8, v6, Lupo;->b:I

    .line 350
    .line 351
    iput v3, v6, Lupo;->d:I

    .line 352
    .line 353
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lupo;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lupo;)Lupp;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v3, v18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Luqs;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Luqs;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
