.class public final synthetic Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getSplitAttributes"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-class p0, Landroidx/window/extensions/embedding/SplitPairRule;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v1, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-string v1, "getFinishPrimaryWithSecondary"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    const-string v3, "getFinishSecondaryWithPrimary"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    const-string/jumbo v4, "shouldClearTop"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-array v1, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    const-string v1, "getPlaceholderIntent"

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v0, [Ljava/lang/Class;

    .line 142
    .line 143
    const-string v3, "isSticky"

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v4, v0, [Ljava/lang/Class;

    .line 150
    .line 151
    const-string v4, "getFinishPrimaryWithSecondary"

    .line 152
    .line 153
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const-class v2, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-array v1, v0, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v2, Landroidx/window/extensions/embedding/AnimationParams;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    const-string/jumbo v2, "setAnimationParams"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_3

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    move v0, v3

    .line 254
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_3
    const-class p0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    new-array v1, v0, [Ljava/lang/Class;

    .line 263
    .line 264
    const-string v1, "getDividerType"

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-array v3, v0, [Ljava/lang/Class;

    .line 272
    .line 273
    const-string v3, "getWidthDp"

    .line 274
    .line 275
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v4, v0, [Ljava/lang/Class;

    .line 280
    .line 281
    const-string v4, "getPrimaryMinRatio"

    .line 282
    .line 283
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-array v5, v0, [Ljava/lang/Class;

    .line 288
    .line 289
    const-string v5, "getPrimaryMaxRatio"

    .line 290
    .line 291
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v0, [Ljava/lang/Class;

    .line 296
    .line 297
    const-string v6, "getDividerColor"

    .line 298
    .line 299
    invoke-virtual {p0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_4

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_4

    .line 354
    .line 355
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_4

    .line 370
    .line 371
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_4

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_4
    const-class p0, Landroidx/window/extensions/embedding/SplitRule;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    new-array v1, v0, [Ljava/lang/Class;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const-string v2, "getLayoutDirection"

    .line 400
    .line 401
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_5

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_5
    const-class p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    aput-object v1, v0, v3

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v1, v3, [Ljava/lang/Class;

    .line 449
    .line 450
    const-class v4, Ljava/lang/String;

    .line 451
    .line 452
    aput-object v4, v1, v2

    .line 453
    .line 454
    const-string/jumbo v4, "setTag"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_6

    .line 491
    .line 492
    move v2, v3

    .line 493
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
