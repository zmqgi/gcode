.class public final synthetic Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;
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
    iput p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 11

    .line 1
    iget p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getDividerAttributes"

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
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes;

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
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v1, Landroid/content/Intent;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v4, Landroidx/window/extensions/core/util/function/Predicate;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const-class v4, Landroidx/window/extensions/core/util/function/Predicate;

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 74
    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    const-string/jumbo v4, "setDefaultSplitAttributes"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v3, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    const-string/jumbo v5, "setFinishPrimaryWithPlaceholder"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v6, Ljava/lang/String;

    .line 100
    .line 101
    aput-object v6, v5, v2

    .line 102
    .line 103
    const-string/jumbo v6, "setTag"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_1

    .line 176
    .line 177
    move v2, v3

    .line 178
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_1
    const-class p0, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-array v1, v0, [Ljava/lang/Class;

    .line 187
    .line 188
    const-string v1, "getActivity"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v3, v0, [Ljava/lang/Class;

    .line 196
    .line 197
    const-string v3, "isEmbedded"

    .line 198
    .line 199
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v4, v0, [Ljava/lang/Class;

    .line 204
    .line 205
    const-string v4, "getTaskBounds"

    .line 206
    .line 207
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v5, v0, [Ljava/lang/Class;

    .line 212
    .line 213
    const-string v5, "getActivityStackBounds"

    .line 214
    .line 215
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    const-class v2, Landroid/app/Activity;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    const-class v1, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    const-class v1, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_2

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_2
    const-class p0, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-array v1, v0, [Ljava/lang/Class;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const-string v2, "isDraggingToFullscreenAllowed"

    .line 304
    .line 305
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_3

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_3
    const-class p0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    new-array v1, v0, [Ljava/lang/Class;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const-string v2, "getActivityStackToken"

    .line 340
    .line 341
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_4

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_4
    const-class p0, Landroidx/window/extensions/embedding/SplitRule;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    new-array v1, v0, [Ljava/lang/Class;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const-string v2, "getDefaultSplitAttributes"

    .line 376
    .line 377
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_5

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_5
    const-class p0, Landroidx/window/extensions/embedding/SplitRule;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    new-array v1, v0, [Ljava/lang/Class;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const-string v2, "getSplitRatio"

    .line 412
    .line 413
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_6

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_6
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    new-array v1, v0, [Ljava/lang/Class;

    .line 445
    .line 446
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    aput-object v2, v1, v3

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-array v4, v3, [Ljava/lang/Class;

    .line 456
    .line 457
    const-string v4, "getRatio"

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-array v6, v3, [Ljava/lang/Class;

    .line 465
    .line 466
    const-string/jumbo v6, "splitEqually"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-class v6, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 474
    .line 475
    new-array v7, v0, [Ljava/lang/Class;

    .line 476
    .line 477
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 478
    .line 479
    aput-object v8, v7, v3

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    new-array v8, v3, [Ljava/lang/Class;

    .line 486
    .line 487
    const-string v8, "getFallbackSplitType"

    .line 488
    .line 489
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 494
    .line 495
    new-array v9, v3, [Ljava/lang/Class;

    .line 496
    .line 497
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_7

    .line 513
    .line 514
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_7

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_7

    .line 542
    .line 543
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_7

    .line 548
    .line 549
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_7

    .line 560
    .line 561
    invoke-static {v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_7

    .line 566
    .line 567
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_7

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_7

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_7
    move v0, v3

    .line 594
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_7
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    new-array v1, v0, [Ljava/lang/Class;

    .line 603
    .line 604
    const-string v1, "getLayoutDirection"

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-array v3, v0, [Ljava/lang/Class;

    .line 612
    .line 613
    const-string v3, "getSplitType"

    .line 614
    .line 615
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    new-array v4, v3, [Ljava/lang/Class;

    .line 623
    .line 624
    const-class v5, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 625
    .line 626
    aput-object v5, v4, v0

    .line 627
    .line 628
    const-string/jumbo v5, "setSplitType"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-array v5, v3, [Ljava/lang/Class;

    .line 636
    .line 637
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    .line 639
    aput-object v6, v5, v0

    .line 640
    .line 641
    const-string/jumbo v7, "setLayoutDirection"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_8

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1, v6}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_8

    .line 663
    .line 664
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_8

    .line 669
    .line 670
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    if-eqz p0, :cond_8

    .line 681
    .line 682
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    if-eqz p0, :cond_8

    .line 687
    .line 688
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_8

    .line 693
    .line 694
    move v0, v3

    .line 695
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_8
    const-class p0, Landroidx/window/extensions/embedding/AnimationParams;

    .line 701
    .line 702
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/4 v1, 0x0

    .line 709
    new-array v2, v1, [Ljava/lang/Class;

    .line 710
    .line 711
    const-string v2, "getAnimationBackground"

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-array v4, v1, [Ljava/lang/Class;

    .line 719
    .line 720
    const-string v4, "getOpenAnimationResId"

    .line 721
    .line 722
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    new-array v5, v1, [Ljava/lang/Class;

    .line 727
    .line 728
    const-string v5, "getCloseAnimationResId"

    .line 729
    .line 730
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    new-array v6, v1, [Ljava/lang/Class;

    .line 735
    .line 736
    const-string v6, "getChangeAnimationResId"

    .line 737
    .line 738
    invoke-virtual {p0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_9

    .line 754
    .line 755
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_9

    .line 760
    .line 761
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_9

    .line 772
    .line 773
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_9

    .line 778
    .line 779
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_9

    .line 790
    .line 791
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_9

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_9

    .line 806
    .line 807
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_9

    .line 812
    .line 813
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-eqz p0, :cond_9

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    return-object p0

    .line 829
    :pswitch_9
    const-class p0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 830
    .line 831
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    new-array v2, v1, [Ljava/lang/Class;

    .line 835
    .line 836
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    aput-object v3, v2, v4

    .line 840
    .line 841
    const-string v5, "createColorBackground"

    .line 842
    .line 843
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v5, "ANIMATION_BACKGROUND_DEFAULT"

    .line 848
    .line 849
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-array v6, v4, [Ljava/lang/Class;

    .line 854
    .line 855
    const-string v6, "getColor"

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 863
    .line 864
    new-array v9, v4, [Ljava/lang/Class;

    .line 865
    .line 866
    const-string v9, "getAnimationBackground"

    .line 867
    .line 868
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const-class v8, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 873
    .line 874
    new-array v9, v1, [Ljava/lang/Class;

    .line 875
    .line 876
    const-class v10, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 877
    .line 878
    aput-object v10, v9, v4

    .line 879
    .line 880
    const-string/jumbo v10, "setAnimationBackground"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-eqz v9, :cond_a

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_a

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_a

    .line 915
    .line 916
    invoke-static {v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_a

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_a

    .line 931
    .line 932
    invoke-static {v7}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_a

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p0

    .line 946
    if-eqz p0, :cond_a

    .line 947
    .line 948
    invoke-static {v8}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    if-eqz p0, :cond_a

    .line 953
    .line 954
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 955
    .line 956
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result p0

    .line 964
    if-eqz p0, :cond_a

    .line 965
    .line 966
    goto :goto_1

    .line 967
    :cond_a
    move v1, v4

    .line 968
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    return-object p0

    .line 973
    :pswitch_a
    const-class p0, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    new-array v1, v0, [Ljava/lang/Class;

    .line 977
    .line 978
    const-class v2, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    aput-object v2, v1, v3

    .line 982
    .line 983
    const-string/jumbo v2, "setAnimationBackground"

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-array v2, v0, [Ljava/lang/Class;

    .line 991
    .line 992
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 993
    .line 994
    aput-object v4, v2, v3

    .line 995
    .line 996
    const-string/jumbo v5, "setOpenAnimationResId"

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-array v5, v0, [Ljava/lang/Class;

    .line 1004
    .line 1005
    aput-object v4, v5, v3

    .line 1006
    .line 1007
    const-string/jumbo v6, "setCloseAnimationResId"

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    new-array v6, v0, [Ljava/lang/Class;

    .line 1015
    .line 1016
    aput-object v4, v6, v3

    .line 1017
    .line 1018
    const-string/jumbo v4, "setChangeAnimationResId"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_b

    .line 1030
    .line 1031
    const-class v4, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_b

    .line 1042
    .line 1043
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_b

    .line 1048
    .line 1049
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_b

    .line 1060
    .line 1061
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_b

    .line 1066
    .line 1067
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_b

    .line 1078
    .line 1079
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_b

    .line 1084
    .line 1085
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 1086
    .line 1087
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p0

    .line 1095
    if-eqz p0, :cond_b

    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :cond_b
    move v0, v3

    .line 1099
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    return-object p0

    .line 1104
    :pswitch_b
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    new-array v1, v0, [Ljava/lang/Class;

    .line 1108
    .line 1109
    const-class v2, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    aput-object v2, v1, v3

    .line 1113
    .line 1114
    const-string/jumbo v2, "setDividerAttributes"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p0

    .line 1121
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_c

    .line 1126
    .line 1127
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1128
    .line 1129
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p0

    .line 1137
    if-eqz p0, :cond_c

    .line 1138
    .line 1139
    goto :goto_3

    .line 1140
    :cond_c
    move v0, v3

    .line 1141
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    return-object p0

    .line 1146
    :pswitch_c
    const-class p0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    new-array v1, v0, [Ljava/lang/Class;

    .line 1150
    .line 1151
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    aput-object v2, v1, v3

    .line 1155
    .line 1156
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-array v4, v0, [Ljava/lang/Class;

    .line 1161
    .line 1162
    const-class v5, Landroidx/window/extensions/embedding/DividerAttributes;

    .line 1163
    .line 1164
    aput-object v5, v4, v3

    .line 1165
    .line 1166
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    new-array v5, v0, [Ljava/lang/Class;

    .line 1171
    .line 1172
    aput-object v2, v5, v3

    .line 1173
    .line 1174
    const-string/jumbo v6, "setWidthDp"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    new-array v6, v0, [Ljava/lang/Class;

    .line 1182
    .line 1183
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1184
    .line 1185
    aput-object v7, v6, v3

    .line 1186
    .line 1187
    const-string/jumbo v8, "setPrimaryMinRatio"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    new-array v8, v0, [Ljava/lang/Class;

    .line 1195
    .line 1196
    aput-object v7, v8, v3

    .line 1197
    .line 1198
    const-string/jumbo v7, "setPrimaryMaxRatio"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    new-array v8, v0, [Ljava/lang/Class;

    .line 1206
    .line 1207
    aput-object v2, v8, v3

    .line 1208
    .line 1209
    const-string/jumbo v2, "setDividerColor"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_d

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_d

    .line 1241
    .line 1242
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_d

    .line 1247
    .line 1248
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_d

    .line 1259
    .line 1260
    invoke-static {v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_d

    .line 1265
    .line 1266
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_d

    .line 1277
    .line 1278
    invoke-static {v7}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_d

    .line 1283
    .line 1284
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_d

    .line 1295
    .line 1296
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_d

    .line 1301
    .line 1302
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1303
    .line 1304
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result p0

    .line 1312
    if-eqz p0, :cond_d

    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :cond_d
    move v0, v3

    .line 1316
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    return-object p0

    .line 1321
    :pswitch_d
    const-class p0, Landroidx/window/extensions/embedding/ActivityRule;

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    new-array v1, v0, [Ljava/lang/Class;

    .line 1325
    .line 1326
    const/4 v1, 0x0

    .line 1327
    const-string/jumbo v2, "shouldAlwaysExpand"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p0

    .line 1334
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_e

    .line 1339
    .line 1340
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1341
    .line 1342
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p0

    .line 1350
    if-eqz p0, :cond_e

    .line 1351
    .line 1352
    const/4 v0, 0x1

    .line 1353
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    return-object p0

    .line 1358
    :pswitch_e
    const-class p0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 1359
    .line 1360
    const/4 v0, 0x1

    .line 1361
    new-array v1, v0, [Ljava/lang/Class;

    .line 1362
    .line 1363
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    aput-object v2, v1, v3

    .line 1367
    .line 1368
    const-string/jumbo v2, "setShouldAlwaysExpand"

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0

    .line 1375
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_f

    .line 1380
    .line 1381
    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 1382
    .line 1383
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p0

    .line 1387
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result p0

    .line 1391
    if-eqz p0, :cond_f

    .line 1392
    .line 1393
    goto :goto_5

    .line 1394
    :cond_f
    move v0, v3

    .line 1395
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p0

    .line 1399
    return-object p0

    .line 1400
    :pswitch_f
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    new-array v1, v0, [Ljava/lang/Class;

    .line 1404
    .line 1405
    const-class v2, Landroid/os/IBinder;

    .line 1406
    .line 1407
    const/4 v3, 0x0

    .line 1408
    aput-object v2, v1, v3

    .line 1409
    .line 1410
    const-string v2, "createFromBinder"

    .line 1411
    .line 1412
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_10

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result p0

    .line 1430
    if-eqz p0, :cond_10

    .line 1431
    .line 1432
    goto :goto_6

    .line 1433
    :cond_10
    move v0, v3

    .line 1434
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p0

    .line 1438
    return-object p0

    .line 1439
    :pswitch_10
    const-class p0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    new-array v1, v0, [Ljava/lang/Class;

    .line 1443
    .line 1444
    const-string v1, "getDimAreaBehavior"

    .line 1445
    .line 1446
    const/4 v2, 0x0

    .line 1447
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1452
    .line 1453
    new-array v4, v0, [Ljava/lang/Class;

    .line 1454
    .line 1455
    const-string v4, "getWindowAttributes"

    .line 1456
    .line 1457
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const-class v3, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1462
    .line 1463
    const/4 v4, 0x1

    .line 1464
    new-array v5, v4, [Ljava/lang/Class;

    .line 1465
    .line 1466
    const-class v6, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 1467
    .line 1468
    aput-object v6, v5, v0

    .line 1469
    .line 1470
    const-string/jumbo v6, "setWindowAttributes"

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_11

    .line 1482
    .line 1483
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1, v5}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_11

    .line 1494
    .line 1495
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_11

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result p0

    .line 1509
    if-eqz p0, :cond_11

    .line 1510
    .line 1511
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result p0

    .line 1515
    if-eqz p0, :cond_11

    .line 1516
    .line 1517
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result p0

    .line 1527
    if-eqz p0, :cond_11

    .line 1528
    .line 1529
    move v0, v4

    .line 1530
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p0

    .line 1534
    return-object p0

    .line 1535
    :pswitch_11
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    new-array v1, v0, [Ljava/lang/Class;

    .line 1539
    .line 1540
    const-string v1, "getParentWindowMetrics"

    .line 1541
    .line 1542
    const/4 v2, 0x0

    .line 1543
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    new-array v3, v0, [Ljava/lang/Class;

    .line 1548
    .line 1549
    const-string v3, "getParentConfiguration"

    .line 1550
    .line 1551
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    new-array v4, v0, [Ljava/lang/Class;

    .line 1556
    .line 1557
    const-string v4, "getDefaultSplitAttributes"

    .line 1558
    .line 1559
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-array v5, v0, [Ljava/lang/Class;

    .line 1564
    .line 1565
    const-string v5, "areDefaultConstraintsSatisfied"

    .line 1566
    .line 1567
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    new-array v6, v0, [Ljava/lang/Class;

    .line 1572
    .line 1573
    const-string v6, "getParentWindowLayoutInfo"

    .line 1574
    .line 1575
    invoke-virtual {p0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    new-array v7, v0, [Ljava/lang/Class;

    .line 1580
    .line 1581
    const-string v7, "getSplitRuleTag"

    .line 1582
    .line 1583
    invoke-virtual {p0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p0

    .line 1587
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_12

    .line 1592
    .line 1593
    const-class v2, Landroid/view/WindowMetrics;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_12

    .line 1604
    .line 1605
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_12

    .line 1610
    .line 1611
    const-class v1, Landroid/content/res/Configuration;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_12

    .line 1622
    .line 1623
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_12

    .line 1628
    .line 1629
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_12

    .line 1640
    .line 1641
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_12

    .line 1646
    .line 1647
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_12

    .line 1658
    .line 1659
    invoke-static {v6}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_12

    .line 1664
    .line 1665
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1666
    .line 1667
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_12

    .line 1676
    .line 1677
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_12

    .line 1682
    .line 1683
    const-class v1, Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p0

    .line 1689
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result p0

    .line 1693
    if-eqz p0, :cond_12

    .line 1694
    .line 1695
    const/4 v0, 0x1

    .line 1696
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p0

    .line 1700
    return-object p0

    .line 1701
    :pswitch_12
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    new-array v1, v0, [Ljava/lang/Class;

    .line 1705
    .line 1706
    const-string v1, "getPrimaryActivityStack"

    .line 1707
    .line 1708
    const/4 v2, 0x0

    .line 1709
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    new-array v3, v0, [Ljava/lang/Class;

    .line 1714
    .line 1715
    const-string v3, "getSecondaryActivityStack"

    .line 1716
    .line 1717
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    new-array v4, v0, [Ljava/lang/Class;

    .line 1722
    .line 1723
    const-string v4, "getSplitRatio"

    .line 1724
    .line 1725
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1726
    .line 1727
    .line 1728
    move-result-object p0

    .line 1729
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_13

    .line 1734
    .line 1735
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_13

    .line 1746
    .line 1747
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_13

    .line 1752
    .line 1753
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_13

    .line 1764
    .line 1765
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_13

    .line 1770
    .line 1771
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1772
    .line 1773
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    move-result-object p0

    .line 1777
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result p0

    .line 1781
    if-eqz p0, :cond_13

    .line 1782
    .line 1783
    const/4 v0, 0x1

    .line 1784
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1785
    .line 1786
    .line 1787
    move-result-object p0

    .line 1788
    return-object p0

    .line 1789
    :pswitch_13
    const-class p0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1790
    .line 1791
    const/4 v0, 0x1

    .line 1792
    new-array v1, v0, [Ljava/lang/Class;

    .line 1793
    .line 1794
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    aput-object v2, v1, v3

    .line 1798
    .line 1799
    const-string/jumbo v2, "setDraggingToFullscreenAllowed"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1803
    .line 1804
    .line 1805
    move-result-object p0

    .line 1806
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_14

    .line 1811
    .line 1812
    const-class v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 1813
    .line 1814
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result p0

    .line 1822
    if-eqz p0, :cond_14

    .line 1823
    .line 1824
    goto :goto_7

    .line 1825
    :cond_14
    move v0, v3

    .line 1826
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p0

    .line 1830
    return-object p0

    .line 1831
    :pswitch_14
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 1832
    .line 1833
    const/4 v0, 0x0

    .line 1834
    new-array v1, v0, [Ljava/lang/Class;

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    const-string v2, "getAnimationParams"

    .line 1838
    .line 1839
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p0

    .line 1843
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_15

    .line 1848
    .line 1849
    const-class v1, Landroidx/window/extensions/embedding/AnimationParams;

    .line 1850
    .line 1851
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p0

    .line 1855
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result p0

    .line 1859
    if-eqz p0, :cond_15

    .line 1860
    .line 1861
    const/4 v0, 0x1

    .line 1862
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1863
    .line 1864
    .line 1865
    move-result-object p0

    .line 1866
    return-object p0

    .line 1867
    :pswitch_15
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1868
    .line 1869
    const/4 v0, 0x1

    .line 1870
    new-array v1, v0, [Ljava/lang/Class;

    .line 1871
    .line 1872
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1873
    .line 1874
    const/4 v3, 0x0

    .line 1875
    aput-object v2, v1, v3

    .line 1876
    .line 1877
    const-string/jumbo v2, "setSplitRatio"

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    new-array v2, v0, [Ljava/lang/Class;

    .line 1885
    .line 1886
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1887
    .line 1888
    aput-object v4, v2, v3

    .line 1889
    .line 1890
    const-string/jumbo v5, "setLayoutDirection"

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    new-array v5, v0, [Ljava/lang/Class;

    .line 1898
    .line 1899
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1900
    .line 1901
    aput-object v6, v5, v3

    .line 1902
    .line 1903
    const-string/jumbo v6, "setSticky"

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    new-array v6, v0, [Ljava/lang/Class;

    .line 1911
    .line 1912
    aput-object v4, v6, v3

    .line 1913
    .line 1914
    const-string/jumbo v4, "setFinishPrimaryWithSecondary"

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p0

    .line 1921
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-eqz v4, :cond_16

    .line 1926
    .line 1927
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v1, v4}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_16

    .line 1938
    .line 1939
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_16

    .line 1944
    .line 1945
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_16

    .line 1956
    .line 1957
    invoke-static {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_16

    .line 1962
    .line 1963
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_16

    .line 1974
    .line 1975
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_16

    .line 1980
    .line 1981
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 1982
    .line 1983
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p0

    .line 1987
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result p0

    .line 1991
    if-eqz p0, :cond_16

    .line 1992
    .line 1993
    goto :goto_8

    .line 1994
    :cond_16
    move v0, v3

    .line 1995
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p0

    .line 1999
    return-object p0

    .line 2000
    :pswitch_16
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    new-array v1, v0, [Ljava/lang/Class;

    .line 2004
    .line 2005
    const/4 v1, 0x0

    .line 2006
    const-string v2, "getFinishPrimaryWithPlaceholder"

    .line 2007
    .line 2008
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p0

    .line 2012
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_17

    .line 2017
    .line 2018
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2019
    .line 2020
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p0

    .line 2024
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result p0

    .line 2028
    if-eqz p0, :cond_17

    .line 2029
    .line 2030
    const/4 v0, 0x1

    .line 2031
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p0

    .line 2035
    return-object p0

    .line 2036
    :pswitch_17
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2037
    .line 2038
    const/4 v0, 0x0

    .line 2039
    new-array v1, v0, [Ljava/lang/Class;

    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    const-string v2, "getToken"

    .line 2043
    .line 2044
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2045
    .line 2046
    .line 2047
    move-result-object p0

    .line 2048
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_18

    .line 2053
    .line 2054
    const-class v1, Landroid/os/IBinder;

    .line 2055
    .line 2056
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    move-result-object p0

    .line 2060
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result p0

    .line 2064
    if-eqz p0, :cond_18

    .line 2065
    .line 2066
    const/4 v0, 0x1

    .line 2067
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p0

    .line 2071
    return-object p0

    .line 2072
    :pswitch_18
    const/4 p0, 0x0

    .line 2073
    new-array v0, p0, [Ljava/lang/Class;

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    const-class v1, Landroidx/window/embedding/EmbeddingRule;

    .line 2077
    .line 2078
    const-string v2, "getTag"

    .line 2079
    .line 2080
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_19

    .line 2089
    .line 2090
    const-class v1, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_19

    .line 2101
    .line 2102
    const/4 p0, 0x1

    .line 2103
    :cond_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p0

    .line 2107
    return-object p0

    .line 2108
    :pswitch_19
    const-class p0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    new-array v1, v0, [Ljava/lang/Class;

    .line 2112
    .line 2113
    const/4 v1, 0x0

    .line 2114
    const-string v2, "getSplitInfoToken"

    .line 2115
    .line 2116
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2117
    .line 2118
    .line 2119
    move-result-object p0

    .line 2120
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_1a

    .line 2125
    .line 2126
    const-class v1, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 2127
    .line 2128
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    move-result-object p0

    .line 2132
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result p0

    .line 2136
    if-eqz p0, :cond_1a

    .line 2137
    .line 2138
    const/4 v0, 0x1

    .line 2139
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2140
    .line 2141
    .line 2142
    move-result-object p0

    .line 2143
    return-object p0

    .line 2144
    :pswitch_1a
    const-class p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2145
    .line 2146
    const/4 v0, 0x1

    .line 2147
    new-array v1, v0, [Ljava/lang/Class;

    .line 2148
    .line 2149
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2150
    .line 2151
    const/4 v3, 0x0

    .line 2152
    aput-object v2, v1, v3

    .line 2153
    .line 2154
    const-string/jumbo v2, "setSplitRatio"

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    new-array v2, v0, [Ljava/lang/Class;

    .line 2162
    .line 2163
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2164
    .line 2165
    aput-object v4, v2, v3

    .line 2166
    .line 2167
    const-string/jumbo v4, "setLayoutDirection"

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2171
    .line 2172
    .line 2173
    move-result-object p0

    .line 2174
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v2

    .line 2178
    if-eqz v2, :cond_1b

    .line 2179
    .line 2180
    const-class v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-virtual {v1, v2}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_1b

    .line 2191
    .line 2192
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-eqz v1, :cond_1b

    .line 2197
    .line 2198
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2199
    .line 2200
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    move-result-object p0

    .line 2204
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result p0

    .line 2208
    if-eqz p0, :cond_1b

    .line 2209
    .line 2210
    goto :goto_9

    .line 2211
    :cond_1b
    move v0, v3

    .line 2212
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2213
    .line 2214
    .line 2215
    move-result-object p0

    .line 2216
    return-object p0

    .line 2217
    :pswitch_1b
    const-class p0, Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 2218
    .line 2219
    const/4 v0, 0x0

    .line 2220
    new-array v1, v0, [Ljava/lang/Class;

    .line 2221
    .line 2222
    const/4 v1, 0x0

    .line 2223
    const-string/jumbo v2, "toBundle"

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const/4 v2, 0x1

    .line 2231
    new-array v3, v2, [Ljava/lang/Class;

    .line 2232
    .line 2233
    const-class v4, Landroid/os/Bundle;

    .line 2234
    .line 2235
    aput-object v4, v3, v0

    .line 2236
    .line 2237
    const-string/jumbo v4, "readFromBundle"

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    new-array v4, v2, [Ljava/lang/Class;

    .line 2245
    .line 2246
    const-class v5, Landroid/os/IBinder;

    .line 2247
    .line 2248
    aput-object v5, v4, v0

    .line 2249
    .line 2250
    const-string v5, "createFromBinder"

    .line 2251
    .line 2252
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    const-string v5, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 2257
    .line 2258
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v6

    .line 2266
    if-eqz v6, :cond_1c

    .line 2267
    .line 2268
    const-class v6, Landroid/os/Bundle;

    .line 2269
    .line 2270
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v1, v6}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_1c

    .line 2279
    .line 2280
    invoke-static {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_1c

    .line 2285
    .line 2286
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_1c

    .line 2295
    .line 2296
    invoke-static {v4}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_1c

    .line 2301
    .line 2302
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v1, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result p0

    .line 2310
    if-eqz p0, :cond_1c

    .line 2311
    .line 2312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2316
    .line 2317
    .line 2318
    move-result p0

    .line 2319
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2320
    .line 2321
    .line 2322
    move-result p0

    .line 2323
    if-eqz p0, :cond_1c

    .line 2324
    .line 2325
    move v0, v2

    .line 2326
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2327
    .line 2328
    .line 2329
    move-result-object p0

    .line 2330
    return-object p0

    .line 2331
    :pswitch_1c
    const-class p0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2332
    .line 2333
    const/4 v0, 0x3

    .line 2334
    new-array v0, v0, [Ljava/lang/Class;

    .line 2335
    .line 2336
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 2337
    .line 2338
    const/4 v2, 0x0

    .line 2339
    aput-object v1, v0, v2

    .line 2340
    .line 2341
    const-class v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 2342
    .line 2343
    const/4 v3, 0x1

    .line 2344
    aput-object v1, v0, v3

    .line 2345
    .line 2346
    const/4 v1, 0x2

    .line 2347
    const-class v4, Landroidx/window/extensions/core/util/function/Predicate;

    .line 2348
    .line 2349
    aput-object v4, v0, v1

    .line 2350
    .line 2351
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    new-array v1, v3, [Ljava/lang/Class;

    .line 2356
    .line 2357
    const-class v4, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2358
    .line 2359
    aput-object v4, v1, v2

    .line 2360
    .line 2361
    const-string/jumbo v4, "setDefaultSplitAttributes"

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    new-array v4, v3, [Ljava/lang/Class;

    .line 2369
    .line 2370
    const-class v5, Ljava/lang/String;

    .line 2371
    .line 2372
    aput-object v5, v4, v2

    .line 2373
    .line 2374
    const-string/jumbo v5, "setTag"

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2378
    .line 2379
    .line 2380
    move-result-object p0

    .line 2381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_1d

    .line 2393
    .line 2394
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_1d

    .line 2399
    .line 2400
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    invoke-virtual {v1, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_1d

    .line 2411
    .line 2412
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_1d

    .line 2417
    .line 2418
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 2419
    .line 2420
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    move-result-object p0

    .line 2424
    invoke-virtual {p0, v0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result p0

    .line 2428
    if-eqz p0, :cond_1d

    .line 2429
    .line 2430
    move v2, v3

    .line 2431
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2432
    .line 2433
    .line 2434
    move-result-object p0

    .line 2435
    return-object p0

    .line 2436
    nop

    .line 2437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
