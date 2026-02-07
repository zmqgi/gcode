.class public Ljxk;
.super Ldrf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.pay.internal.IPayServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    .line 22
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    sget-object p1, Ljwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljwa;

    .line 66
    .line 67
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    sget-object p1, Ljwx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljwx;

    .line 91
    .line 92
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    sget-object p1, Ljvw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljvw;

    .line 116
    .line 117
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p1, Ljvz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljvz;

    .line 141
    .line 142
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    sget-object p1, Ljxb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljxb;

    .line 166
    .line 167
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    sget-object p1, Ljwf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljwf;

    .line 191
    .line 192
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    sget-object p1, Ljwk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljwk;

    .line 216
    .line 217
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    sget-object p1, Ljwi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljwi;

    .line 241
    .line 242
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    .line 273
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 278
    .line 279
    sget-object p1, Ljwl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljwl;

    .line 286
    .line 287
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 340
    .line 341
    sget-object p1, Ljwc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljwc;

    .line 348
    .line 349
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, p3}, Ljxk;->b(Lcom/google/android/gms/common/api/Status;[B)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 385
    .line 386
    sget-object p1, Ljxc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljxc;

    .line 393
    .line 394
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 410
    .line 411
    sget-object p1, Ljwd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljwd;

    .line 418
    .line 419
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 435
    .line 436
    sget-object p1, Ljvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljvy;

    .line 443
    .line 444
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 460
    .line 461
    sget-object p1, Ljwb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljwb;

    .line 468
    .line 469
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :pswitch_14
    sget-object p1, Ljwr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljwr;

    .line 485
    .line 486
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ljxk;->d()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    .line 496
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 501
    .line 502
    sget-object p1, Ljwh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljwh;

    .line 509
    .line 510
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 526
    .line 527
    invoke-static {p2}, Ldrg;->e(Landroid/os/Parcel;)Z

    .line 528
    .line 529
    .line 530
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 546
    .line 547
    sget-object p1, Ljwg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljwg;

    .line 554
    .line 555
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_18
    sget-object p1, Ljvt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljvt;

    .line 571
    .line 572
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 576
    .line 577
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 588
    .line 589
    sget-object p1, Ljww;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljww;

    .line 596
    .line 597
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 613
    .line 614
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/app/PendingIntent;

    .line 621
    .line 622
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 626
    .line 627
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 638
    .line 639
    sget-object p1, Ljwe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Ljwe;

    .line 646
    .line 647
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p2, p1}, Ldrg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 663
    .line 664
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Ljxk;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 668
    .line 669
    .line 670
    :goto_0
    const/4 p1, 0x1

    .line 671
    return p1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x2
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
