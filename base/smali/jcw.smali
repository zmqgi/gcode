.class public final Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ljcw;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljcw;->a:Ljcw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljcw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljgs;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ljgs;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ljgs;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ljgs;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljgs;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Ljgs;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Ljgs;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljgs;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v2, p0, Ljgs;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Ljgs;->k:[Ljce;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Ljgs;->l:[Ljce;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Ljgs;->m:Z

    .line 113
    .line 114
    const v1, 0x4000c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Ljgs;->n:I

    .line 124
    .line 125
    const v1, 0x4000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Ljgs;->o:Z

    .line 135
    .line 136
    const v1, 0x4000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ljgs;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p2, 0xf

    .line 150
    .line 151
    invoke-static {p1, p2}, Liqq;->j(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljcw;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v15, v10

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move v13, v11

    .line 27
    move v14, v13

    .line 28
    move/from16 v17, v14

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v3, v11

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Liqq;->I(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v9, :cond_1

    .line 52
    .line 53
    if-eq v5, v8, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljil;

    .line 73
    .line 74
    invoke-direct {v1, v11, v3}, Ljil;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v3, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Liqq;->I(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v9, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Landroid/app/PendingIntent;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljik;

    .line 116
    .line 117
    invoke-direct {v1, v10}, Ljik;-><init>(Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_2
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v3, v11

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v4, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-char v5, v4

    .line 137
    if-eq v5, v9, :cond_6

    .line 138
    .line 139
    if-eq v5, v8, :cond_5

    .line 140
    .line 141
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1, v4, v7}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljij;

    .line 162
    .line 163
    invoke-direct {v1, v11, v3}, Ljij;-><init>(ZI)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_3
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v3, v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Liqq;->I(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v4, v9, :cond_9

    .line 186
    .line 187
    if-eq v4, v8, :cond_8

    .line 188
    .line 189
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v4, Ljhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljhu;

    .line 209
    .line 210
    invoke-direct {v1, v11, v10}, Ljhu;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v13, v11

    .line 219
    move v14, v13

    .line 220
    move v15, v14

    .line 221
    move/from16 v16, v15

    .line 222
    .line 223
    move/from16 v17, v16

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Liqq;->I(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v9, :cond_f

    .line 240
    .line 241
    if-eq v4, v8, :cond_e

    .line 242
    .line 243
    if-eq v4, v6, :cond_d

    .line 244
    .line 245
    if-eq v4, v7, :cond_c

    .line 246
    .line 247
    if-eq v4, v5, :cond_b

    .line 248
    .line 249
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljhs;

    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, Ljhs;-><init>(IZZII)V

    .line 284
    .line 285
    .line 286
    return-object v12

    .line 287
    :pswitch_5
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-object v14, v10

    .line 292
    move-object v15, v14

    .line 293
    move v13, v11

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move/from16 v17, v16

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ge v3, v2, :cond_16

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Liqq;->I(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eq v4, v9, :cond_15

    .line 313
    .line 314
    if-eq v4, v8, :cond_14

    .line 315
    .line 316
    if-eq v4, v6, :cond_13

    .line 317
    .line 318
    if-eq v4, v7, :cond_12

    .line 319
    .line 320
    if-eq v4, v5, :cond_11

    .line 321
    .line 322
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_11
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    goto :goto_5

    .line 331
    :cond_12
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    goto :goto_5

    .line 336
    :cond_13
    sget-object v4, Ljcc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v15, v3

    .line 343
    check-cast v15, Ljcc;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    invoke-static {v1, v3}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    goto :goto_5

    .line 351
    :cond_15
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    goto :goto_5

    .line 356
    :cond_16
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Ljhq;

    .line 360
    .line 361
    invoke-direct/range {v12 .. v17}, Ljhq;-><init>(ILandroid/os/IBinder;Ljcc;ZZ)V

    .line 362
    .line 363
    .line 364
    return-object v12

    .line 365
    :pswitch_6
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move-object v3, v10

    .line 370
    move v4, v11

    .line 371
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ge v5, v2, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5}, Liqq;->I(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eq v12, v9, :cond_1a

    .line 386
    .line 387
    if-eq v12, v8, :cond_19

    .line 388
    .line 389
    if-eq v12, v6, :cond_18

    .line 390
    .line 391
    if-eq v12, v7, :cond_17

    .line 392
    .line 393
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_17
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {v1, v5, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_18
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto :goto_6

    .line 411
    :cond_19
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    invoke-static {v1, v5, v10}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v10, v5

    .line 418
    check-cast v10, Landroid/accounts/Account;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_1a
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    goto :goto_6

    .line 426
    :cond_1b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljhp;

    .line 430
    .line 431
    invoke-direct {v1, v11, v10, v4, v3}, Ljhp;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_7
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v5, -0x1

    .line 440
    move-wide/from16 v16, v3

    .line 441
    .line 442
    move-wide/from16 v18, v16

    .line 443
    .line 444
    move/from16 v23, v5

    .line 445
    .line 446
    move-object/from16 v20, v10

    .line 447
    .line 448
    move-object/from16 v21, v20

    .line 449
    .line 450
    move v13, v11

    .line 451
    move v14, v13

    .line 452
    move v15, v14

    .line 453
    move/from16 v22, v15

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v3, v2, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Liqq;->I(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    packed-switch v4, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_8
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v23, v3

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :pswitch_9
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v22, v3

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object/from16 v20, v3

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :pswitch_c
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    move-wide/from16 v18, v3

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :pswitch_d
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    move-wide/from16 v16, v3

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :pswitch_e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    move v15, v3

    .line 523
    goto :goto_7

    .line 524
    :pswitch_f
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    move v14, v3

    .line 529
    goto :goto_7

    .line 530
    :pswitch_10
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move v13, v3

    .line 535
    goto :goto_7

    .line 536
    :cond_1c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    new-instance v12, Ljhl;

    .line 540
    .line 541
    invoke-direct/range {v12 .. v23}, Ljhl;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    return-object v12

    .line 545
    :pswitch_11
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    sget-object v3, Ljgs;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 550
    .line 551
    new-instance v4, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v5, Ljgs;->b:[Ljce;

    .line 557
    .line 558
    move-object/from16 v18, v3

    .line 559
    .line 560
    move-object/from16 v19, v4

    .line 561
    .line 562
    move-object/from16 v21, v5

    .line 563
    .line 564
    move-object/from16 v22, v21

    .line 565
    .line 566
    move-object/from16 v16, v10

    .line 567
    .line 568
    move-object/from16 v17, v16

    .line 569
    .line 570
    move-object/from16 v20, v17

    .line 571
    .line 572
    move-object/from16 v26, v20

    .line 573
    .line 574
    move v13, v11

    .line 575
    move v14, v13

    .line 576
    move v15, v14

    .line 577
    move/from16 v23, v15

    .line 578
    .line 579
    move/from16 v24, v23

    .line 580
    .line 581
    move/from16 v25, v24

    .line 582
    .line 583
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ge v3, v2, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v3}, Liqq;->I(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    packed-switch v4, :pswitch_data_2

    .line 598
    .line 599
    .line 600
    :pswitch_12
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :pswitch_13
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    goto :goto_8

    .line 609
    :pswitch_14
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 610
    .line 611
    .line 612
    move-result v25

    .line 613
    goto :goto_8

    .line 614
    :pswitch_15
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v24

    .line 618
    goto :goto_8

    .line 619
    :pswitch_16
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 620
    .line 621
    .line 622
    move-result v23

    .line 623
    goto :goto_8

    .line 624
    :pswitch_17
    sget-object v4, Ljce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v22, v3

    .line 631
    .line 632
    check-cast v22, [Ljce;

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :pswitch_18
    sget-object v4, Ljce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object/from16 v21, v3

    .line 642
    .line 643
    check-cast v21, [Ljce;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_19
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    check-cast v20, Landroid/accounts/Account;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    goto :goto_8

    .line 662
    :pswitch_1b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v18, v3

    .line 669
    .line 670
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :pswitch_1c
    invoke-static {v1, v3}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    goto :goto_8

    .line 678
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    goto :goto_8

    .line 683
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    goto :goto_8

    .line 688
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    goto :goto_8

    .line 693
    :pswitch_20
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    goto :goto_8

    .line 698
    :cond_1d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v12, Ljgs;

    .line 702
    .line 703
    invoke-direct/range {v12 .. v26}, Ljgs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljce;[Ljce;ZIZLjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v12

    .line 707
    :pswitch_21
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    move-object v4, v10

    .line 712
    move-object v7, v4

    .line 713
    move-object v9, v7

    .line 714
    move v5, v11

    .line 715
    move v6, v5

    .line 716
    move v8, v6

    .line 717
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_1e

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Liqq;->I(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    packed-switch v10, :pswitch_data_3

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :pswitch_22
    invoke-static {v1, v3}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    goto :goto_9

    .line 743
    :pswitch_23
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    goto :goto_9

    .line 748
    :pswitch_24
    invoke-static {v1, v3}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    goto :goto_9

    .line 753
    :pswitch_25
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto :goto_9

    .line 758
    :pswitch_26
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    goto :goto_9

    .line 763
    :pswitch_27
    sget-object v4, Ljhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    move-object v4, v3

    .line 770
    check-cast v4, Ljhs;

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Ljgo;

    .line 777
    .line 778
    invoke-direct/range {v3 .. v9}, Ljgo;-><init>(Ljhs;ZZ[II[I)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_28
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    move-object v3, v10

    .line 787
    move-object v4, v3

    .line 788
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-ge v5, v2, :cond_23

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    int-to-char v12, v5

    .line 799
    if-eq v12, v9, :cond_22

    .line 800
    .line 801
    if-eq v12, v8, :cond_21

    .line 802
    .line 803
    if-eq v12, v6, :cond_20

    .line 804
    .line 805
    if-eq v12, v7, :cond_1f

    .line 806
    .line 807
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_1f
    sget-object v4, Ljgo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-static {v1, v5, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljgo;

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_20
    invoke-static {v1, v5, v7}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    goto :goto_a

    .line 828
    :cond_21
    sget-object v3, Ljce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 829
    .line 830
    invoke-static {v1, v5, v3}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, [Ljce;

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_22
    invoke-static {v1, v5}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    goto :goto_a

    .line 842
    :cond_23
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Ljgn;

    .line 846
    .line 847
    invoke-direct {v1, v10, v3, v11, v4}, Ljgn;-><init>(Landroid/os/Bundle;[Ljce;ILjgo;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_29
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move-wide v15, v3

    .line 856
    move-object v14, v10

    .line 857
    move v13, v11

    .line 858
    move/from16 v17, v13

    .line 859
    .line 860
    move/from16 v18, v17

    .line 861
    .line 862
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-ge v3, v2, :cond_29

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v3}, Liqq;->I(I)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eq v4, v9, :cond_28

    .line 877
    .line 878
    if-eq v4, v8, :cond_27

    .line 879
    .line 880
    if-eq v4, v6, :cond_26

    .line 881
    .line 882
    if-eq v4, v7, :cond_25

    .line 883
    .line 884
    if-eq v4, v5, :cond_24

    .line 885
    .line 886
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_24
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move/from16 v18, v3

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_25
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    move/from16 v17, v3

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_26
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    move-wide v15, v3

    .line 909
    goto :goto_b

    .line 910
    :cond_27
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    move-object v14, v3

    .line 915
    goto :goto_b

    .line 916
    :cond_28
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    move v13, v3

    .line 921
    goto :goto_b

    .line 922
    :cond_29
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 923
    .line 924
    .line 925
    new-instance v12, Ljgj;

    .line 926
    .line 927
    invoke-direct/range {v12 .. v18}, Ljgj;-><init>(ILjava/lang/String;JIZ)V

    .line 928
    .line 929
    .line 930
    return-object v12

    .line 931
    :pswitch_2a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    move-object v14, v10

    .line 936
    move-object v15, v14

    .line 937
    move-object/from16 v17, v15

    .line 938
    .line 939
    move v13, v11

    .line 940
    move/from16 v16, v13

    .line 941
    .line 942
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-ge v3, v2, :cond_2f

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-static {v3}, Liqq;->I(I)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eq v4, v9, :cond_2e

    .line 957
    .line 958
    if-eq v4, v8, :cond_2d

    .line 959
    .line 960
    if-eq v4, v6, :cond_2c

    .line 961
    .line 962
    if-eq v4, v7, :cond_2b

    .line 963
    .line 964
    const/16 v5, 0x3e8

    .line 965
    .line 966
    if-eq v4, v5, :cond_2a

    .line 967
    .line 968
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_c

    .line 972
    :cond_2a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    goto :goto_c

    .line 977
    :cond_2b
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 978
    .line 979
    .line 980
    move-result-object v17

    .line 981
    goto :goto_c

    .line 982
    :cond_2c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    goto :goto_c

    .line 987
    :cond_2d
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object v15, v3

    .line 994
    check-cast v15, [Landroid/database/CursorWindow;

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_2e
    invoke-static {v1, v3}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    goto :goto_c

    .line 1002
    :cond_2f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v12, Lcom/google/android/gms/common/data/DataHolder;

    .line 1006
    .line 1007
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Landroid/os/Bundle;

    .line 1011
    .line 1012
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1016
    .line 1017
    move v1, v11

    .line 1018
    :goto_d
    iget-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1019
    .line 1020
    array-length v3, v2

    .line 1021
    if-ge v1, v3, :cond_30

    .line 1022
    .line 1023
    iget-object v3, v12, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1024
    .line 1025
    aget-object v2, v2, v1

    .line 1026
    .line 1027
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v1, v1, 0x1

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_30
    iget-object v1, v12, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1034
    .line 1035
    array-length v2, v1

    .line 1036
    new-array v2, v2, [I

    .line 1037
    .line 1038
    iput-object v2, v12, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1039
    .line 1040
    move v2, v11

    .line 1041
    :goto_e
    array-length v3, v1

    .line 1042
    if-ge v11, v3, :cond_31

    .line 1043
    .line 1044
    iget-object v3, v12, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 1045
    .line 1046
    aput v2, v3, v11

    .line 1047
    .line 1048
    aget-object v3, v1, v11

    .line 1049
    .line 1050
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    sub-int v3, v2, v3

    .line 1055
    .line 1056
    aget-object v4, v1, v11

    .line 1057
    .line 1058
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    sub-int/2addr v4, v3

    .line 1063
    add-int/2addr v2, v4

    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_31
    return-object v12

    .line 1068
    :pswitch_2b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move v3, v11

    .line 1073
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-ge v4, v2, :cond_35

    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-static {v4}, Liqq;->I(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eq v5, v9, :cond_34

    .line 1088
    .line 1089
    if-eq v5, v8, :cond_33

    .line 1090
    .line 1091
    if-eq v5, v6, :cond_32

    .line 1092
    .line 1093
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_32
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    goto :goto_f

    .line 1102
    :cond_33
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object v10, v4

    .line 1109
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_34
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    goto :goto_f

    .line 1117
    :cond_35
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1121
    .line 1122
    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1123
    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :pswitch_2c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move-object v3, v10

    .line 1131
    move-object v4, v3

    .line 1132
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-ge v5, v2, :cond_3a

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    int-to-char v12, v5

    .line 1143
    if-eq v12, v9, :cond_39

    .line 1144
    .line 1145
    if-eq v12, v8, :cond_38

    .line 1146
    .line 1147
    if-eq v12, v6, :cond_37

    .line 1148
    .line 1149
    if-eq v12, v7, :cond_36

    .line 1150
    .line 1151
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_36
    sget-object v4, Ljcc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v5, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljcc;

    .line 1162
    .line 1163
    goto :goto_10

    .line 1164
    :cond_37
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v5, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Landroid/app/PendingIntent;

    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_38
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    goto :goto_10

    .line 1178
    :cond_39
    invoke-static {v1, v5, v7}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v11

    .line 1185
    goto :goto_10

    .line 1186
    :cond_3a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1190
    .line 1191
    invoke-direct {v1, v11, v10, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljcc;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_2d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ge v3, v2, :cond_3d

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Liqq;->I(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eq v4, v9, :cond_3c

    .line 1214
    .line 1215
    if-eq v4, v8, :cond_3b

    .line 1216
    .line 1217
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_3b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    goto :goto_11

    .line 1226
    :cond_3c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    goto :goto_11

    .line 1231
    :cond_3d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1235
    .line 1236
    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_2e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    move v5, v9

    .line 1245
    move v3, v11

    .line 1246
    move v4, v3

    .line 1247
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    if-ge v10, v2, :cond_42

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    invoke-static {v10}, Liqq;->I(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v12

    .line 1261
    if-eq v12, v9, :cond_41

    .line 1262
    .line 1263
    if-eq v12, v8, :cond_40

    .line 1264
    .line 1265
    if-eq v12, v6, :cond_3f

    .line 1266
    .line 1267
    if-eq v12, v7, :cond_3e

    .line 1268
    .line 1269
    invoke-static {v1, v10}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :cond_3e
    invoke-static {v1, v10}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    goto :goto_12

    .line 1278
    :cond_3f
    invoke-static {v1, v10}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    goto :goto_12

    .line 1283
    :cond_40
    invoke-static {v1, v10}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    goto :goto_12

    .line 1288
    :cond_41
    invoke-static {v1, v10}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    goto :goto_12

    .line 1293
    :cond_42
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Ljdo;

    .line 1297
    .line 1298
    invoke-direct {v1, v11, v3, v4, v5}, Ljdo;-><init>(IIIZ)V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const v4, -0xc2a5d3a

    .line 1311
    .line 1312
    .line 1313
    if-ne v3, v4, :cond_46

    .line 1314
    .line 1315
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-ge v3, v2, :cond_45

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-static {v3}, Liqq;->I(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eq v4, v9, :cond_44

    .line 1334
    .line 1335
    if-eq v4, v8, :cond_43

    .line 1336
    .line 1337
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_43
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    goto :goto_13

    .line 1346
    :cond_44
    sget-object v4, Ljdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1347
    .line 1348
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    move-object v10, v3

    .line 1353
    check-cast v10, Ljdo;

    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :cond_45
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Ljdm;

    .line 1360
    .line 1361
    invoke-direct {v1, v10, v11}, Ljdm;-><init>(Ljdo;Z)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :cond_46
    add-int/lit8 v2, v2, -0x4

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Ljdm;->a:Ljdm;

    .line 1371
    .line 1372
    return-object v1

    .line 1373
    :pswitch_30
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    const-wide/16 v3, -0x1

    .line 1378
    .line 1379
    move-wide/from16 v17, v3

    .line 1380
    .line 1381
    move-object v14, v10

    .line 1382
    move v13, v11

    .line 1383
    move v15, v13

    .line 1384
    move/from16 v16, v15

    .line 1385
    .line 1386
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-ge v3, v2, :cond_4c

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-static {v3}, Liqq;->I(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eq v4, v9, :cond_4b

    .line 1401
    .line 1402
    if-eq v4, v8, :cond_4a

    .line 1403
    .line 1404
    if-eq v4, v6, :cond_49

    .line 1405
    .line 1406
    if-eq v4, v7, :cond_48

    .line 1407
    .line 1408
    if-eq v4, v5, :cond_47

    .line 1409
    .line 1410
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_47
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    move-wide/from16 v17, v3

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_48
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    move/from16 v16, v3

    .line 1426
    .line 1427
    goto :goto_14

    .line 1428
    :cond_49
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    move v15, v3

    .line 1433
    goto :goto_14

    .line 1434
    :cond_4a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    move-object v14, v3

    .line 1439
    goto :goto_14

    .line 1440
    :cond_4b
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    move v13, v3

    .line 1445
    goto :goto_14

    .line 1446
    :cond_4c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v12, Ljcu;

    .line 1450
    .line 1451
    invoke-direct/range {v12 .. v18}, Ljcu;-><init>(ZLjava/lang/String;IIJ)V

    .line 1452
    .line 1453
    .line 1454
    return-object v12

    .line 1455
    :pswitch_31
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    move-object v3, v10

    .line 1460
    move v4, v11

    .line 1461
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-ge v5, v2, :cond_51

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-static {v5}, Liqq;->I(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v12

    .line 1475
    if-eq v12, v9, :cond_50

    .line 1476
    .line 1477
    if-eq v12, v8, :cond_4f

    .line 1478
    .line 1479
    if-eq v12, v6, :cond_4e

    .line 1480
    .line 1481
    if-eq v12, v7, :cond_4d

    .line 1482
    .line 1483
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_15

    .line 1487
    :cond_4d
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    goto :goto_15

    .line 1492
    :cond_4e
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v11

    .line 1496
    goto :goto_15

    .line 1497
    :cond_4f
    invoke-static {v1, v5}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    goto :goto_15

    .line 1502
    :cond_50
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    goto :goto_15

    .line 1507
    :cond_51
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Ljcv;

    .line 1511
    .line 1512
    invoke-direct {v1, v10, v3, v11, v4}, Ljcv;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1513
    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-ge v3, v2, :cond_57

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-static {v3}, Liqq;->I(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eq v4, v9, :cond_56

    .line 1531
    .line 1532
    if-eq v4, v8, :cond_55

    .line 1533
    .line 1534
    if-eq v4, v6, :cond_54

    .line 1535
    .line 1536
    if-eq v4, v7, :cond_53

    .line 1537
    .line 1538
    if-eq v4, v5, :cond_52

    .line 1539
    .line 1540
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_16

    .line 1544
    :cond_52
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v17

    .line 1548
    goto :goto_16

    .line 1549
    :cond_53
    invoke-static {v1, v3}, Liqq;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v16

    .line 1553
    goto :goto_16

    .line 1554
    :cond_54
    invoke-static {v1, v3}, Liqq;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v15

    .line 1558
    goto :goto_16

    .line 1559
    :cond_55
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v14

    .line 1563
    goto :goto_16

    .line 1564
    :cond_56
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v13

    .line 1568
    goto :goto_16

    .line 1569
    :cond_57
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v12, Ljim;

    .line 1573
    .line 1574
    invoke-direct/range {v12 .. v17}, Ljim;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 1575
    .line 1576
    .line 1577
    return-object v12

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljcw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljim;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljil;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljik;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljij;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljhu;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljhs;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljhq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljhp;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ljhl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ljgs;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljgo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ljgn;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljgj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ljdo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ljdm;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ljcu;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljcv;

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
