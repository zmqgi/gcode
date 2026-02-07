.class public final Loup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lj$/time/Instant;

.field private d:Lj$/time/Instant;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Loup;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loup;->c:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loup;->d:Lj$/time/Instant;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loup;->e:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Louq;
    .locals 12

    .line 1
    iget-object v0, p0, Loup;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Failed requirement."

    .line 8
    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Loup;->c:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_11

    .line 20
    .line 21
    iget-object v0, p0, Loup;->d:Lj$/time/Instant;

    .line 22
    .line 23
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    iget-object v0, p0, Loup;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Comparable;

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "max(...)"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lj$/time/Instant;

    .line 75
    .line 76
    iget-object v2, p0, Loup;->d:Lj$/time/Instant;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Loup;->d:Lj$/time/Instant;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_1
    sget-object v1, Lovd;->a:Lovd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lpkf;->R(Lwap;)Lovb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Loup;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lovb;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Loup;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lovb;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Loup;->c:Lj$/time/Instant;

    .line 120
    .line 121
    invoke-static {v2}, Lvem;->b(Lj$/time/Instant;)Lwcz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lovb;->d(Lwcz;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lovb;->e(J)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Loup;->d:Lj$/time/Instant;

    .line 134
    .line 135
    invoke-static {v4}, Lvem;->b(Lj$/time/Instant;)Lwcz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lovb;->g(Lwcz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lovb;->h(J)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x23

    .line 146
    .line 147
    new-array v5, v4, [I

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lj$/time/Instant;

    .line 165
    .line 166
    iget-object v8, p0, Loup;->d:Lj$/time/Instant;

    .line 167
    .line 168
    invoke-static {v8}, Lpkf;->S(Lj$/time/Instant;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v6}, Lpkf;->S(Lj$/time/Instant;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long/2addr v8, v10

    .line 177
    cmp-long v6, v8, v2

    .line 178
    .line 179
    if-ltz v6, :cond_4

    .line 180
    .line 181
    const-wide/16 v10, 0x23

    .line 182
    .line 183
    cmp-long v6, v8, v10

    .line 184
    .line 185
    if-gez v6, :cond_4

    .line 186
    .line 187
    long-to-int v6, v8

    .line 188
    aget v8, v5, v6

    .line 189
    .line 190
    add-int/2addr v8, v7

    .line 191
    aput v8, v5, v6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v1}, Lovb;->j()V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x22

    .line 198
    .line 199
    :goto_3
    if-ltz v0, :cond_d

    .line 200
    .line 201
    aget v2, v5, v0

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    add-int/2addr v0, v7

    .line 209
    if-ltz v0, :cond_c

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    sget-object v0, Lxof;->a:Lxof;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    if-lt v0, v4, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    if-ge v2, v4, :cond_e

    .line 225
    .line 226
    aget v3, v5, v2

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v0, v7, :cond_9

    .line 239
    .line 240
    aget v0, v5, v2

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move v6, v2

    .line 257
    :goto_5
    if-ge v2, v4, :cond_b

    .line 258
    .line 259
    aget v8, v5, v2

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/2addr v6, v7

    .line 269
    if-ne v6, v0, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    :goto_6
    move-object v0, v3

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    const-string v1, "Requested element count "

    .line 278
    .line 279
    const-string v2, " is less than zero."

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_d
    sget-object v0, Lxof;->a:Lxof;

    .line 292
    .line 293
    :cond_e
    :goto_7
    invoke-virtual {v1, v0}, Lovb;->i(Ljava/lang/Iterable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lovb;->a()Lovd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Louq;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Louq;-><init>(Lovd;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "usageAt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loup;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loup;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "firstUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loup;->c:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "lastUsageTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loup;->d:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method
