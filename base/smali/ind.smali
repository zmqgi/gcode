.class public final synthetic Lind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linf;

.field public final synthetic b:Lipb;


# direct methods
.method public synthetic constructor <init>(Linf;Lipb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lind;->a:Linf;

    .line 5
    .line 6
    iput-object p2, p0, Lind;->b:Lipb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lind;->a:Linf;

    .line 2
    .line 3
    iget-object v1, v0, Linf;->i:Limd;

    .line 4
    .line 5
    iget-object v2, p0, Lind;->b:Lipb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Limd;->a(Lipb;)Liov;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Liov;->e:Liov;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v3, Lime;->b:Lior;

    .line 16
    .line 17
    :cond_0
    sget-object v3, Ltrr;->a:Ltrr;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2}, Limd;->a(Lipb;)Liov;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v2}, Limd;->a(Lipb;)Liov;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    iget-object v6, v2, Lipb;->a:Lozl;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v6}, Lime;->f(Lozl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Limd;->a(Lipb;)Liov;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v8, Liov;->b:Liov;

    .line 49
    .line 50
    if-ne v6, v8, :cond_4

    .line 51
    .line 52
    iget-object v6, v2, Lipb;->a:Lozl;

    .line 53
    .line 54
    iget-object v8, v2, Lipb;->b:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v6}, Lime;->f(Lozl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-static {v8}, Lnfi;->O(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lozl;

    .line 83
    .line 84
    invoke-static {v6}, Lime;->f(Lozl;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move-object v6, v7

    .line 92
    :cond_5
    :goto_1
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast v8, Ltrr;

    .line 108
    .line 109
    iget v9, v8, Ltrr;->b:I

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x40

    .line 112
    .line 113
    iput v9, v8, Ltrr;->b:I

    .line 114
    .line 115
    iput-object v6, v8, Ltrr;->g:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    const/4 v6, 0x0

    .line 118
    if-ne v5, v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Limd;->d(Lipb;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 124
    .line 125
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Lwap;->t()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 135
    .line 136
    check-cast v8, Ltrr;

    .line 137
    .line 138
    iget v9, v8, Ltrr;->b:I

    .line 139
    .line 140
    or-int/lit16 v9, v9, 0x800

    .line 141
    .line 142
    iput v9, v8, Ltrr;->b:I

    .line 143
    .line 144
    iput-boolean v6, v8, Ltrr;->h:Z

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Limd;->a(Lipb;)Liov;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v4, :cond_9

    .line 151
    .line 152
    sget-object v4, Lime;->b:Lior;

    .line 153
    .line 154
    :cond_9
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 155
    .line 156
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 166
    .line 167
    check-cast v4, Ltrr;

    .line 168
    .line 169
    iget v8, v4, Ltrr;->b:I

    .line 170
    .line 171
    or-int/lit16 v8, v8, 0x2000

    .line 172
    .line 173
    iput v8, v4, Ltrr;->b:I

    .line 174
    .line 175
    iput v6, v4, Ltrr;->i:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Limd;->d(Lipb;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 181
    .line 182
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 187
    .line 188
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3}, Lwap;->t()V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 198
    .line 199
    check-cast v4, Ltrr;

    .line 200
    .line 201
    iget v10, v4, Ltrr;->b:I

    .line 202
    .line 203
    const v11, 0x8000

    .line 204
    .line 205
    .line 206
    or-int/2addr v10, v11

    .line 207
    iput v10, v4, Ltrr;->b:I

    .line 208
    .line 209
    iput-wide v8, v4, Ltrr;->k:J

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Limd;->d(Lipb;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 215
    .line 216
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v1, Ltrr;

    .line 234
    .line 235
    iget v4, v1, Ltrr;->b:I

    .line 236
    .line 237
    const/high16 v10, 0x10000

    .line 238
    .line 239
    or-int/2addr v4, v10

    .line 240
    iput v4, v1, Ltrr;->b:I

    .line 241
    .line 242
    iput-wide v8, v1, Ltrr;->l:J

    .line 243
    .line 244
    :cond_d
    iget-object v0, v0, Linf;->f:Lnij;

    .line 245
    .line 246
    iget-object v1, v2, Lipb;->a:Lozl;

    .line 247
    .line 248
    sget-object v4, Lpba;->b:Lpba;

    .line 249
    .line 250
    iget-object v2, v2, Lipb;->b:Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v5}, Liov;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v8, 0x5

    .line 257
    const/4 v9, 0x4

    .line 258
    const/4 v10, 0x3

    .line 259
    const/4 v11, 0x2

    .line 260
    const/4 v12, 0x1

    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    if-eq v5, v12, :cond_12

    .line 264
    .line 265
    if-eq v5, v11, :cond_11

    .line 266
    .line 267
    if-eq v5, v10, :cond_10

    .line 268
    .line 269
    if-eq v5, v9, :cond_f

    .line 270
    .line 271
    if-ne v5, v8, :cond_e

    .line 272
    .line 273
    sget-object v5, Ltrq;->e:Ltrq;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_f
    sget-object v5, Ltrq;->d:Ltrq;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_10
    sget-object v5, Ltrq;->g:Ltrq;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_11
    sget-object v5, Ltrq;->i:Ltrq;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    sget-object v5, Ltrq;->f:Ltrq;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_13
    sget-object v5, Ltrq;->h:Ltrq;

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, Lmkp;->a()Lmka;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_15

    .line 305
    .line 306
    invoke-virtual {v7}, Lmka;->n()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_14
    move v7, v6

    .line 314
    goto :goto_4

    .line 315
    :cond_15
    :goto_3
    move v7, v12

    .line 316
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {}, Lkko;->a()Lkjg;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const/4 v14, 0x6

    .line 325
    new-array v14, v14, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v1, v14, v6

    .line 328
    .line 329
    aput-object v2, v14, v12

    .line 330
    .line 331
    aput-object v5, v14, v11

    .line 332
    .line 333
    aput-object v3, v14, v10

    .line 334
    .line 335
    aput-object v7, v14, v9

    .line 336
    .line 337
    aput-object v13, v14, v8

    .line 338
    .line 339
    invoke-interface {v0, v4, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lpba;->E:Lpba;

    .line 343
    .line 344
    invoke-static {v0, v1}, Linl;->a(Lnij;Lpba;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
