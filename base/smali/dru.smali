.class public final Ldru;
.super Ldrf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldtn;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldru;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldtz;Lcwt;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldru;->b:I

    iput-object p2, p0, Ldru;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.apps.aicore.aidl.IMagicRewriteResultCallback"

    .line 15
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lisq;I)V
    .locals 0

    .line 17
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProviderCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Ljfn;I)V
    .locals 0

    .line 23
    iput p3, p0, Ldru;->b:I

    iput-object p2, p0, Ldru;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    .line 24
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Lltz;I)V
    .locals 0

    .line 21
    iput p3, p0, Ldru;->b:I

    iput-object p2, p0, Ldru;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    .line 22
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lllb;I)V
    .locals 0

    .line 25
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.miphone.astrea.conversationid.service.aidl.IConversationIdListener"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxvh;I)V
    .locals 0

    .line 18
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxvh;I[B)V
    .locals 0

    .line 20
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFeedbackCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxvh;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverFetchContentCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxvh;I[S)V
    .locals 0

    .line 19
    iput p2, p0, Ldru;->b:I

    iput-object p1, p0, Ldru;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverSegmentationCallback"

    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ldru;->b:I

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    const-string v5, "parcelableResult"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne v0, v8, :cond_1f

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1e

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lwaj;->a:Lwaj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :pswitch_0
    if-ne v0, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljyh;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v9}, Ljyh;-><init>(Ldru;[BI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljfn;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljfn;->a(Ljfm;)V

    .line 67
    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    return v9

    .line 71
    :pswitch_1
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    if-eq v0, v7, :cond_1

    .line 74
    .line 75
    return v9

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Lisp;

    .line 86
    .line 87
    check-cast v2, Lisq;

    .line 88
    .line 89
    invoke-direct {v3, v0, v2, v6}, Lisp;-><init>(ILisq;Lxpm;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lisq;->k:Lucy;

    .line 93
    .line 94
    iget-object v2, v2, Lisq;->c:Lxvs;

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Lsnh;->Y(Lxvs;Lucy;Lxri;)Lxvz;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v3, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverService"

    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Lira;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    check-cast v3, Lira;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v3, Lira;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lira;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "service"

    .line 130
    .line 131
    invoke-static {v3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v2, Lfjq;

    .line 137
    .line 138
    check-cast v0, Lisq;

    .line 139
    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    invoke-direct {v2, v0, v3, v6, v4}, Lfjq;-><init>(Lisq;Lira;Lxpm;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lisq;->k:Lucy;

    .line 146
    .line 147
    iget-object v0, v0, Lisq;->c:Lxvs;

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lsnh;->Y(Lxvs;Lucy;Lxri;)Lxvz;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v10

    .line 156
    :pswitch_2
    if-eq v0, v8, :cond_6

    .line 157
    .line 158
    if-eq v0, v7, :cond_5

    .line 159
    .line 160
    return v9

    .line 161
    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v3, Lisb;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lisb;-><init>(I)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lxxm;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v0, Liro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Liro;

    .line 188
    .line 189
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Liro;->a:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    new-instance v2, Lisc;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lisc;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lxxm;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    return v10

    .line 216
    :pswitch_3
    if-eq v0, v8, :cond_8

    .line 217
    .line 218
    if-eq v0, v7, :cond_7

    .line 219
    .line 220
    return v9

    .line 221
    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v3, Lirt;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lirt;-><init>(I)V

    .line 233
    .line 234
    .line 235
    check-cast v2, Lxxm;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    sget-object v0, Lirh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lirh;

    .line 248
    .line 249
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lirh;->a:Ljava/util/List;

    .line 259
    .line 260
    new-instance v2, Liru;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Liru;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lxxm;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    return v10

    .line 276
    :pswitch_4
    if-eq v0, v8, :cond_a

    .line 277
    .line 278
    if-eq v0, v7, :cond_9

    .line 279
    .line 280
    return v9

    .line 281
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v3, Lirr;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lirr;-><init>(I)V

    .line 293
    .line 294
    .line 295
    check-cast v2, Lxxm;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    sget-object v0, Lirf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lirf;

    .line 308
    .line 309
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lirf;->a:Landroid/net/Uri;

    .line 319
    .line 320
    new-instance v2, Lirs;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lirs;-><init>(Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lxxm;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    return v10

    .line 336
    :pswitch_5
    if-eq v0, v8, :cond_c

    .line 337
    .line 338
    if-eq v0, v7, :cond_b

    .line 339
    .line 340
    return v9

    .line 341
    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lirz;

    .line 351
    .line 352
    invoke-direct {v3, v0}, Lirz;-><init>(I)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Lxxm;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_c
    sget-object v0, Lirm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lirm;

    .line 369
    .line 370
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "results"

    .line 374
    .line 375
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "parcelableResults"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v0, v0, Lirm;->a:Ljava/util/List;

    .line 386
    .line 387
    const/16 v3, 0xa

    .line 388
    .line 389
    invoke-static {v0, v3}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lirl;

    .line 411
    .line 412
    sget-object v4, Liry;->c:Landroid/graphics/Bitmap;

    .line 413
    .line 414
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v3, Lirl;->b:Lird;

    .line 418
    .line 419
    if-eqz v4, :cond_d

    .line 420
    .line 421
    iget-boolean v7, v4, Lird;->e:Z

    .line 422
    .line 423
    iget-object v8, v4, Lird;->f:Ljava/lang/String;

    .line 424
    .line 425
    iget v15, v4, Lird;->d:I

    .line 426
    .line 427
    iget v14, v4, Lird;->c:I

    .line 428
    .line 429
    iget v13, v4, Lird;->b:I

    .line 430
    .line 431
    iget v12, v4, Lird;->a:I

    .line 432
    .line 433
    new-instance v11, Lirq;

    .line 434
    .line 435
    move/from16 v17, v7

    .line 436
    .line 437
    move-object/from16 v16, v8

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lirq;-><init>(IIIILjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    new-instance v11, Lirq;

    .line 444
    .line 445
    invoke-direct {v11, v6}, Lirq;-><init>([B)V

    .line 446
    .line 447
    .line 448
    :goto_6
    iget-object v4, v3, Lirl;->c:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_10

    .line 455
    .line 456
    iget-object v4, v3, Lirl;->d:Landroid/os/SharedMemory;

    .line 457
    .line 458
    if-eqz v4, :cond_e

    .line 459
    .line 460
    new-instance v3, Lirx;

    .line 461
    .line 462
    sget-object v7, Liry;->c:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    invoke-direct {v3, v7, v11, v4}, Lirx;-><init>(Landroid/graphics/Bitmap;Lirq;Landroid/os/SharedMemory;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    iget-object v3, v3, Lirl;->a:Landroid/graphics/Bitmap;

    .line 469
    .line 470
    new-instance v4, Lirx;

    .line 471
    .line 472
    if-eqz v3, :cond_f

    .line 473
    .line 474
    invoke-direct {v4, v3, v11, v6}, Lirx;-><init>(Landroid/graphics/Bitmap;Lirq;Landroid/os/SharedMemory;)V

    .line 475
    .line 476
    .line 477
    move-object v3, v4

    .line 478
    goto :goto_7

    .line 479
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v2, "Required value was null."

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_10
    new-instance v3, Lirw;

    .line 488
    .line 489
    invoke-static {v4}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v3, v4, v11}, Lirw;-><init>(Ljava/util/Set;Lirq;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_11
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v3, Lisa;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Lisa;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Lxxm;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    return v10

    .line 516
    :pswitch_6
    const-string v3, "AstreaConnection.kt"

    .line 517
    .line 518
    const-string v4, "com/google/android/libraries/inputmethod/conversationid/impl/AstreaConnection$listener$1"

    .line 519
    .line 520
    if-eq v0, v10, :cond_13

    .line 521
    .line 522
    if-eq v0, v8, :cond_12

    .line 523
    .line 524
    return v9

    .line 525
    :cond_12
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-class v2, Llkz;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v2, Lllf;->b:Lllf;

    .line 537
    .line 538
    new-array v5, v9, [Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lllb;

    .line 541
    .line 542
    iget-object v0, v0, Lllb;->c:Lnij;

    .line 543
    .line 544
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lllb;->b:Ltdy;

    .line 548
    .line 549
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v2, "onExitConversation"

    .line 554
    .line 555
    const/16 v5, 0x43

    .line 556
    .line 557
    invoke-interface {v0, v4, v2, v5, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ltdv;

    .line 562
    .line 563
    const-string v2, "exit"

    .line 564
    .line 565
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "conversationId"

    .line 577
    .line 578
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v5, Llkz;

    .line 586
    .line 587
    invoke-direct {v5, v0}, Llkz;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Lnqc;->i(Lnpt;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v2, Lllf;->a:Lllf;

    .line 596
    .line 597
    new-array v5, v9, [Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lllb;

    .line 600
    .line 601
    iget-object v0, v0, Lllb;->c:Lnij;

    .line 602
    .line 603
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lllb;->b:Ltdy;

    .line 607
    .line 608
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v2, "onEnterConversation"

    .line 613
    .line 614
    const/16 v5, 0x3d

    .line 615
    .line 616
    invoke-interface {v0, v4, v2, v5, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ltdv;

    .line 621
    .line 622
    const-string v2, "enter"

    .line 623
    .line 624
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    return v10

    .line 631
    :pswitch_7
    if-eq v0, v8, :cond_18

    .line 632
    .line 633
    if-eq v0, v7, :cond_14

    .line 634
    .line 635
    return v9

    .line 636
    :cond_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 645
    .line 646
    .line 647
    if-eq v0, v10, :cond_17

    .line 648
    .line 649
    if-eq v0, v8, :cond_16

    .line 650
    .line 651
    if-eq v0, v7, :cond_15

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_15
    const/16 v9, 0x25f

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_16
    const/16 v9, 0x25c

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_17
    const/16 v9, 0x259

    .line 661
    .line 662
    :goto_a
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, Ldsx;

    .line 669
    .line 670
    const-string v4, "AiCore service is not connected. Service provider failure: "

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v4, 0x4

    .line 677
    invoke-direct {v3, v4, v9, v2, v6}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    check-cast v0, Ldtm;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ldtm;->b(Ldsx;)V

    .line 683
    .line 684
    .line 685
    return v10

    .line 686
    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_19

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_19
    const-string v3, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 694
    .line 695
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    instance-of v4, v3, Ldrk;

    .line 700
    .line 701
    if-eqz v4, :cond_1a

    .line 702
    .line 703
    move-object v6, v3

    .line 704
    check-cast v6, Ldrk;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1a
    new-instance v6, Ldrk;

    .line 708
    .line 709
    invoke-direct {v6, v0}, Ldrk;-><init>(Landroid/os/IBinder;)V

    .line 710
    .line 711
    .line 712
    :goto_b
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Ldtm;

    .line 718
    .line 719
    invoke-virtual {v0, v6}, Ldtm;->f(Ldrk;)V

    .line 720
    .line 721
    .line 722
    return v10

    .line 723
    :pswitch_8
    if-eq v0, v8, :cond_1c

    .line 724
    .line 725
    if-eq v0, v7, :cond_1b

    .line 726
    .line 727
    return v9

    .line 728
    :cond_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Lcwt;

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Lcwt;->p(I)V

    .line 740
    .line 741
    .line 742
    return v10

    .line 743
    :cond_1c
    sget-object v0, Ldsm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 744
    .line 745
    invoke-static {v2, v0}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ldsm;

    .line 750
    .line 751
    invoke-static {v2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    sget v2, Lsvr;->d:I

    .line 755
    .line 756
    new-instance v2, Lsvm;

    .line 757
    .line 758
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Ldsm;->a:Lsvr;

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    :goto_c
    if-ge v9, v4, :cond_1d

    .line 768
    .line 769
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ldso;

    .line 774
    .line 775
    iget-object v6, v5, Ldso;->a:Ljava/lang/String;

    .line 776
    .line 777
    iget v7, v5, Ldso;->b:I

    .line 778
    .line 779
    sget v8, Ldtz;->h:I

    .line 780
    .line 781
    iget v5, v5, Ldso;->d:F

    .line 782
    .line 783
    new-instance v8, Ldud;

    .line 784
    .line 785
    invoke-direct {v8, v6, v7, v5}, Ldud;-><init>(Ljava/lang/String;IF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_1d
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v0, v0, Ldsm;->b:Ldsb;

    .line 799
    .line 800
    new-instance v3, Ldty;

    .line 801
    .line 802
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v3, v2, v0}, Ldty;-><init>(Lsvr;Ldsb;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Ldru;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcwt;

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lcwt;->q(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return v10

    .line 817
    :goto_d
    :try_start_1
    sget-object v4, Lrmi;->a:Lrmi;

    .line 818
    .line 819
    array-length v5, v3

    .line 820
    invoke-static {v4, v3, v9, v5, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Lwau;->bR(Lwau;)V

    .line 825
    .line 826
    .line 827
    check-cast v2, Lrmi;
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 828
    .line 829
    iget-object v3, v1, Ldru;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Lltz;

    .line 832
    .line 833
    invoke-static {v0, v2, v3}, Lioz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 834
    .line 835
    .line 836
    return v10

    .line 837
    :catch_0
    move-exception v0

    .line 838
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lltz;

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Lltz;->b(Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    return v10

    .line 846
    :cond_1e
    iget-object v2, v1, Ldru;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lltz;

    .line 849
    .line 850
    invoke-static {v0, v6, v2}, Lioz;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    .line 851
    .line 852
    .line 853
    return v10

    .line 854
    :cond_1f
    return v9

    .line 855
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
