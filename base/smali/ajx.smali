.class public abstract Lajx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Lapj;

.field private d:Lapj;

.field private e:Lamf;

.field private f:Lamf;

.field public final g:Ljava/lang/Object;

.field public final h:Lapj;

.field public i:Ljava/util/Set;

.field public j:Lapj;

.field public k:Laox;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Matrix;

.field public n:Laji;

.field public o:Laos;

.field public p:Laos;

.field private q:I


# direct methods
.method protected constructor <init>(Lapj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajx;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lajx;->q:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lajx;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lajx;->n:Laji;

    .line 37
    .line 38
    invoke-static {}, Laos;->e()Laos;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lajx;->o:Laos;

    .line 43
    .line 44
    invoke-static {}, Laos;->e()Laos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lajx;->p:Laos;

    .line 49
    .line 50
    iput-object p1, p0, Lajx;->h:Lapj;

    .line 51
    .line 52
    iput-object p1, p0, Lajx;->j:Lapj;

    .line 53
    .line 54
    return-void
.end method

.method private final e(Lajw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lajw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lano;

    .line 4
    .line 5
    invoke-interface {v0}, Lano;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->k:Laox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laox;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final C()Lama;
    .locals 2

    .line 1
    iget-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajx;->e:Lamf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lama;->b:Lama;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Lamf;->c()Lama;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final D()Lamf;
    .locals 2

    .line 1
    iget-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajx;->e:Lamf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final E()Lamf;
    .locals 2

    .line 1
    iget-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajx;->f:Lamf;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final F(Lamd;Lapj;Lapj;)Lapj;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lany;->b(Lamx;)Lany;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Larl;->m:Lamv;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lany;->e(Lamv;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lany;->a()Lany;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lajx;->h:Lapj;

    .line 18
    .line 19
    sget-object v1, Lano;->H:Lamv;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lapj;->t(Lamv;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lano;->L:Lamv;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lapj;->t(Lamv;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lano;->P:Lamv;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Laob;->t(Lamv;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lany;->e(Lamv;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Lano;->P:Lamv;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lapj;->t(Lamv;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lano;->N:Lamv;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Laob;->t(Lamv;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lapj;->m(Lamv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Latf;

    .line 67
    .line 68
    iget-object v4, v4, Latf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Lany;->e(Lamv;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0}, Lapj;->s()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lamv;

    .line 94
    .line 95
    invoke-static {p3, p3, v0, v4}, Laqg;->m(Lany;Lamx;Lamx;Lamv;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p2}, Lapj;->s()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lamv;

    .line 120
    .line 121
    iget-object v4, v3, Lamv;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Larl;->m:Lamv;

    .line 124
    .line 125
    iget-object v5, v5, Lamv;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-static {p3, p3, p2, v3}, Laqg;->m(Lany;Lamx;Lamx;Lamv;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    sget-object p2, Lano;->L:Lamv;

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Laob;->t(Lamv;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Laob;->t(Lamv;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lany;->e(Lamv;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p3, v2}, Laob;->t(Lamv;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Laob;->m(Lamv;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Latf;

    .line 165
    .line 166
    :cond_8
    iget-object p2, p0, Lajx;->i:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    const-string p2, "UseCase"

    .line 175
    .line 176
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lajx;->i:Ljava/util/Set;

    .line 180
    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    sget-object p2, Lakd;->a:Lahi;

    .line 186
    .line 187
    sget-object v0, Laox;->a:Landroid/util/Range;

    .line 188
    .line 189
    sget-object v1, Lakh;->a:Lapo;

    .line 190
    .line 191
    iget-object v2, p0, Lajx;->i:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lajy;

    .line 208
    .line 209
    instance-of v4, v3, Lakd;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    check-cast v3, Lakd;

    .line 214
    .line 215
    iget-object p2, v3, Lakd;->b:Lahi;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    instance-of v4, v3, Lakf;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    check-cast v3, Lakf;

    .line 223
    .line 224
    iget v0, v3, Lakf;->b:I

    .line 225
    .line 226
    new-instance v0, Landroid/util/Range;

    .line 227
    .line 228
    const/16 v4, 0x3c

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v3, v3, Lakf;->c:I

    .line 235
    .line 236
    invoke-direct {v0, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    instance-of v4, v3, Lakh;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    check-cast v3, Lakh;

    .line 245
    .line 246
    iget-object v1, v3, Lakh;->b:Lapo;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    instance-of v2, p0, Lajc;

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    invoke-static {p0}, Laqo;->k(Lajx;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    :cond_e
    sget-object v2, Lanm;->G:Lamv;

    .line 260
    .line 261
    invoke-virtual {p3, v2, p2}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    sget-object p2, Lapj;->u:Lamv;

    .line 265
    .line 266
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lapo;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz p2, :cond_13

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eq p2, v1, :cond_12

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    if-eq p2, v1, :cond_11

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    if-eq p2, v2, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    sget-object p2, Lapj;->A:Lamv;

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p3, p2, v1}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Lapj;->B:Lamv;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    sget-object p2, Lapj;->A:Lamv;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lapj;->B:Lamv;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_12
    sget-object p2, Lapj;->A:Lamv;

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p2, Lapj;->B:Lamv;

    .line 334
    .line 335
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_13
    sget-object p2, Lapj;->A:Lamv;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lapj;->B:Lamv;

    .line 349
    .line 350
    invoke-virtual {p3, p2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {p0, p3}, Lajx;->b(Lamx;)Lapi;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p0, p1, p2}, Lajx;->g(Lamd;Lapi;)Lapj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajx;->D()Lamf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lbcq;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lamd;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lapj;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public final I(Lamf;Lamf;Lapj;Lapj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lajx;->e:Lamf;

    .line 5
    .line 6
    iput-object p2, p0, Lajx;->f:Lamf;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lajx;->e(Lajw;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lajx;->e(Lajw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iput-object p3, p0, Lajx;->c:Lapj;

    .line 18
    .line 19
    iput-object p4, p0, Lajx;->d:Lapj;

    .line 20
    .line 21
    invoke-interface {p1}, Lamf;->d()Lamd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lajx;->c:Lapj;

    .line 26
    .line 27
    iget-object p3, p0, Lajx;->d:Lapj;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lajx;->F(Lamd;Lapj;Lapj;)Lapj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajx;->j:Lapj;

    .line 34
    .line 35
    iget-object p1, p0, Lajx;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lajx;->ac()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lajx;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lajx;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lajx;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lajx;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajw;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lajw;->l(Lajx;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, Lajx;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lajw;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lajw;->k(Lajx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lajx;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajw;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lajw;->j(Lajx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lajx;->i:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final P(Lamf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajx;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lajx;->e:Lamf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lajx;->h(Lajw;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lajx;->e:Lamf;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lajx;->f:Lamf;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lajx;->h(Lajw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lajx;->f:Lamf;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object p1, p0, Lajx;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-object v2, p0, Lajx;->k:Laox;

    .line 32
    .line 33
    iput-object v2, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object p1, p0, Lajx;->h:Lapj;

    .line 36
    .line 37
    iput-object p1, p0, Lajx;->j:Lapj;

    .line 38
    .line 39
    iput-object v2, p0, Lajx;->c:Lapj;

    .line 40
    .line 41
    iput-object v2, p0, Lajx;->d:Lapj;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laos;

    .line 14
    .line 15
    iput-object v0, p0, Lajx;->o:Laos;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laos;

    .line 29
    .line 30
    iput-object v0, p0, Lajx;->p:Laos;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laos;

    .line 47
    .line 48
    invoke-virtual {v0}, Laos;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lanb;

    .line 67
    .line 68
    iget-object v2, v1, Lanb;->n:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lanb;->n:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final R(Laox;Laox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajx;->a(Laox;Laox;)Laox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajx;->k:Laox;

    .line 6
    .line 7
    return-void
.end method

.method public final S(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajx;->ab()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int v2, p1, v1

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final T(Lamf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajx;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lamf;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method protected final U(Laol;Laox;)V
    .locals 4

    .line 1
    sget-object v0, Laox;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Laox;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Laol;->l(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lajx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lajx;->e:Lamf;

    .line 19
    .line 20
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lamf;->d()Lamd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lamd;->p()Lrh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrh;->w(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Laol;->l(Landroid/util/Range;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method protected a(Laox;Laox;)Laox;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public aa(Lamx;)Laox;
    .locals 2

    .line 1
    iget-object v0, p0, Lajx;->k:Laox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfty;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfty;-><init>(Laox;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lfty;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfty;->b()Laox;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected ab()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lamx;)Lapi;
.end method

.method public abstract c(ZLapn;)Lapj;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Lamd;Lapi;)Lapj;
    .locals 0

    .line 1
    invoke-interface {p2}, Lapi;->a()Lapj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lajx;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajx;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lano;

    .line 4
    .line 5
    invoke-interface {v0}, Lano;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    invoke-interface {v0}, Lapj;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->j:Lapj;

    .line 2
    .line 3
    check-cast v0, Lano;

    .line 4
    .line 5
    invoke-interface {v0}, Lano;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final y(Lamf;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajx;->z(Lamf;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final z(Lamf;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lamf;->d()Lamd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajx;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lamd;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lamf;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Laqh;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method
