.class public abstract Ljsr;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljss;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IBrellaInvocation"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljss;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljss;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljsq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljsq;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback"

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 5
    .line 6
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v5, v0, Ljkx;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljkx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljkv;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Ljkx;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast v0, Ljkx;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v0, Ljkv;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v7, v0

    .line 72
    :goto_3
    sget-object p1, Ljnf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Ljnf;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v2, v0, Ljfh;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Ljfh;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v0, Ljff;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljff;-><init>(Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    move-object v9, v0

    .line 106
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Ljsu;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast v0, Ljsu;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    new-instance v0, Ljst;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljst;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    move-object v10, v0

    .line 131
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    :goto_8
    move-object v11, v4

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v1, v0, Ljry;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Ljry;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    new-instance v4, Ljrw;

    .line 154
    .line 155
    invoke-direct {v4, p1}, Ljrw;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_9
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    move-object v5, p0

    .line 163
    invoke-virtual/range {v5 .. v11}, Ljsr;->upload(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;Ljry;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    const-string v1, "com.google.android.gms.learning.internal.training.IHttpUrlConnectionFactory"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v2, v1, Ljsx;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Ljsx;

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_d
    new-instance v4, Ljsv;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Ljsv;-><init>(Landroid/os/IBinder;)V

    .line 196
    .line 197
    .line 198
    :goto_a
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v4}, Ljsr;->addHttpUrlConnectionFactory(Ljava/lang/String;Ljsx;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_f

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v1, v0, Ljfh;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Ljfh;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_10
    new-instance v4, Ljff;

    .line 226
    .line 227
    invoke-direct {v4, p1}, Ljff;-><init>(Landroid/os/IBinder;)V

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljsr;->cancel(Ljfh;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_12

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v5, v0, Ljkx;

    .line 251
    .line 252
    if-eqz v5, :cond_13

    .line 253
    .line 254
    check-cast v0, Ljkx;

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    new-instance v0, Ljkv;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_14

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    goto :goto_d

    .line 270
    :cond_14
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    instance-of v5, v3, Ljkx;

    .line 275
    .line 276
    if-eqz v5, :cond_15

    .line 277
    .line 278
    check-cast v3, Ljkx;

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_15
    new-instance v3, Ljkv;

    .line 282
    .line 283
    invoke-direct {v3, p1}, Ljkv;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_d
    sget-object p1, Ljnf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljnf;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_16

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    goto :goto_e

    .line 302
    :cond_16
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v6, v2, Ljfh;

    .line 307
    .line 308
    if-eqz v6, :cond_17

    .line 309
    .line 310
    check-cast v2, Ljfh;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_17
    new-instance v2, Ljff;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Ljff;-><init>(Landroid/os/IBinder;)V

    .line 316
    .line 317
    .line 318
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_18

    .line 323
    .line 324
    :goto_f
    move-object v5, v4

    .line 325
    goto :goto_10

    .line 326
    :cond_18
    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v4, v1, Ljsu;

    .line 331
    .line 332
    if-eqz v4, :cond_19

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Ljsu;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_19
    new-instance v4, Ljst;

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljst;-><init>(Landroid/os/IBinder;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_10
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v0

    .line 348
    move-object v4, v2

    .line 349
    move-object v2, v3

    .line 350
    move-object v0, p0

    .line 351
    move-object v3, p1

    .line 352
    invoke-virtual/range {v0 .. v5}, Ljsr;->runInBackgroundProcess(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;)V

    .line 353
    .line 354
    .line 355
    :goto_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x1

    .line 359
    return p1
.end method
