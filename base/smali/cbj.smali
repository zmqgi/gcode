.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcar;


# direct methods
.method public constructor <init>(Lcar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbj;->a:Lcar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcap;
    .locals 11

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcbj;->a:Lcar;

    .line 9
    .line 10
    invoke-interface {v1}, Lcar;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lvpe;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "toUpperCase(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v6, v5

    .line 58
    :goto_0
    if-ge v6, v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-static {v7, v8}, Lxsb;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_5

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 v8, 0x2d

    .line 76
    .line 77
    if-ne v7, v8, :cond_6

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v8, :cond_a

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {v2, v7, v6}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/16 v8, 0x2f

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    add-int/lit8 v7, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/16 v10, 0x2a

    .line 109
    .line 110
    if-ne v9, v10, :cond_a

    .line 111
    .line 112
    :cond_7
    add-int/2addr v7, v4

    .line 113
    invoke-static {v2, v10, v7}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v7, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    add-int/lit8 v6, v7, 0x1

    .line 121
    .line 122
    if-ge v6, v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v8, :cond_7

    .line 129
    .line 130
    :cond_9
    add-int/lit8 v6, v7, 0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move v3, v6

    .line 134
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 135
    if-ltz v3, :cond_d

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-le v3, v6, :cond_c

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    add-int/lit8 v6, v3, 0x3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "substring(...)"

    .line 159
    .line 160
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    :goto_2
    move-object v3, v0

    .line 165
    :goto_3
    if-nez v3, :cond_e

    .line 166
    .line 167
    new-instance v0, Lcbm;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lcbm;-><init>(Lcar;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sparse-switch v6, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_4
    move v4, v5

    .line 181
    goto :goto_5

    .line 182
    :sswitch_0
    const-string v4, "ROL"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    const-string v4, " TO "

    .line 192
    .line 193
    invoke-static {v2, v4, v5}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_10
    const/4 v4, 0x2

    .line 201
    goto :goto_5

    .line 202
    :sswitch_1
    const-string v6, "END"

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_14

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_2
    const-string v6, "COM"

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_14

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :sswitch_3
    const-string v4, "BEG"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_11

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_11
    const-string v4, "EXCLUSIVE"

    .line 230
    .line 231
    invoke-static {v2, v4, v5}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_12

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    goto :goto_5

    .line 239
    :cond_12
    const-string v4, "IMMEDIATE"

    .line 240
    .line 241
    invoke-static {v2, v4, v5}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    goto :goto_5

    .line 249
    :cond_13
    const/4 v4, 0x5

    .line 250
    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    .line 251
    .line 252
    new-instance v0, Lcbp;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1, v4}, Lcbp;-><init>(Lcar;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_15
    const-string v4, "PRA"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_16

    .line 265
    .line 266
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "toLowerCase(...)"

    .line 273
    .line 274
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "journal_mode"

    .line 278
    .line 279
    const-string v7, ""

    .line 280
    .line 281
    invoke-static {v2, v6, v7}, Lvpe;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v6, "="

    .line 286
    .line 287
    invoke-static {v2, v6, v5}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_16

    .line 292
    .line 293
    sget-object v0, Lcbk;->b:Lcbk;

    .line 294
    .line 295
    :cond_16
    instance-of v0, v0, Lcbk;

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    new-instance v0, Lcbl;

    .line 300
    .line 301
    new-instance v2, Lcbo;

    .line 302
    .line 303
    invoke-direct {v2, v1, p1}, Lcbo;-><init>(Lcar;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1, p1, v2}, Lcbl;-><init>(Lcar;Ljava/lang/String;Lcbq;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const v2, 0x1367f

    .line 315
    .line 316
    .line 317
    if-eq v0, v2, :cond_1a

    .line 318
    .line 319
    const v2, 0x1403a

    .line 320
    .line 321
    .line 322
    if-eq v0, v2, :cond_19

    .line 323
    .line 324
    const v2, 0x14fc2

    .line 325
    .line 326
    .line 327
    if-eq v0, v2, :cond_18

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_18
    const-string v0, "WIT"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_19
    const-string v0, "SEL"

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1b

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    :cond_1b
    new-instance v0, Lcbo;

    .line 355
    .line 356
    invoke-direct {v0, v1, p1}, Lcbo;-><init>(Lcar;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_1c
    :goto_6
    new-instance v0, Lcbm;

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Lcbm;-><init>(Lcar;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_1d
    const/16 p1, 0x15

    .line 367
    .line 368
    const-string v0, "connection is closed"

    .line 369
    .line 370
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lxmw;

    .line 374
    .line 375
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbj;->a:Lcar;

    .line 2
    .line 3
    invoke-interface {v0}, Lcar;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
