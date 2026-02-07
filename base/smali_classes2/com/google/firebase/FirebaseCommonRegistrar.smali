.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltzy;

    .line 7
    .line 8
    const-class v2, Ludc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v4}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Luag;

    .line 17
    .line 18
    const-class v4, Lucz;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v4, v5, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltzy;->b(Luag;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Luba;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v2, v4}, Luba;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Ltzy;->a:Luab;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Luar;

    .line 43
    .line 44
    const-class v2, Ltzt;

    .line 45
    .line 46
    const-class v4, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-direct {v1, v2, v4}, Luar;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Lucu;

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    const-class v4, Lucv;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v4, v2, v6

    .line 61
    .line 62
    new-instance v4, Ltzy;

    .line 63
    .line 64
    const-class v7, Lucs;

    .line 65
    .line 66
    invoke-direct {v4, v7, v2}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Luag;

    .line 70
    .line 71
    const-class v7, Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v7, v6, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ltzy;->b(Luag;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Luag;

    .line 80
    .line 81
    const-class v7, Ltzn;

    .line 82
    .line 83
    invoke-direct {v2, v7, v6, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ltzy;->b(Luag;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Luag;

    .line 90
    .line 91
    const-class v7, Luct;

    .line 92
    .line 93
    invoke-direct {v2, v7, v5, v3}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ltzy;->b(Luag;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Luag;

    .line 100
    .line 101
    const-class v7, Ludc;

    .line 102
    .line 103
    invoke-direct {v2, v7, v6, v6}, Luag;-><init>(Ljava/lang/Class;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ltzy;->b(Luag;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Luag;

    .line 110
    .line 111
    invoke-direct {v2, v1, v6, v3}, Luag;-><init>(Luar;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ltzy;->b(Luag;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ltzx;

    .line 118
    .line 119
    invoke-direct {v2, v1, v5}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v4, Ltzy;->a:Luab;

    .line 123
    .line 124
    invoke-virtual {v4}, Ltzy;->a()Ltzz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lucz;

    .line 138
    .line 139
    const-string v4, "fire-android"

    .line 140
    .line 141
    invoke-direct {v2, v4, v1}, Lucz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ltzy;

    .line 145
    .line 146
    const-class v4, Lucz;

    .line 147
    .line 148
    new-array v7, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-direct {v1, v4, v7}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ltzy;->c()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ltzx;

    .line 157
    .line 158
    invoke-direct {v4, v2, v6}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Ltzy;->a:Luab;

    .line 162
    .line 163
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lucz;

    .line 171
    .line 172
    const-string v2, "fire-core"

    .line 173
    .line 174
    const-string v4, "21.0.0_1p"

    .line 175
    .line 176
    invoke-direct {v1, v2, v4}, Lucz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Ltzy;

    .line 180
    .line 181
    const-class v4, Lucz;

    .line 182
    .line 183
    new-array v7, v3, [Ljava/lang/Class;

    .line 184
    .line 185
    invoke-direct {v2, v4, v7}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ltzy;->c()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ltzx;

    .line 192
    .line 193
    invoke-direct {v4, v1, v6}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v2, Ltzy;->a:Luab;

    .line 197
    .line 198
    invoke-virtual {v2}, Ltzy;->a()Ltzz;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v2, 0x20

    .line 208
    .line 209
    const/16 v4, 0x5f

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v7, 0x2f

    .line 216
    .line 217
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v8, Lucz;

    .line 222
    .line 223
    const-string v9, "device-name"

    .line 224
    .line 225
    invoke-direct {v8, v9, v1}, Lucz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ltzy;

    .line 229
    .line 230
    const-class v9, Lucz;

    .line 231
    .line 232
    new-array v10, v3, [Ljava/lang/Class;

    .line 233
    .line 234
    invoke-direct {v1, v9, v10}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ltzy;->c()V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ltzx;

    .line 241
    .line 242
    invoke-direct {v9, v8, v6}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v1, Ltzy;->a:Luab;

    .line 246
    .line 247
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v8, Lucz;

    .line 265
    .line 266
    const-string v9, "device-model"

    .line 267
    .line 268
    invoke-direct {v8, v9, v1}, Lucz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ltzy;

    .line 272
    .line 273
    const-class v9, Lucz;

    .line 274
    .line 275
    new-array v10, v3, [Ljava/lang/Class;

    .line 276
    .line 277
    invoke-direct {v1, v9, v10}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ltzy;->c()V

    .line 281
    .line 282
    .line 283
    new-instance v9, Ltzx;

    .line 284
    .line 285
    invoke-direct {v9, v8, v6}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v9, v1, Ltzy;->a:Luab;

    .line 289
    .line 290
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lucz;

    .line 308
    .line 309
    const-string v4, "device-brand"

    .line 310
    .line 311
    invoke-direct {v2, v4, v1}, Lucz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ltzy;

    .line 315
    .line 316
    const-class v4, Lucz;

    .line 317
    .line 318
    new-array v7, v3, [Ljava/lang/Class;

    .line 319
    .line 320
    invoke-direct {v1, v4, v7}, Ltzy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ltzy;->c()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ltzx;

    .line 327
    .line 328
    invoke-direct {v4, v2, v6}, Ltzx;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v1, Ltzy;->a:Luab;

    .line 332
    .line 333
    invoke-virtual {v1}, Ltzy;->a()Ltzz;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, Ltzp;

    .line 341
    .line 342
    invoke-direct {v1, v6}, Ltzp;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "android-target-sdk"

    .line 346
    .line 347
    invoke-static {v2, v1}, Lufl;->i(Ljava/lang/String;Ludb;)Ltzz;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v1, Ltzp;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Ltzp;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v2, "android-min-sdk"

    .line 360
    .line 361
    invoke-static {v2, v1}, Lufl;->i(Ljava/lang/String;Ludb;)Ltzz;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v1, Ltzp;

    .line 369
    .line 370
    invoke-direct {v1, v5}, Ltzp;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v2, "android-platform"

    .line 374
    .line 375
    invoke-static {v2, v1}, Lufl;->i(Ljava/lang/String;Ludb;)Ltzz;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v1, Ltzp;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v1, v2}, Ltzp;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "android-installer"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lufl;->i(Ljava/lang/String;Ludb;)Ltzz;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
