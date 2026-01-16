.class public final synthetic Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->$r8$classId:I

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
    iget v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda3;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const-string/jumbo v1, "unregisterActivityStackCallback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-class v2, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const-string/jumbo v1, "registerActivityStackCallback"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 82
    .line 83
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v2, v1, [Ljava/lang/Class;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "getActivityEmbeddingComponent"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Class;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-class v2, Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const-string/jumbo v1, "updateSplitAttributes"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x1

    .line 166
    new-array v2, v1, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v3, Landroidx/window/extensions/core/util/function/Function;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    aput-object v3, v2, v4

    .line 172
    .line 173
    const-string/jumbo v3, "setSplitAttributesCalculator"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-array v2, v4, [Ljava/lang/Class;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v3, "clearSplitAttributesCalculator"

    .line 188
    .line 189
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move v1, v4

    .line 207
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_4
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const/4 v0, 0x1

    .line 217
    new-array v0, v0, [Ljava/lang/Class;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const-class v2, Ljava/util/Set;

    .line 221
    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    const-string/jumbo v1, "setEmbeddingRules"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 v0, 0x1

    .line 249
    new-array v0, v0, [Ljava/lang/Class;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 253
    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    const-string/jumbo v1, "setSplitInfoCallback"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_6
    iget-object v0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_0
    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->unsafeConsumerClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_2

    .line 286
    :catch_0
    const/4 v0, 0x0

    .line 287
    :goto_2
    const/4 v1, 0x0

    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_2
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/4 v2, 0x1

    .line 296
    new-array v2, v2, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v0, v2, v1

    .line 299
    .line 300
    const-string/jumbo v0, "setSplitInfoCallback"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_7
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const/4 v0, 0x1

    .line 321
    new-array v1, v0, [Ljava/lang/Class;

    .line 322
    .line 323
    const-class v2, Landroid/app/Activity;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aput-object v2, v1, v3

    .line 327
    .line 328
    const-string v2, "isActivityEmbedded"

    .line 329
    .line 330
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_3

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_3
    move v0, v3

    .line 354
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_8
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const/4 v0, 0x0

    .line 364
    new-array v0, v0, [Ljava/lang/Class;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 368
    .line 369
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_9
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const/4 v0, 0x0

    .line 391
    new-array v0, v0, [Ljava/lang/Class;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    const-string v1, "clearSplitInfoCallback"

    .line 395
    .line 396
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_a
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const/4 v0, 0x1

    .line 418
    new-array v1, v0, [Ljava/lang/Class;

    .line 419
    .line 420
    const-class v2, Landroid/app/Activity;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    aput-object v2, v1, v3

    .line 424
    .line 425
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 426
    .line 427
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    const-class v1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_4

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_4
    move v0, v3

    .line 451
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_b
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const/4 v0, 0x0

    .line 461
    new-array v0, v0, [Ljava/lang/Class;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 465
    .line 466
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_c
    const-class v0, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    new-array v2, v1, [Ljava/lang/Class;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const-string v3, "isSticky"

    .line 490
    .line 491
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v3, 0x2

    .line 500
    new-array v3, v3, [Ljava/lang/Class;

    .line 501
    .line 502
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 503
    .line 504
    aput-object v4, v3, v1

    .line 505
    .line 506
    const-class v5, Landroidx/window/extensions/embedding/SplitPinRule;

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    aput-object v5, v3, v6

    .line 510
    .line 511
    const-string/jumbo v5, "pinTopActivityStack"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-array v3, v6, [Ljava/lang/Class;

    .line 523
    .line 524
    aput-object v4, v3, v1

    .line 525
    .line 526
    const-string/jumbo v4, "unpinTopActivityStack"

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_5

    .line 538
    .line 539
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    invoke-static {v2}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_5

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/reflect/Method;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_5

    .line 572
    .line 573
    move v1, v6

    .line 574
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_d
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    const/4 v0, 0x2

    .line 584
    new-array v0, v0, [Ljava/lang/Class;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const-class v2, Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    aput-object v2, v0, v1

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 593
    .line 594
    aput-object v2, v0, v1

    .line 595
    .line 596
    const-string/jumbo v1, "setEmbeddedActivityWindowInfoCallback"

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_e
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponentClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    const/4 v0, 0x2

    .line 621
    new-array v0, v0, [Ljava/lang/Class;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const-class v2, Landroid/os/IBinder;

    .line 625
    .line 626
    aput-object v2, v0, v1

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    const-class v2, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 630
    .line 631
    aput-object v2, v0, v1

    .line 632
    .line 633
    const-string/jumbo v1, "updateSplitAttributes"

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
