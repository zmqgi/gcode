.class public final enum Lmal;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmal;

.field public static final enum b:Lmal;

.field public static final enum c:Lmal;

.field public static final enum d:Lmal;

.field public static final enum e:Lmal;

.field public static final enum f:Lmal;

.field public static final enum g:Lmal;

.field public static final enum h:Lmal;

.field public static final enum i:Lmal;

.field public static final enum j:Lmal;

.field public static final enum k:Lmal;

.field public static final enum l:Lmal;

.field public static final enum m:Lmal;

.field public static final enum n:Lmal;

.field public static final enum o:Lmal;

.field public static final enum p:Lmal;

.field public static final enum q:Lmal;

.field public static final enum r:Lmal;

.field public static final enum s:Lmal;

.field public static final enum t:Lmal;

.field public static final enum u:Lmal;

.field public static final enum v:Lmal;

.field public static final enum w:Lmal;

.field private static final synthetic y:[Lmal;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lmal;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmal;->a:Lmal;

    .line 10
    .line 11
    new-instance v1, Lmal;

    .line 12
    .line 13
    const-string v3, "NO_OR_EMPTY_RESPONSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmal;->b:Lmal;

    .line 20
    .line 21
    new-instance v3, Lmal;

    .line 22
    .line 23
    const-string v5, "SAME_WITH_REQUEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lmal;->c:Lmal;

    .line 30
    .line 31
    new-instance v5, Lmal;

    .line 32
    .line 33
    const-string v7, "CANCELLED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lmal;->d:Lmal;

    .line 40
    .line 41
    new-instance v7, Lmal;

    .line 42
    .line 43
    const-string v9, "TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lmal;->e:Lmal;

    .line 51
    .line 52
    new-instance v9, Lmal;

    .line 53
    .line 54
    const-string v12, "OTHER"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v10}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lmal;->f:Lmal;

    .line 61
    .line 62
    new-instance v12, Lmal;

    .line 63
    .line 64
    const-string v13, "FILTERED_BEFORE_REQUEST"

    .line 65
    .line 66
    const/16 v14, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v13, v11, v14}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lmal;->g:Lmal;

    .line 72
    .line 73
    new-instance v13, Lmal;

    .line 74
    .line 75
    const-string v15, "FILTERED_OUT_BY_SERVER"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    invoke-direct {v13, v15, v2, v4}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lmal;->h:Lmal;

    .line 88
    .line 89
    new-instance v15, Lmal;

    .line 90
    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    const-string v6, "FILTERED_OUT_BY_POST_PROCESSOR"

    .line 94
    .line 95
    move/from16 v19, v8

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    move/from16 v20, v10

    .line 100
    .line 101
    const/16 v10, 0x13

    .line 102
    .line 103
    invoke-direct {v15, v6, v8, v10}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v15, Lmal;->i:Lmal;

    .line 107
    .line 108
    new-instance v6, Lmal;

    .line 109
    .line 110
    move/from16 v21, v11

    .line 111
    .line 112
    const-string v11, "AI_CORE_CONNECTION_ERROR"

    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    invoke-direct {v6, v11, v10, v2}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lmal;->j:Lmal;

    .line 120
    .line 121
    new-instance v11, Lmal;

    .line 122
    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    const-string v2, "UNKNOWN_SERVER_ERROR"

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v2, v4, v8}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lmal;->k:Lmal;

    .line 133
    .line 134
    new-instance v2, Lmal;

    .line 135
    .line 136
    move/from16 v25, v8

    .line 137
    .line 138
    const-string v8, "TEXT_CONTAINS_UNSUPPORTED_LANGUAGES"

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v8, v14, v10}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lmal;->l:Lmal;

    .line 146
    .line 147
    new-instance v8, Lmal;

    .line 148
    .line 149
    move/from16 v27, v10

    .line 150
    .line 151
    const-string v10, "AI_CORE_MODEL_NOT_READY"

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-direct {v8, v10, v14, v4}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v8, Lmal;->m:Lmal;

    .line 159
    .line 160
    new-instance v10, Lmal;

    .line 161
    .line 162
    move/from16 v29, v4

    .line 163
    .line 164
    const-string v4, "AI_CORE_BUSY"

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v31, v0

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-direct {v10, v4, v14, v0}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lmal;->n:Lmal;

    .line 176
    .line 177
    new-instance v0, Lmal;

    .line 178
    .line 179
    const-string v4, "AI_CORE_OTHER_ERROR"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v4, v14, v1}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lmal;->o:Lmal;

    .line 191
    .line 192
    new-instance v1, Lmal;

    .line 193
    .line 194
    const-string v4, "TEXT_INVALID"

    .line 195
    .line 196
    const/16 v14, 0xf

    .line 197
    .line 198
    move-object/from16 v35, v0

    .line 199
    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v4, v14, v0}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lmal;->p:Lmal;

    .line 206
    .line 207
    new-instance v0, Lmal;

    .line 208
    .line 209
    const-string v4, "MODEL_NOT_READY"

    .line 210
    .line 211
    move-object/from16 v37, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v4, v14, v1}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lmal;->q:Lmal;

    .line 221
    .line 222
    new-instance v1, Lmal;

    .line 223
    .line 224
    const-string v4, "AI_CORE_BLOCKED_CANNED_RESPONSE"

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v4, v14, v0}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lmal;->r:Lmal;

    .line 236
    .line 237
    new-instance v0, Lmal;

    .line 238
    .line 239
    const-string v4, "AI_CORE_LOAD_MODEL_TIMEOUT"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v0, v4, v1, v14}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lmal;->s:Lmal;

    .line 249
    .line 250
    new-instance v1, Lmal;

    .line 251
    .line 252
    const-string v4, "CANCELLED_INVALIDATE"

    .line 253
    .line 254
    move/from16 v40, v14

    .line 255
    .line 256
    const/16 v14, 0x14

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    invoke-direct {v1, v4, v0, v14}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lmal;->t:Lmal;

    .line 266
    .line 267
    new-instance v0, Lmal;

    .line 268
    .line 269
    const-string v4, "AI_CORE_BLOCKED_HADES"

    .line 270
    .line 271
    move-object/from16 v42, v1

    .line 272
    .line 273
    const/16 v1, 0x15

    .line 274
    .line 275
    invoke-direct {v0, v4, v14, v1}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lmal;->u:Lmal;

    .line 279
    .line 280
    new-instance v4, Lmal;

    .line 281
    .line 282
    move/from16 v43, v14

    .line 283
    .line 284
    const-string v14, "AI_CORE_HADES_INTERNAL_ERROR"

    .line 285
    .line 286
    move-object/from16 v44, v0

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-direct {v4, v14, v1, v0}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v4, Lmal;->v:Lmal;

    .line 294
    .line 295
    new-instance v14, Lmal;

    .line 296
    .line 297
    move/from16 v45, v1

    .line 298
    .line 299
    const-string v1, "TEXT_INVALID_SINGLE_EMOJI"

    .line 300
    .line 301
    move-object/from16 v46, v2

    .line 302
    .line 303
    const/16 v2, 0x17

    .line 304
    .line 305
    invoke-direct {v14, v1, v0, v2}, Lmal;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v14, Lmal;->w:Lmal;

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    new-array v1, v1, [Lmal;

    .line 313
    .line 314
    aput-object v31, v1, v16

    .line 315
    .line 316
    aput-object v33, v1, v17

    .line 317
    .line 318
    aput-object v3, v1, v18

    .line 319
    .line 320
    aput-object v5, v1, v19

    .line 321
    .line 322
    aput-object v7, v1, v20

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    aput-object v9, v1, v2

    .line 326
    .line 327
    aput-object v12, v1, v21

    .line 328
    .line 329
    aput-object v13, v1, v23

    .line 330
    .line 331
    aput-object v15, v1, v25

    .line 332
    .line 333
    aput-object v6, v1, v27

    .line 334
    .line 335
    aput-object v11, v1, v29

    .line 336
    .line 337
    const/16 v28, 0xb

    .line 338
    .line 339
    aput-object v46, v1, v28

    .line 340
    .line 341
    const/16 v30, 0xc

    .line 342
    .line 343
    aput-object v8, v1, v30

    .line 344
    .line 345
    const/16 v32, 0xd

    .line 346
    .line 347
    aput-object v10, v1, v32

    .line 348
    .line 349
    const/16 v34, 0xe

    .line 350
    .line 351
    aput-object v35, v1, v34

    .line 352
    .line 353
    const/16 v36, 0xf

    .line 354
    .line 355
    aput-object v37, v1, v36

    .line 356
    .line 357
    const/16 v26, 0x10

    .line 358
    .line 359
    aput-object v38, v1, v26

    .line 360
    .line 361
    aput-object v39, v1, v40

    .line 362
    .line 363
    const/16 v24, 0x12

    .line 364
    .line 365
    aput-object v41, v1, v24

    .line 366
    .line 367
    const/16 v22, 0x13

    .line 368
    .line 369
    aput-object v42, v1, v22

    .line 370
    .line 371
    aput-object v44, v1, v43

    .line 372
    .line 373
    aput-object v4, v1, v45

    .line 374
    .line 375
    aput-object v14, v1, v0

    .line 376
    .line 377
    sput-object v1, Lmal;->y:[Lmal;

    .line 378
    .line 379
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmal;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmal;
    .locals 1

    .line 1
    sget-object v0, Lmal;->y:[Lmal;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmal;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmal;

    .line 8
    .line 9
    return-object v0
.end method
