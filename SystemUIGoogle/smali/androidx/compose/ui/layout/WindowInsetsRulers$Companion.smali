.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

.field public static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 9
    .line 10
    const-string v0, "caption bar"

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 16
    .line 17
    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 18
    .line 19
    const-string v0, "display cutout"

    .line 20
    .line 21
    invoke-direct {v4, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 25
    .line 26
    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 27
    .line 28
    const-string v0, "ime"

    .line 29
    .line 30
    invoke-direct {v5, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 36
    .line 37
    const-string v1, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 45
    .line 46
    const-string v1, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 52
    .line 53
    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 54
    .line 55
    const-string/jumbo v6, "status bars"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 62
    .line 63
    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move v9, v10

    .line 75
    :goto_0
    if-ge v9, v8, :cond_0

    .line 76
    .line 77
    aget-object v11, v6, v9

    .line 78
    .line 79
    check-cast v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 80
    .line 81
    iget-object v11, v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 82
    .line 83
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-array v9, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 90
    .line 91
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, [Landroidx/compose/ui/layout/RectRulers;

    .line 96
    .line 97
    array-length v9, v7

    .line 98
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, [Landroidx/compose/ui/layout/RectRulers;

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v9, v10

    .line 113
    :goto_1
    if-ge v9, v8, :cond_1

    .line 114
    .line 115
    aget-object v11, v6, v9

    .line 116
    .line 117
    check-cast v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 118
    .line 119
    iget-object v11, v11, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 120
    .line 121
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-array v6, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 128
    .line 129
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, [Landroidx/compose/ui/layout/RectRulers;

    .line 134
    .line 135
    array-length v7, v6

    .line 136
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, [Landroidx/compose/ui/layout/RectRulers;

    .line 141
    .line 142
    invoke-static {v6}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 146
    .line 147
    const-string/jumbo v6, "system gestures"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v7, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 154
    .line 155
    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 156
    .line 157
    const-string/jumbo v8, "tappable element"

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 164
    .line 165
    new-instance v9, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 166
    .line 167
    const-string/jumbo v8, "waterfall"

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 174
    .line 175
    filled-new-array/range {v1 .. v6}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v13, v10

    .line 186
    :goto_2
    if-ge v13, v12, :cond_2

    .line 187
    .line 188
    aget-object v14, v8, v13

    .line 189
    .line 190
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 191
    .line 192
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 193
    .line 194
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-array v13, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 201
    .line 202
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, [Landroidx/compose/ui/layout/RectRulers;

    .line 207
    .line 208
    array-length v13, v11

    .line 209
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, [Landroidx/compose/ui/layout/RectRulers;

    .line 214
    .line 215
    invoke-static {v11}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 216
    .line 217
    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v13, v10

    .line 224
    :goto_3
    if-ge v13, v12, :cond_3

    .line 225
    .line 226
    aget-object v14, v8, v13

    .line 227
    .line 228
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 229
    .line 230
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 231
    .line 232
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-array v8, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 239
    .line 240
    invoke-interface {v11, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, [Landroidx/compose/ui/layout/RectRulers;

    .line 245
    .line 246
    array-length v11, v8

    .line 247
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, [Landroidx/compose/ui/layout/RectRulers;

    .line 252
    .line 253
    invoke-static {v8}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 254
    .line 255
    .line 256
    filled-new-array {v0, v7, v6, v9}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move v13, v10

    .line 267
    :goto_4
    if-ge v13, v12, :cond_4

    .line 268
    .line 269
    aget-object v14, v8, v13

    .line 270
    .line 271
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 272
    .line 273
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 274
    .line 275
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    new-array v13, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 282
    .line 283
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, [Landroidx/compose/ui/layout/RectRulers;

    .line 288
    .line 289
    array-length v13, v11

    .line 290
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, [Landroidx/compose/ui/layout/RectRulers;

    .line 295
    .line 296
    invoke-static {v11}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 297
    .line 298
    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move v13, v10

    .line 305
    :goto_5
    if-ge v13, v12, :cond_5

    .line 306
    .line 307
    aget-object v14, v8, v13

    .line 308
    .line 309
    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 310
    .line 311
    iget-object v14, v14, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 312
    .line 313
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    new-array v8, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 320
    .line 321
    invoke-interface {v11, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, [Landroidx/compose/ui/layout/RectRulers;

    .line 326
    .line 327
    array-length v11, v8

    .line 328
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, [Landroidx/compose/ui/layout/RectRulers;

    .line 333
    .line 334
    invoke-static {v8}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 335
    .line 336
    .line 337
    move-object v8, v4

    .line 338
    move-object v4, v5

    .line 339
    move-object v5, v7

    .line 340
    move-object v7, v6

    .line 341
    move-object v6, v0

    .line 342
    filled-new-array/range {v1 .. v9}, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v2, 0x9

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move v3, v10

    .line 354
    :goto_6
    if-ge v3, v2, :cond_6

    .line 355
    .line 356
    aget-object v4, v0, v3

    .line 357
    .line 358
    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 359
    .line 360
    iget-object v4, v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 361
    .line 362
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    new-array v3, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    .line 375
    .line 376
    array-length v3, v1

    .line 377
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    .line 382
    .line 383
    invoke-static {v1}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 384
    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    move v3, v10

    .line 392
    :goto_7
    if-ge v3, v2, :cond_7

    .line 393
    .line 394
    aget-object v4, v0, v3

    .line 395
    .line 396
    check-cast v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 397
    .line 398
    iget-object v4, v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    .line 399
    .line 400
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    new-array v0, v10, [Landroidx/compose/ui/layout/RectRulers;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, [Landroidx/compose/ui/layout/RectRulers;

    .line 413
    .line 414
    array-length v1, v0

    .line 415
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, [Landroidx/compose/ui/layout/RectRulers;

    .line 420
    .line 421
    invoke-static {v0}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf([Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/InnerRectRulers;

    .line 422
    .line 423
    .line 424
    return-void
.end method
