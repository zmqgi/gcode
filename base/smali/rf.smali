.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrd;


# instance fields
.field public final a:Latf;

.field private final b:Lxmx;

.field private final c:Lrh;

.field private final d:Lrh;


# direct methods
.method public constructor <init>(Latf;Lrh;Lrh;)V
    .locals 1

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicZoomCalculator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrf;->a:Latf;

    .line 15
    .line 16
    iput-object p2, p0, Lrf;->d:Lrh;

    .line 17
    .line 18
    iput-object p3, p0, Lrf;->c:Lrh;

    .line 19
    .line 20
    new-instance p1, Llw;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxne;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lrf;->b:Lxmx;

    .line 33
    .line 34
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf;->b:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Lxre;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "LENS_FACING"

    .line 2
    .line 3
    const-string v1, "Failed to get a valid view angle"

    .line 4
    .line 5
    instance-of v2, p2, Lre;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lre;

    .line 11
    .line 12
    iget v3, v2, Lre;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lre;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lre;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lre;-><init>(Lrf;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lre;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lre;->c:I

    .line 34
    .line 35
    const-string v5, "CXCP"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lrf;->c()Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lrf;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    if-ge p2, v4, :cond_4

    .line 76
    .line 77
    const-string p1, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 78
    .line 79
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iput v6, v2, Lre;->c:I

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v3, :cond_c

    .line 94
    .line 95
    :goto_1
    check-cast p2, Lzr;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    const-string p1, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 100
    .line 101
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-static {}, Liv$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    const-string p1, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 128
    .line 129
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Lrf;->d:Lrh;

    .line 135
    .line 136
    invoke-static {p1}, Lwv;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lrf;->c:Lrh;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_0
    iget-object v2, v3, Lrh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lrh;

    .line 149
    .line 150
    invoke-virtual {v3}, Lrh;->y()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "Failed to get available camera IDs"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwv;

    .line 174
    .line 175
    iget-object v4, v4, Lwv;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Lrh;

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lrh;->z(Ljava/lang/String;)Lwy;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 192
    .line 193
    invoke-static {v8, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v8}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v8, v4}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 231
    .line 232
    invoke-static {v8, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v8}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v10, "Failed to get the required LENS_FACING for "

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lwy;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v8, v9}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v8, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v4, v8, :cond_7

    .line 274
    .line 275
    invoke-static {v7}, Lrh;->b(Lwy;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v7}, Lrh;->c(Lwy;)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v2}, Lrh;->a(FF)I

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    int-to-float v0, v0

    .line 288
    :try_start_1
    invoke-static {p1}, Lrh;->b(Lwy;)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {p1}, Lrh;->c(Lwy;)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {v2, p1}, Lrh;->a(FF)I

    .line 297
    .line 298
    .line 299
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    int-to-float p1, p1

    .line 301
    div-float/2addr v0, p1

    .line 302
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_2

    .line 307
    :catch_0
    move-exception p1

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "Could not find the default camera for "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lwy;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 345
    :catch_1
    move-exception p1

    .line 346
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 352
    :catch_2
    move-exception p1

    .line 353
    const-string v0, "Failed to get the intrinsic zoom ratio"

    .line 354
    .line 355
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    move-object p1, p2

    .line 359
    :goto_2
    if-eqz p1, :cond_a

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const/high16 p2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    cmpg-float p1, p1, p2

    .line 368
    .line 369
    if-gez p1, :cond_9

    .line 370
    .line 371
    move p1, v6

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    const/4 p1, 0x0

    .line 374
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    goto :goto_4

    .line 379
    :cond_a
    const-string p1, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 380
    .line 381
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :goto_4
    if-eqz p2, :cond_b

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_c
    return-object v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
