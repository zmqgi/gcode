.class public final Lend;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lqsi;


# instance fields
.field public final c:Lemv;

.field public final d:Lndm;

.field public final e:Ltxf;

.field public final f:Ljava/lang/String;

.field public final g:Lnxf;

.field public h:Ljava/lang/String;

.field public i:Lqrm;

.field public j:I

.field public final k:Lavi;

.field public l:I

.field public final m:Lnij;

.field public n:I

.field public o:Ltwv;

.field public final p:Ltwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lend;->a:Ltdy;

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    sget-object v0, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v0, v1}, Lqsi;->h(Ljava/util/Collection;Ljava/util/Collection;Z)Lqsi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lend;->b:Lqsi;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lnij;Lemv;Lndm;Ltxf;Lnxf;Lems;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lend;->n:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lend;->j:I

    .line 9
    .line 10
    new-instance v1, Lavi;

    .line 11
    .line 12
    invoke-direct {v1}, Lavi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lend;->k:Lavi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lend;->l:I

    .line 19
    .line 20
    iput-object p1, p0, Lend;->m:Lnij;

    .line 21
    .line 22
    iput-object p2, p0, Lend;->c:Lemv;

    .line 23
    .line 24
    iput-object p3, p0, Lend;->d:Lndm;

    .line 25
    .line 26
    iput-object p4, p0, Lend;->e:Ltxf;

    .line 27
    .line 28
    iput-object p5, p0, Lend;->g:Lnxf;

    .line 29
    .line 30
    iget-object p1, p2, Lemv;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "__SP_MANIFEST_"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lend;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "__SP_"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lend;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "_name_version"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p5, p1, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lend;->l:I

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lend;->h:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "_"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lend;->h:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    iget-object p1, p2, Lemv;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p5, p1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sget-object p1, Ltwy;->a:Ltxc;

    .line 107
    .line 108
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p6, p2}, Lems;->n(Lemv;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lemv;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p6, p1}, Lems;->g(Ljava/lang/String;)Ltxc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lgub;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    move-object v2, p0

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v6, p4

    .line 134
    move-object v3, p6

    .line 135
    invoke-direct/range {v1 .. v7}, Lgub;-><init>(Lend;Lems;Lemv;Lndm;Ltxf;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v6}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    iput-object p1, p0, Lend;->p:Ltwv;

    .line 143
    .line 144
    new-instance p2, Leoj;

    .line 145
    .line 146
    invoke-direct {p2, p0, p5, v0}, Leoj;-><init>(Lend;Lnxf;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v6}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final i(Lqva;)Lqho;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqva;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lend;->l:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v1, Lqho;->a:Lqho;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwar;

    .line 36
    .line 37
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 49
    .line 50
    check-cast v2, Lqho;

    .line 51
    .line 52
    iget v3, v2, Lqho;->b:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    or-int/2addr v3, v4

    .line 56
    iput v3, v2, Lqho;->b:I

    .line 57
    .line 58
    iput-object v0, v2, Lqho;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqva;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 76
    .line 77
    check-cast v2, Lqho;

    .line 78
    .line 79
    iget v3, v2, Lqho;->b:I

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x1000

    .line 82
    .line 83
    iput v3, v2, Lqho;->b:I

    .line 84
    .line 85
    iput-object v0, v2, Lqho;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqva;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v0, v2

    .line 92
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    int-to-long v2, v0

    .line 104
    iget-object v0, v1, Lwar;->b:Lwau;

    .line 105
    .line 106
    check-cast v0, Lqho;

    .line 107
    .line 108
    iget v5, v0, Lqho;->b:I

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x80

    .line 111
    .line 112
    iput v5, v0, Lqho;->b:I

    .line 113
    .line 114
    iput-wide v2, v0, Lqho;->j:J

    .line 115
    .line 116
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v1, Lwar;->b:Lwau;

    .line 128
    .line 129
    check-cast v0, Lqho;

    .line 130
    .line 131
    iput v4, v0, Lqho;->f:I

    .line 132
    .line 133
    iget v2, v0, Lqho;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    iput v2, v0, Lqho;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const-string v2, "zip"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    sget-object v0, Lwlr;->a:Lwlr;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Lwlq;->a:Lwlq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lwls;->a:Lwls;

    .line 166
    .line 167
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 172
    .line 173
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 183
    .line 184
    check-cast v4, Lwls;

    .line 185
    .line 186
    invoke-static {v4}, Lwls;->b(Lwls;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lwls;

    .line 194
    .line 195
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v4, Lwlq;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v3, v4, Lwlq;->c:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v4, Lwlq;->b:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lwlq;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lwap;->bF(Lwlq;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwlr;

    .line 232
    .line 233
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 234
    .line 235
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, Lwap;->t()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 245
    .line 246
    check-cast v2, Lqho;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, Lqho;->h:Lwlr;

    .line 252
    .line 253
    iget v0, v2, Lqho;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x20

    .line 256
    .line 257
    iput v0, v2, Lqho;->b:I

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    const-string v2, "fst-decompress"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    sget-object v0, Lwlr;->a:Lwlr;

    .line 269
    .line 270
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lwlq;->a:Lwlq;

    .line 275
    .line 276
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lwlm;->a:Lwlm;

    .line 281
    .line 282
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 287
    .line 288
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 298
    .line 299
    check-cast v5, Lwlm;

    .line 300
    .line 301
    iget v6, v5, Lwlm;->b:I

    .line 302
    .line 303
    or-int/2addr v4, v6

    .line 304
    iput v4, v5, Lwlm;->b:I

    .line 305
    .line 306
    const-string v4, "xz"

    .line 307
    .line 308
    iput-object v4, v5, Lwlm;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lwlm;

    .line 315
    .line 316
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 317
    .line 318
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2}, Lwap;->t()V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 328
    .line 329
    check-cast v4, Lwlq;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v3, v4, Lwlq;->c:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    iput v3, v4, Lwlq;->b:I

    .line 338
    .line 339
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lwlq;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lwap;->bF(Lwlq;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lwlr;

    .line 353
    .line 354
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 355
    .line 356
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1}, Lwap;->t()V

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 366
    .line 367
    check-cast v2, Lqho;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, Lqho;->h:Lwlr;

    .line 373
    .line 374
    iget v0, v2, Lqho;->b:I

    .line 375
    .line 376
    or-int/lit8 v0, v0, 0x20

    .line 377
    .line 378
    iput v0, v2, Lqho;->b:I

    .line 379
    .line 380
    :cond_c
    :goto_0
    iget-object v0, p0, Lend;->c:Lemv;

    .line 381
    .line 382
    iget-object v0, v0, Lemv;->d:Ljava/util/List;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_d
    invoke-static {p1}, Ldah;->t(Lqva;)Leni;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 411
    .line 412
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {v1}, Lwap;->t()V

    .line 419
    .line 420
    .line 421
    :cond_e
    const-string v0, "sp://"

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, v1, Lwar;->b:Lwau;

    .line 428
    .line 429
    check-cast v0, Lqho;

    .line 430
    .line 431
    iget v2, v0, Lqho;->b:I

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x2

    .line 434
    .line 435
    iput v2, v0, Lqho;->b:I

    .line 436
    .line 437
    iput-object p1, v0, Lqho;->d:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_f
    :goto_1
    invoke-virtual {p1}, Lqva;->g()Lsvr;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "http"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    iget v0, p0, Lend;->l:I

    .line 465
    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_10
    const/16 v0, 0x3f

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v2, p0, Lend;->l:I

    .line 476
    .line 477
    const/4 v3, -0x1

    .line 478
    if-eq v0, v3, :cond_11

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p1, "&&v="

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_2

    .line 501
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p1, "?v="

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :cond_12
    :goto_2
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 522
    .line 523
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_13

    .line 528
    .line 529
    invoke-virtual {v1}, Lwap;->t()V

    .line 530
    .line 531
    .line 532
    :cond_13
    iget-object v0, v1, Lwar;->b:Lwau;

    .line 533
    .line 534
    check-cast v0, Lqho;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v2, v0, Lqho;->b:I

    .line 540
    .line 541
    or-int/lit8 v2, v2, 0x2

    .line 542
    .line 543
    iput v2, v0, Lqho;->b:I

    .line 544
    .line 545
    iput-object p1, v0, Lqho;->d:Ljava/lang/String;

    .line 546
    .line 547
    :goto_3
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lqho;

    .line 552
    .line 553
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lqhq;
    .locals 6

    .line 1
    invoke-static {}, Lqva;->p()Lquz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manifests"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lquz;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lend;->c:Lemv;

    .line 11
    .line 12
    iget-object v1, v1, Lemv;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    const-string v3, "%s_%d"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lquz;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lquz;->a:Lqup;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lquz;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iput-object p3, v0, Lquz;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lquz;->a()Lqva;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lend;->i(Lqva;)Lqho;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lqhq;->a:Lqhq;

    .line 62
    .line 63
    invoke-virtual {p3}, Lwau;->bz()Lwap;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lqhq;

    .line 82
    .line 83
    iget v2, v1, Lqhq;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    iput v2, v1, Lqhq;->b:I

    .line 88
    .line 89
    iput p1, v1, Lqhq;->e:I

    .line 90
    .line 91
    iget-object p1, p0, Lend;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p3, Lwap;->b:Lwau;

    .line 103
    .line 104
    check-cast v0, Lqhq;

    .line 105
    .line 106
    iget v1, v0, Lqhq;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v5

    .line 109
    iput v1, v0, Lqhq;->b:I

    .line 110
    .line 111
    iput-object p1, v0, Lqhq;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lwap;->at(Lqho;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lwap;->n()Lwau;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqhq;

    .line 121
    .line 122
    return-object p1
.end method

.method public final b(Lqhg;)Lqrp;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0}, Lwbk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lend;->c:Lemv;

    .line 14
    .line 15
    iget-object v2, v0, Lemv;->c:Lqre;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lqqw;->a:Lqqy;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lend;->d:Lndm;

    .line 22
    .line 23
    iget-object v4, p1, Lqhg;->h:Lwbk;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v4, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lqhf;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p1, Lqhg;->f:I

    .line 46
    .line 47
    invoke-interface {v2, v1, v0, p1}, Lqre;->v(Ljava/io/InputStream;Ljava/lang/String;I)Lqrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lqrd; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lqrd; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v1, v5

    .line 81
    .line 82
    const-string p1, "cannot open metadata for %s"

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_2
    sget-object p1, Lend;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ltdv;

    .line 99
    .line 100
    const/16 v0, 0x1f5

    .line 101
    .line 102
    const-string v1, "MDDSuperpacks.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 105
    .line 106
    const-string v3, "parseManifest"

    .line 107
    .line 108
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltdv;

    .line 113
    .line 114
    iget-object v0, p0, Lend;->c:Lemv;

    .line 115
    .line 116
    const-string v1, "cannot find metadata for %s"

    .line 117
    .line 118
    iget-object v0, v0, Lemv;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final declared-synchronized c()Ltxc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lend;->o:Ltwv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltuq;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lend;->o:Ltwv;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final d()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lend;->d:Lndm;

    .line 2
    .line 3
    iget-object v1, p0, Lend;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lndm;->h(Ljava/lang/String;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leep;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Leep;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lend;->e:Ltxf;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e(Lqrp;Lqrn;Lqtq;Lemb;)Ltxc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MDDSuperpacks.java"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lqrn;->e:Lqrn;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3, v4}, Lqrn;->b(Lqrp;Lqtq;)Lqrm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lend;->i:Lqrm;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lqqg;

    .line 24
    .line 25
    iget-object v4, v4, Lqqg;->a:Lsvr;

    .line 26
    .line 27
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lend;->d:Lndm;

    .line 35
    .line 36
    iget-object v4, v1, Lend;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lndm;->h(Ljava/lang/String;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lelb;

    .line 47
    .line 48
    invoke-direct {v4, v2, v6}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lend;->e:Ltxf;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, Lndn;->f()Lndh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v5, v7}, Lndh;->b(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lndh;->c(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lndh;->f(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v1, Lend;->c:Lemv;

    .line 73
    .line 74
    iget v9, v8, Lemv;->e:I

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lndh;->e(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lqhq;->a:Lqhq;

    .line 80
    .line 81
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v1, Lend;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Lqhq;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v13, v12, Lqhq;->b:I

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    or-int/2addr v13, v14

    .line 110
    iput v13, v12, Lqhq;->b:I

    .line 111
    .line 112
    iput-object v10, v12, Lqhq;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 124
    .line 125
    check-cast v10, Lqhq;

    .line 126
    .line 127
    iget v11, v10, Lqhq;->b:I

    .line 128
    .line 129
    or-int/lit16 v11, v11, 0x1000

    .line 130
    .line 131
    iput v11, v10, Lqhq;->b:I

    .line 132
    .line 133
    iput-boolean v14, v10, Lqhq;->i:Z

    .line 134
    .line 135
    sget-object v10, Lvzj;->a:Lvzj;

    .line 136
    .line 137
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-class v11, Lenj;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v10}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v12, Lvzj;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v11, v12, Lvzj;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lqrm;->d()Lsvr;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Ldah;->u(Ljava/util/Collection;)Lenj;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lvzf;->bt()Lvzx;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v10}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v12, Lvzj;

    .line 193
    .line 194
    iput-object v11, v12, Lvzj;->c:Lvzx;

    .line 195
    .line 196
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 197
    .line 198
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v11, Lqhq;

    .line 210
    .line 211
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lvzj;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v10, v11, Lqhq;->f:Lvzj;

    .line 221
    .line 222
    iget v10, v11, Lqhq;->b:I

    .line 223
    .line 224
    or-int/lit8 v10, v10, 0x10

    .line 225
    .line 226
    iput v10, v11, Lqhq;->b:I

    .line 227
    .line 228
    invoke-virtual/range {p4 .. p4}, Lemb;->h()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v4}, Lsvr;->D()Ltck;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move v11, v7

    .line 237
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lqve;

    .line 248
    .line 249
    invoke-virtual {v12}, Lqve;->b()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-ne v13, v14, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Lndh;->f(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v12}, Lqve;->c()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ne v13, v6, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Lndh;->b(Z)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v12}, Lqve;->e()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-ne v13, v14, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5, v14}, Lndh;->c(Z)V

    .line 274
    .line 275
    .line 276
    :cond_9
    if-nez v7, :cond_a

    .line 277
    .line 278
    invoke-virtual {v12}, Lqve;->f()Lqva;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Lqva;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_a

    .line 291
    .line 292
    move v7, v14

    .line 293
    :cond_a
    iget-object v13, v8, Lemv;->d:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v13, :cond_c

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_c

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lquw;

    .line 312
    .line 313
    invoke-virtual {v12}, Lqve;->f()Lqva;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v15, v6}, Lquw;->a(Lqva;)Lqut;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const/4 v6, 0x2

    .line 325
    goto :goto_2

    .line 326
    :cond_c
    move v11, v14

    .line 327
    :goto_3
    invoke-virtual {v12}, Lqve;->f()Lqva;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-direct {v1, v6}, Lend;->i(Lqva;)Lqho;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v9, v6}, Lwap;->at(Lqho;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    goto :goto_1

    .line 340
    :cond_d
    if-eqz v7, :cond_f

    .line 341
    .line 342
    if-nez v11, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5, v14}, Lndh;->d(Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    sget-object v4, Lend;->a:Ltdy;

    .line 348
    .line 349
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ltdv;

    .line 354
    .line 355
    const-string v6, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 356
    .line 357
    const-string v7, "downloadSlices"

    .line 358
    .line 359
    const/16 v8, 0x18b

    .line 360
    .line 361
    invoke-interface {v4, v6, v7, v8, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ltdv;

    .line 366
    .line 367
    const-string v4, "start download %s"

    .line 368
    .line 369
    iget-object v6, v1, Lend;->h:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v4, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lend;->d:Lndm;

    .line 375
    .line 376
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lqhq;

    .line 381
    .line 382
    invoke-virtual {v5}, Lndh;->a()Lndn;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0, v4, v5}, Lndm;->b(Lqhq;Lndn;)Ltxc;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v4, Leoa;

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    invoke-direct {v4, v5, v2, v14}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lend;->e:Ltxf;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_f
    move-object/from16 v5, p4

    .line 409
    .line 410
    invoke-virtual {v5}, Lemb;->g()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5}, Lemb;->g()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v5, v2

    .line 419
    check-cast v5, Lqqg;

    .line 420
    .line 421
    iget-object v5, v5, Lqqg;->c:[B

    .line 422
    .line 423
    check-cast v2, Lqqg;

    .line 424
    .line 425
    iget-boolean v2, v2, Lqqg;->b:Z

    .line 426
    .line 427
    invoke-static {v0, v4, v5, v5, v2}, Lqsi;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lqsi;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-virtual {v3}, Lqrp;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "error slicing"

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v2
.end method

.method public final f()Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lend;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x23d

    .line 10
    .line 11
    const-string v2, "MDDSuperpacks.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 14
    .line 15
    const-string v4, "getPacks"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    iget-object v1, p0, Lend;->c:Lemv;

    .line 24
    .line 25
    const-string v2, "getting packs for superpack: %s"

    .line 26
    .line 27
    iget-object v1, v1, Lemv;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldte;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lend;->p:Ltwv;

    .line 40
    .line 41
    iget-object v2, p0, Lend;->e:Ltxf;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lenb;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lenb;-><init>(Lend;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ledo;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, p0, v3, v4}, Ledo;-><init>(Lend;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final g()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ldte;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lend;->e:Ltxf;

    .line 9
    .line 10
    iget-object v2, p0, Lend;->p:Ltwv;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Leep;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3}, Leep;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final declared-synchronized h(Lqrn;Lqtq;I)Ltxc;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lend;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks"

    .line 11
    .line 12
    const-string v2, "syncInternal"

    .line 13
    .line 14
    const-string v3, "MDDSuperpacks.java"

    .line 15
    .line 16
    const/16 v4, 0xeb

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    iget-object v1, p0, Lend;->c:Lemv;

    .line 25
    .line 26
    const-string v2, "sync requested for %s"

    .line 27
    .line 28
    iget-object v1, v1, Lemv;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-lt p3, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p3, "retried 3 times for pack "

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lend;->o:Ltwv;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltuq;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lend;->p:Ltwv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Llec;->b:Llec;

    .line 71
    .line 72
    new-instance v2, Llqb;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, v3}, Llqb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    .line 82
    invoke-interface {v0, v2, v4, v5, v3}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    new-instance v2, Ldte;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lend;->e:Ltxf;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lelb;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v2, p0, v4}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lemz;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, p2, v1}, Lemz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ldte;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Lena;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    move-object v5, p0

    .line 137
    move-object v6, p1

    .line 138
    move-object v7, p2

    .line 139
    move v8, p3

    .line 140
    invoke-direct/range {v4 .. v9}, Lena;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lend;->o:Ltwv;

    .line 148
    .line 149
    new-instance p2, Ledo;

    .line 150
    .line 151
    const/16 p3, 0x8

    .line 152
    .line 153
    invoke-direct {p2, p0, p3}, Ledo;-><init>(Lend;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lend;->o:Ltwv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method
