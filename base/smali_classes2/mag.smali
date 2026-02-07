.class public final enum Lmag;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum A:Lmag;

.field public static final enum B:Lmag;

.field public static final enum C:Lmag;

.field public static final enum D:Lmag;

.field public static final enum E:Lmag;

.field public static final enum F:Lmag;

.field public static final enum G:Lmag;

.field public static final enum H:Lmag;

.field public static final enum I:Lmag;

.field public static final enum J:Lmag;

.field public static final enum K:Lmag;

.field public static final enum L:Lmag;

.field private static final synthetic M:[Lmag;

.field public static final enum a:Lmag;

.field public static final enum b:Lmag;

.field public static final enum c:Lmag;

.field public static final enum d:Lmag;

.field public static final enum e:Lmag;

.field public static final enum f:Lmag;

.field public static final enum g:Lmag;

.field public static final enum h:Lmag;

.field public static final enum i:Lmag;

.field public static final enum j:Lmag;

.field public static final enum k:Lmag;

.field public static final enum l:Lmag;

.field public static final enum m:Lmag;

.field public static final enum n:Lmag;

.field public static final enum o:Lmag;

.field public static final enum p:Lmag;

.field public static final enum q:Lmag;

.field public static final enum r:Lmag;

.field public static final enum s:Lmag;

.field public static final enum t:Lmag;

.field public static final enum u:Lmag;

.field public static final enum v:Lmag;

.field public static final enum w:Lmag;

.field public static final enum x:Lmag;

.field public static final enum y:Lmag;

.field public static final enum z:Lmag;


# instance fields
.field private final N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lmag;

    .line 2
    .line 3
    const-string v1, "LLM_RESPOND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LLM.Respond.Time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmag;->a:Lmag;

    .line 12
    .line 13
    new-instance v1, Lmag;

    .line 14
    .line 15
    const-string v3, "LLM_RESPOND_SUCCESS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LLM.RespondSuccess.Time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmag;->b:Lmag;

    .line 24
    .line 25
    new-instance v3, Lmag;

    .line 26
    .line 27
    const-string v5, "ON_DEVICE_LLM_RESPOND"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "OnDeviceLlm.Respond.Time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmag;->c:Lmag;

    .line 36
    .line 37
    new-instance v5, Lmag;

    .line 38
    .line 39
    const-string v7, "ON_DEVICE_LLM_RESPOND_SUCCESS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "OnDeviceLlm.Success.Time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lmag;->d:Lmag;

    .line 48
    .line 49
    new-instance v7, Lmag;

    .line 50
    .line 51
    const-string v9, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_CASUALIZE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ODL.Resp.Casualize.Time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lmag;->e:Lmag;

    .line 60
    .line 61
    new-instance v9, Lmag;

    .line 62
    .line 63
    const-string v11, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_ELABORATE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "ODL.Resp.Elaborate.Time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lmag;->f:Lmag;

    .line 72
    .line 73
    new-instance v11, Lmag;

    .line 74
    .line 75
    const-string v13, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_FORMALIZE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "ODL.Resp.Formalize.Time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lmag;->g:Lmag;

    .line 84
    .line 85
    new-instance v13, Lmag;

    .line 86
    .line 87
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_REPHRASE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "ODL.Resp.Rephrase.Time"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lmag;->h:Lmag;

    .line 100
    .line 101
    new-instance v4, Lmag;

    .line 102
    .line 103
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_SHORTEN"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "ODL.Resp.Shorten.Time"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lmag;->i:Lmag;

    .line 117
    .line 118
    new-instance v6, Lmag;

    .line 119
    .line 120
    const-string v15, "ON_DEVICE_LLM_RESPOND_TEXT_STYLE_EMOJIFY"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "ODL.Resp.Emojify.Time"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lmag;->j:Lmag;

    .line 134
    .line 135
    new-instance v8, Lmag;

    .line 136
    .line 137
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "ODL.Succ.Casualize.Time"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lmag;->k:Lmag;

    .line 151
    .line 152
    new-instance v10, Lmag;

    .line 153
    .line 154
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "ODL.Succ.Elaborate.Time"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lmag;->l:Lmag;

    .line 168
    .line 169
    new-instance v12, Lmag;

    .line 170
    .line 171
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "ODL.Succ.Formalize.Time"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lmag;->m:Lmag;

    .line 185
    .line 186
    new-instance v14, Lmag;

    .line 187
    .line 188
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "ODL.Succ.Rephrase.Time"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lmag;->n:Lmag;

    .line 202
    .line 203
    new-instance v0, Lmag;

    .line 204
    .line 205
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN"

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "ODL.Succ.Shorten.Time"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lmag;->o:Lmag;

    .line 219
    .line 220
    new-instance v1, Lmag;

    .line 221
    .line 222
    const-string v15, "ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY"

    .line 223
    .line 224
    move/from16 v32, v2

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const-string v0, "ODL.Succ.Emojify.Time"

    .line 231
    .line 232
    invoke-direct {v1, v15, v2, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lmag;->p:Lmag;

    .line 236
    .line 237
    new-instance v0, Lmag;

    .line 238
    .line 239
    const-string v15, "ON_DEVICE_LLM_INFERENCE_PROOFREAD"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "ODL.Inf.Proofread.Time"

    .line 248
    .line 249
    invoke-direct {v0, v15, v2, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lmag;->q:Lmag;

    .line 253
    .line 254
    new-instance v1, Lmag;

    .line 255
    .line 256
    const-string v15, "ON_DEVICE_LLM_INFERENCE_CASUALIZE"

    .line 257
    .line 258
    move/from16 v36, v2

    .line 259
    .line 260
    const/16 v2, 0x11

    .line 261
    .line 262
    move-object/from16 v37, v0

    .line 263
    .line 264
    const-string v0, "ODL.Inf.Casualize.Time"

    .line 265
    .line 266
    invoke-direct {v1, v15, v2, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lmag;->r:Lmag;

    .line 270
    .line 271
    new-instance v0, Lmag;

    .line 272
    .line 273
    const-string v15, "ON_DEVICE_LLM_INFERENCE_ELABORATE"

    .line 274
    .line 275
    move/from16 v38, v2

    .line 276
    .line 277
    const/16 v2, 0x12

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    const-string v1, "ODL.Inf.Elaborate.Time"

    .line 282
    .line 283
    invoke-direct {v0, v15, v2, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lmag;->s:Lmag;

    .line 287
    .line 288
    new-instance v1, Lmag;

    .line 289
    .line 290
    const-string v15, "ON_DEVICE_LLM_INFERENCE_FORMALIZE"

    .line 291
    .line 292
    move/from16 v40, v2

    .line 293
    .line 294
    const/16 v2, 0x13

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const-string v0, "ODL.Inf.Formalize.Time"

    .line 299
    .line 300
    invoke-direct {v1, v15, v2, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lmag;->t:Lmag;

    .line 304
    .line 305
    new-instance v0, Lmag;

    .line 306
    .line 307
    const-string v15, "ON_DEVICE_LLM_INFERENCE_REPHRASE"

    .line 308
    .line 309
    move/from16 v42, v2

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const-string v1, "ODL.Inf.Rephrase.Time"

    .line 316
    .line 317
    invoke-direct {v0, v15, v2, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lmag;->u:Lmag;

    .line 321
    .line 322
    new-instance v1, Lmag;

    .line 323
    .line 324
    const-string v15, "ON_DEVICE_LLM_INFERENCE_SHORTEN"

    .line 325
    .line 326
    move/from16 v44, v2

    .line 327
    .line 328
    const/16 v2, 0x15

    .line 329
    .line 330
    move-object/from16 v45, v0

    .line 331
    .line 332
    const-string v0, "ODL.Inf.Shorten.Time"

    .line 333
    .line 334
    invoke-direct {v1, v15, v2, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lmag;->v:Lmag;

    .line 338
    .line 339
    new-instance v0, Lmag;

    .line 340
    .line 341
    const-string v15, "ON_DEVICE_LLM_INFERENCE_EMOJIFY"

    .line 342
    .line 343
    move/from16 v46, v2

    .line 344
    .line 345
    const/16 v2, 0x16

    .line 346
    .line 347
    move-object/from16 v47, v1

    .line 348
    .line 349
    const-string v1, "ODL.Inf.Emojify.Time"

    .line 350
    .line 351
    invoke-direct {v0, v15, v2, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lmag;->w:Lmag;

    .line 355
    .line 356
    new-instance v1, Lmag;

    .line 357
    .line 358
    const-string v2, "ON_DEVICE_LLM_PREPARE_ENGINE"

    .line 359
    .line 360
    const/16 v15, 0x17

    .line 361
    .line 362
    move-object/from16 v48, v0

    .line 363
    .line 364
    const-string v0, "ODL.PrepareEngine.Time"

    .line 365
    .line 366
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lmag;->x:Lmag;

    .line 370
    .line 371
    new-instance v0, Lmag;

    .line 372
    .line 373
    const-string v2, "ON_DEVICE_LLM_RESPOND_SMART_REPLY"

    .line 374
    .line 375
    const/16 v15, 0x18

    .line 376
    .line 377
    move-object/from16 v49, v1

    .line 378
    .line 379
    const-string v1, "ODL.Resp.SmartReply.Time"

    .line 380
    .line 381
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v0, Lmag;->y:Lmag;

    .line 385
    .line 386
    new-instance v1, Lmag;

    .line 387
    .line 388
    const-string v2, "ON_DEVICE_LLM_RESPOND_SUCCESS_SMART_REPLY"

    .line 389
    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    move-object/from16 v50, v0

    .line 393
    .line 394
    const-string v0, "ODL.Succ.SmartReply.Time"

    .line 395
    .line 396
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lmag;->z:Lmag;

    .line 400
    .line 401
    new-instance v0, Lmag;

    .line 402
    .line 403
    const-string v2, "LLM_RESPOND_TEXT_STYLE_CASUALIZE"

    .line 404
    .line 405
    const/16 v15, 0x1a

    .line 406
    .line 407
    move-object/from16 v51, v1

    .line 408
    .line 409
    const-string v1, "LLM.Resp.Casualize.Time"

    .line 410
    .line 411
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lmag;->A:Lmag;

    .line 415
    .line 416
    new-instance v1, Lmag;

    .line 417
    .line 418
    const-string v2, "LLM_RESPOND_TEXT_STYLE_ELABORATE"

    .line 419
    .line 420
    const/16 v15, 0x1b

    .line 421
    .line 422
    move-object/from16 v52, v0

    .line 423
    .line 424
    const-string v0, "LLM.Resp.Elaborate.Time"

    .line 425
    .line 426
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lmag;->B:Lmag;

    .line 430
    .line 431
    new-instance v0, Lmag;

    .line 432
    .line 433
    const-string v2, "LLM_RESPOND_TEXT_STYLE_FORMALIZE"

    .line 434
    .line 435
    const/16 v15, 0x1c

    .line 436
    .line 437
    move-object/from16 v53, v1

    .line 438
    .line 439
    const-string v1, "LLM.Resp.Formalize.Time"

    .line 440
    .line 441
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lmag;->C:Lmag;

    .line 445
    .line 446
    new-instance v1, Lmag;

    .line 447
    .line 448
    const-string v2, "LLM_RESPOND_TEXT_STYLE_REPHRASE"

    .line 449
    .line 450
    const/16 v15, 0x1d

    .line 451
    .line 452
    move-object/from16 v54, v0

    .line 453
    .line 454
    const-string v0, "LLM.Resp.Rephrase.Time"

    .line 455
    .line 456
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lmag;->D:Lmag;

    .line 460
    .line 461
    new-instance v0, Lmag;

    .line 462
    .line 463
    const-string v2, "LLM_RESPOND_TEXT_STYLE_SHORTEN"

    .line 464
    .line 465
    const/16 v15, 0x1e

    .line 466
    .line 467
    move-object/from16 v55, v1

    .line 468
    .line 469
    const-string v1, "LLM.Resp.Shorten.Time"

    .line 470
    .line 471
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lmag;->E:Lmag;

    .line 475
    .line 476
    new-instance v1, Lmag;

    .line 477
    .line 478
    const-string v2, "LLM_RESPOND_TEXT_STYLE_EMOJIFY"

    .line 479
    .line 480
    const/16 v15, 0x1f

    .line 481
    .line 482
    move-object/from16 v56, v0

    .line 483
    .line 484
    const-string v0, "LLM.Resp.Emojify.Time"

    .line 485
    .line 486
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v1, Lmag;->F:Lmag;

    .line 490
    .line 491
    new-instance v0, Lmag;

    .line 492
    .line 493
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE"

    .line 494
    .line 495
    const/16 v15, 0x20

    .line 496
    .line 497
    move-object/from16 v57, v1

    .line 498
    .line 499
    const-string v1, "LLM.Succ.Casualize.Time"

    .line 500
    .line 501
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lmag;->G:Lmag;

    .line 505
    .line 506
    new-instance v1, Lmag;

    .line 507
    .line 508
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE"

    .line 509
    .line 510
    const/16 v15, 0x21

    .line 511
    .line 512
    move-object/from16 v58, v0

    .line 513
    .line 514
    const-string v0, "LLM.Succ.Elaborate.Time"

    .line 515
    .line 516
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v1, Lmag;->H:Lmag;

    .line 520
    .line 521
    new-instance v0, Lmag;

    .line 522
    .line 523
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE"

    .line 524
    .line 525
    const/16 v15, 0x22

    .line 526
    .line 527
    move-object/from16 v59, v1

    .line 528
    .line 529
    const-string v1, "LLM.Succ.Formalize.Time"

    .line 530
    .line 531
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lmag;->I:Lmag;

    .line 535
    .line 536
    new-instance v1, Lmag;

    .line 537
    .line 538
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE"

    .line 539
    .line 540
    const/16 v15, 0x23

    .line 541
    .line 542
    move-object/from16 v60, v0

    .line 543
    .line 544
    const-string v0, "LLM.Succ.Rephrase.Time"

    .line 545
    .line 546
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lmag;->J:Lmag;

    .line 550
    .line 551
    new-instance v0, Lmag;

    .line 552
    .line 553
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN"

    .line 554
    .line 555
    const/16 v15, 0x24

    .line 556
    .line 557
    move-object/from16 v61, v1

    .line 558
    .line 559
    const-string v1, "LLM.Succ.Shorten.Time"

    .line 560
    .line 561
    invoke-direct {v0, v2, v15, v1}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lmag;->K:Lmag;

    .line 565
    .line 566
    new-instance v1, Lmag;

    .line 567
    .line 568
    const-string v2, "LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY"

    .line 569
    .line 570
    const/16 v15, 0x25

    .line 571
    .line 572
    move-object/from16 v62, v0

    .line 573
    .line 574
    const-string v0, "LLM.Succ.Emojify.Time"

    .line 575
    .line 576
    invoke-direct {v1, v2, v15, v0}, Lmag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lmag;->L:Lmag;

    .line 580
    .line 581
    const/16 v0, 0x26

    .line 582
    .line 583
    new-array v0, v0, [Lmag;

    .line 584
    .line 585
    aput-object v29, v0, v16

    .line 586
    .line 587
    aput-object v31, v0, v17

    .line 588
    .line 589
    aput-object v3, v0, v19

    .line 590
    .line 591
    aput-object v5, v0, v21

    .line 592
    .line 593
    aput-object v7, v0, v23

    .line 594
    .line 595
    aput-object v9, v0, v25

    .line 596
    .line 597
    aput-object v11, v0, v27

    .line 598
    .line 599
    aput-object v13, v0, v18

    .line 600
    .line 601
    aput-object v4, v0, v20

    .line 602
    .line 603
    aput-object v6, v0, v22

    .line 604
    .line 605
    aput-object v8, v0, v24

    .line 606
    .line 607
    aput-object v10, v0, v26

    .line 608
    .line 609
    aput-object v12, v0, v28

    .line 610
    .line 611
    aput-object v14, v0, v30

    .line 612
    .line 613
    aput-object v33, v0, v32

    .line 614
    .line 615
    aput-object v35, v0, v34

    .line 616
    .line 617
    aput-object v37, v0, v36

    .line 618
    .line 619
    aput-object v39, v0, v38

    .line 620
    .line 621
    aput-object v41, v0, v40

    .line 622
    .line 623
    aput-object v43, v0, v42

    .line 624
    .line 625
    aput-object v45, v0, v44

    .line 626
    .line 627
    aput-object v47, v0, v46

    .line 628
    .line 629
    const/16 v2, 0x16

    .line 630
    .line 631
    aput-object v48, v0, v2

    .line 632
    .line 633
    const/16 v2, 0x17

    .line 634
    .line 635
    aput-object v49, v0, v2

    .line 636
    .line 637
    const/16 v2, 0x18

    .line 638
    .line 639
    aput-object v50, v0, v2

    .line 640
    .line 641
    const/16 v2, 0x19

    .line 642
    .line 643
    aput-object v51, v0, v2

    .line 644
    .line 645
    const/16 v2, 0x1a

    .line 646
    .line 647
    aput-object v52, v0, v2

    .line 648
    .line 649
    const/16 v2, 0x1b

    .line 650
    .line 651
    aput-object v53, v0, v2

    .line 652
    .line 653
    const/16 v2, 0x1c

    .line 654
    .line 655
    aput-object v54, v0, v2

    .line 656
    .line 657
    const/16 v2, 0x1d

    .line 658
    .line 659
    aput-object v55, v0, v2

    .line 660
    .line 661
    const/16 v2, 0x1e

    .line 662
    .line 663
    aput-object v56, v0, v2

    .line 664
    .line 665
    const/16 v2, 0x1f

    .line 666
    .line 667
    aput-object v57, v0, v2

    .line 668
    .line 669
    const/16 v2, 0x20

    .line 670
    .line 671
    aput-object v58, v0, v2

    .line 672
    .line 673
    const/16 v2, 0x21

    .line 674
    .line 675
    aput-object v59, v0, v2

    .line 676
    .line 677
    const/16 v2, 0x22

    .line 678
    .line 679
    aput-object v60, v0, v2

    .line 680
    .line 681
    const/16 v2, 0x23

    .line 682
    .line 683
    aput-object v61, v0, v2

    .line 684
    .line 685
    const/16 v2, 0x24

    .line 686
    .line 687
    aput-object v62, v0, v2

    .line 688
    .line 689
    const/16 v2, 0x25

    .line 690
    .line 691
    aput-object v1, v0, v2

    .line 692
    .line 693
    sput-object v0, Lmag;->M:[Lmag;

    .line 694
    .line 695
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmag;->N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lmag;
    .locals 1

    .line 1
    sget-object v0, Lmag;->M:[Lmag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
