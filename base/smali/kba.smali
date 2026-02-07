.class public final Lkba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqdx;

    .line 8
    .line 9
    invoke-direct {p1}, Lqdx;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lqdv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lqdv;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    new-instance p1, Loux;

    .line 29
    .line 30
    invoke-direct {p1}, Loux;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    new-instance p1, Loum;

    .line 35
    .line 36
    invoke-direct {p1}, Loum;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    new-instance p1, Louk;

    .line 41
    .line 42
    invoke-direct {p1}, Louk;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_5
    const-string v0, "parcel"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnrw;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lnrw;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lngw;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lngw;-><init>(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    new-instance v0, Lngj;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lngj;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {}, Lnfu;->values()[Lnfu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    aget-object v1, v2, v3

    .line 92
    .line 93
    :goto_0
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v3, Lnfv;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_9
    new-instance v0, Lkhs;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lkhs;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    new-instance v0, Lkhq;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lkhq;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_b
    new-instance v0, Lkhr;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lkhr;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_c
    new-instance v0, Lkhp;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lkhp;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_d
    new-instance v0, Lkho;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lkho;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_e
    new-instance v0, Lkhn;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lkhn;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_f
    new-instance v0, Lkhm;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lkhm;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_11
    invoke-static {p1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v5

    .line 165
    move-object v7, v6

    .line 166
    move-object v8, v7

    .line 167
    move-object v10, v8

    .line 168
    move v11, v2

    .line 169
    move v9, v3

    .line 170
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v1, v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Liqq;->I(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_12
    invoke-static {p1, v1}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_1

    .line 196
    :pswitch_13
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_1

    .line 201
    :pswitch_14
    invoke-static {p1, v1}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    goto :goto_1

    .line 206
    :pswitch_15
    invoke-static {p1, v1}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_1

    .line 211
    :pswitch_16
    sget-object v2, Lkau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p1, v1, v2}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, Lkau;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_17
    sget-object v2, Lkau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p1, v1, v2}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Lkau;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_18
    sget-object v2, Lkay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, [Lkay;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-static {p1, v0}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lkbb;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v11}, Lkbb;-><init>([Lkay;Lkau;Lkau;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_19
    invoke-static {p1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v1, v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {p1, v1}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-static {p1, v0}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lkay;

    .line 272
    .line 273
    invoke-direct {p1}, Lkay;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_1a
    invoke-static {p1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge v2, v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Liqq;->I(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x2

    .line 296
    if-eq v3, v4, :cond_3

    .line 297
    .line 298
    invoke-static {p1, v2}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-static {p1, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-static {p1, v0}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lkaz;

    .line 311
    .line 312
    invoke-direct {p1, v1}, Lkaz;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lqdx;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lqdv;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lozl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Loux;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Loum;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Louk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lnrw;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lngw;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lngj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lnfv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lkhs;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lkhq;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lkhr;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lkhp;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lkho;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lkhn;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lkhm;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lkbb;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lkay;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lkaz;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
