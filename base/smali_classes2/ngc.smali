.class final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field private final a:Lozu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lozu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngc;->a:Lozu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget v0, p0, Lngc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    check-cast p2, Lnhp;

    .line 17
    .line 18
    iget v0, p2, Lnhp;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lnhp;->d:Lnhn;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lnhp;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lnhp;->f:Lnhm;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lnhp;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lnhp;->h:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lnhp;->i:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lnhp;->j:Llxg;

    .line 54
    .line 55
    invoke-static {v0}, Lnhp;->c(Llxg;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p2, Lnhp;->k:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p2, Lnhp;->l:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lnhp;->m:[Lnfb;

    .line 73
    .line 74
    iget-object v3, p0, Lngc;->a:Lozu;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0}, Lozu;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    array-length v1, v0

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    move v1, v2

    .line 92
    :goto_0
    array-length v3, v0

    .line 93
    if-ge v1, v3, :cond_1

    .line 94
    .line 95
    aget-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {v3, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget-object p3, p2, Lnhp;->o:[I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lnhp;->p:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v0, p3

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    move v1, v2

    .line 114
    :goto_2
    array-length v3, p3

    .line 115
    if-ge v1, v3, :cond_3

    .line 116
    .line 117
    aget-object v3, p3, v1

    .line 118
    .line 119
    instance-of v4, v3, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move v3, v2

    .line 131
    :goto_3
    aput v3, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p2, Lnhp;->q:[I

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 142
    .line 143
    .line 144
    iget-boolean p3, p2, Lnhp;->r:Z

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget p3, p2, Lnhp;->s:F

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lnhp;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p3, p2, Lnhp;->u:I

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget p3, p2, Lnhp;->v:I

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p2, Lnhp;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lnhp;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    check-cast p2, Lngx;

    .line 183
    .line 184
    iget v0, p2, Lngx;->a:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p2, Lngx;->c:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget v0, p2, Lngx;->d:I

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p2, Lngx;->e:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p2, Lngx;->f:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p2, Lngx;->g:Lngv;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lngc;->a:Lozu;

    .line 220
    .line 221
    new-instance v3, Lnge;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lnge;-><init>(Lozu;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lngx;->h:Lngf;

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0, p3}, Lnge;->b(Landroid/os/Parcel;Lngf;I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Lngx;->i:[Lngw;

    .line 232
    .line 233
    if-nez p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    array-length v0, p2

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    array-length v0, p2

    .line 244
    if-ge v2, v0, :cond_6

    .line 245
    .line 246
    aget-object v0, p2, v2

    .line 247
    .line 248
    invoke-interface {v0, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    return-void

    .line 255
    :cond_7
    check-cast p2, Lnhu;

    .line 256
    .line 257
    if-nez p2, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget-object p3, p2, Lnhu;->a:[J

    .line 264
    .line 265
    array-length v0, p3

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    :goto_5
    if-ge v2, v0, :cond_9

    .line 270
    .line 271
    aget-wide v3, p3, v2

    .line 272
    .line 273
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lnhu;->b:[Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, [Lnhp;

    .line 279
    .line 280
    aget-object v1, v1, v2

    .line 281
    .line 282
    iget-object v3, p0, Lngc;->a:Lozu;

    .line 283
    .line 284
    invoke-virtual {v3, p1, v1}, Lozu;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iget-wide p2, p2, Lnhu;->c:J

    .line 291
    .line 292
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    check-cast p2, Lnfb;

    .line 297
    .line 298
    iget-object p3, p2, Lnfb;->c:Lney;

    .line 299
    .line 300
    invoke-static {p1, p3}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p2, Lnfb;->d:[Lnfv;

    .line 304
    .line 305
    iget-object v0, p0, Lngc;->a:Lozu;

    .line 306
    .line 307
    invoke-virtual {v0, p1, p3}, Lozu;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-boolean p3, p2, Lnfb;->e:Z

    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean p3, p2, Lnfb;->f:Z

    .line 316
    .line 317
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-boolean p3, p2, Lnfb;->h:Z

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean p3, p2, Lnfb;->i:Z

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean p3, p2, Lnfb;->j:Z

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean p3, p2, Lnfb;->p:Z

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget p3, p2, Lnfb;->g:I

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    iget-object p3, p2, Lnfb;->n:[Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p2, Lnfb;->o:[I

    .line 351
    .line 352
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 353
    .line 354
    .line 355
    iget p3, p2, Lnfb;->k:I

    .line 356
    .line 357
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    iget p3, p2, Lnfb;->l:I

    .line 361
    .line 362
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object p3, p2, Lnfb;->m:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lnfb;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_b
    check-cast p2, Lnhu;

    .line 379
    .line 380
    if-nez p2, :cond_c

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    iget-object p3, p2, Lnhu;->a:[J

    .line 387
    .line 388
    array-length v0, p3

    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    if-ge v2, v0, :cond_d

    .line 393
    .line 394
    aget-wide v3, p3, v2

    .line 395
    .line 396
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p2, Lnhu;->b:[Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, [[Lnhp;

    .line 402
    .line 403
    aget-object v1, v1, v2

    .line 404
    .line 405
    iget-object v3, p0, Lngc;->a:Lozu;

    .line 406
    .line 407
    invoke-virtual {v3, p1, v1}, Lozu;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    iget-wide p2, p2, Lnhu;->c:J

    .line 414
    .line 415
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 416
    .line 417
    .line 418
    return-void
.end method
