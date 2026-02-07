.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J


# instance fields
.field public final a:Lmeq;

.field public final b:Lgme;

.field public final c:Lgmd;

.field public d:Z

.field public e:I

.field private final g:Lnij;

.field private final h:Lnkm;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x61a8

    .line 4
    .line 5
    sput-wide v0, Lgmf;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnij;Lmeq;ZLnkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgmf;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lgmf;->d:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lgmf;->l:J

    .line 13
    .line 14
    iput-object p1, p0, Lgmf;->g:Lnij;

    .line 15
    .line 16
    iput-object p2, p0, Lgmf;->a:Lmeq;

    .line 17
    .line 18
    new-instance v0, Lgme;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lgme;-><init>(Lmeq;Lnij;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgmf;->b:Lgme;

    .line 24
    .line 25
    new-instance p1, Lgmd;

    .line 26
    .line 27
    invoke-interface {p2}, Lmeq;->cZ()Lkih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p2, p3, v0}, Lgmd;-><init>(Lmeq;ZLkih;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgmf;->c:Lgmd;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lgmf;->i:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lgmf;->j:Z

    .line 40
    .line 41
    iput-object p4, p0, Lgmf;->h:Lnkm;

    .line 42
    .line 43
    return-void
.end method

.method static e(Lkce;Lkbo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lkbo;->b:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p0, :cond_d

    .line 13
    .line 14
    iget p1, p0, Lkce;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lioz;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v2, 0x4

    .line 24
    if-ne p1, v2, :cond_d

    .line 25
    .line 26
    iget p1, p0, Lkce;->b:I

    .line 27
    .line 28
    and-int/2addr p1, v2

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    iget-object p1, p0, Lkce;->e:Lkcj;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lkcj;->b:Lkcj;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lkcj;->c:I

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    iget-object p0, p0, Lkce;->e:Lkcj;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lkcj;->b:Lkcj;

    .line 47
    .line 48
    :cond_4
    iget p0, p0, Lkcj;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lkci;->b(I)Lkci;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lkci;->a:Lkci;

    .line 57
    .line 58
    :cond_5
    sget-object p1, Lkci;->m:Lkci;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    sget-object p1, Lkci;->l:Lkci;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return v1

    .line 68
    :cond_7
    :goto_1
    return v0

    .line 69
    :cond_8
    if-nez p0, :cond_9

    .line 70
    .line 71
    sget-object p1, Lkcj;->b:Lkcj;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    move-object p1, p0

    .line 75
    :goto_2
    iget p1, p1, Lkcj;->c:I

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    if-nez p0, :cond_a

    .line 81
    .line 82
    sget-object p1, Lkcj;->b:Lkcj;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    move-object p1, p0

    .line 86
    :goto_3
    iget p1, p1, Lkcj;->d:I

    .line 87
    .line 88
    const/16 v2, 0x67

    .line 89
    .line 90
    if-eq p1, v2, :cond_b

    .line 91
    .line 92
    const/16 v2, 0x68

    .line 93
    .line 94
    if-ne p1, v2, :cond_d

    .line 95
    .line 96
    :cond_b
    if-nez p0, :cond_c

    .line 97
    .line 98
    sget-object p0, Lkcj;->b:Lkcj;

    .line 99
    .line 100
    :cond_c
    new-instance p1, Lwbd;

    .line 101
    .line 102
    iget-object p0, p0, Lkcj;->f:Lwbb;

    .line 103
    .line 104
    sget-object v2, Lkcj;->a:Lwbc;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkcg;->a:Lkcg;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    return v0

    .line 118
    :cond_d
    :goto_4
    return v1
.end method

.method private final g(Lkbw;Lgnr;Ljava/lang/String;Lkbo;Ljava/lang/String;Ljava/lang/String;ZZLsvr;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v9, v7

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iget v9, v1, Lkbw;->b:I

    .line 22
    .line 23
    and-int/2addr v9, v8

    .line 24
    if-eqz v9, :cond_e

    .line 25
    .line 26
    iget-object v9, v1, Lkbw;->c:Lkce;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    sget-object v9, Lkce;->a:Lkce;

    .line 31
    .line 32
    :cond_2
    iget v9, v9, Lkce;->c:I

    .line 33
    .line 34
    invoke-static {v9}, Lioz;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    if-ne v9, v6, :cond_e

    .line 43
    .line 44
    iget-object v9, v1, Lkbw;->c:Lkce;

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    sget-object v10, Lkce;->a:Lkce;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v10, v9

    .line 52
    :goto_1
    iget v10, v10, Lkce;->b:I

    .line 53
    .line 54
    and-int/2addr v10, v3

    .line 55
    if-eqz v10, :cond_e

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    sget-object v9, Lkce;->a:Lkce;

    .line 60
    .line 61
    :cond_5
    iget-object v9, v9, Lkce;->f:Lkcv;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    sget-object v9, Lkcv;->a:Lkcv;

    .line 66
    .line 67
    :cond_6
    iget v9, v9, Lkcv;->c:I

    .line 68
    .line 69
    invoke-static {v9}, Lkct;->b(I)Lkct;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    sget-object v9, Lkct;->a:Lkct;

    .line 76
    .line 77
    :cond_7
    sget-object v10, Lkct;->h:Lkct;

    .line 78
    .line 79
    if-ne v9, v10, :cond_e

    .line 80
    .line 81
    iget-object v1, v1, Lkbw;->c:Lkce;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v9, Lkce;->a:Lkce;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move-object v9, v1

    .line 89
    :goto_2
    iget-object v9, v9, Lkce;->f:Lkcv;

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    sget-object v9, Lkcv;->a:Lkcv;

    .line 94
    .line 95
    :cond_9
    iget v9, v9, Lkcv;->b:I

    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-eqz v9, :cond_e

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lkce;->a:Lkce;

    .line 103
    .line 104
    :cond_a
    iget-object v1, v1, Lkce;->f:Lkcv;

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    sget-object v1, Lkcv;->a:Lkcv;

    .line 109
    .line 110
    :cond_b
    iget v1, v1, Lkcv;->d:I

    .line 111
    .line 112
    iget-object v9, v2, Lkbo;->d:Lwbk;

    .line 113
    .line 114
    invoke-interface {v9}, Lwbk;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    move v9, v5

    .line 122
    :goto_3
    iget-object v10, v2, Lkbo;->d:Lwbk;

    .line 123
    .line 124
    invoke-interface {v10}, Lwbk;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v9, v10, :cond_0

    .line 129
    .line 130
    iget-object v10, v2, Lkbo;->d:Lwbk;

    .line 131
    .line 132
    invoke-interface {v10, v9}, Lwbk;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lkbq;

    .line 137
    .line 138
    iget v11, v10, Lkbq;->c:I

    .line 139
    .line 140
    and-int/2addr v11, v8

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    iget v10, v10, Lkbq;->d:I

    .line 144
    .line 145
    if-eq v10, v1, :cond_f

    .line 146
    .line 147
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    :goto_4
    iget v1, v2, Lkbo;->b:I

    .line 151
    .line 152
    and-int/2addr v1, v8

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget v9, v2, Lkbo;->c:I

    .line 156
    .line 157
    :cond_f
    :goto_5
    iget-wide v10, v0, Lgmf;->l:J

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    cmp-long v1, v10, v12

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-wide v14, v0, Lgmf;->l:J

    .line 170
    .line 171
    sub-long/2addr v10, v14

    .line 172
    iput-wide v12, v0, Lgmf;->l:J

    .line 173
    .line 174
    move-wide v12, v10

    .line 175
    :cond_10
    iget-object v1, v0, Lgmf;->h:Lnkm;

    .line 176
    .line 177
    invoke-static {v1}, Llff;->cb(Lnkm;)Ltrf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v10, v0, Lgmf;->g:Lnij;

    .line 182
    .line 183
    const/4 v11, 0x5

    .line 184
    const/4 v14, 0x4

    .line 185
    const/4 v15, 0x3

    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    if-eq v9, v7, :cond_11

    .line 190
    .line 191
    sget-object v7, Lgnu;->a:Lgnu;

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/16 v13, 0xb

    .line 210
    .line 211
    new-array v13, v13, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p2, v13, v5

    .line 214
    .line 215
    aput-object p3, v13, v8

    .line 216
    .line 217
    aput-object v2, v13, v4

    .line 218
    .line 219
    aput-object v9, v13, v15

    .line 220
    .line 221
    aput-object p5, v13, v14

    .line 222
    .line 223
    aput-object p6, v13, v11

    .line 224
    .line 225
    aput-object v17, v13, v6

    .line 226
    .line 227
    aput-object v18, v13, v3

    .line 228
    .line 229
    aput-object v12, v13, v16

    .line 230
    .line 231
    const/16 v2, 0x9

    .line 232
    .line 233
    aput-object p9, v13, v2

    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    aput-object v1, v13, v2

    .line 238
    .line 239
    invoke-interface {v10, v7, v13}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_11
    sget-object v7, Lgnu;->b:Lgnu;

    .line 244
    .line 245
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p2, v3, v5

    .line 260
    .line 261
    aput-object p3, v3, v8

    .line 262
    .line 263
    aput-object v2, v3, v4

    .line 264
    .line 265
    aput-object v9, v3, v15

    .line 266
    .line 267
    aput-object v16, v3, v14

    .line 268
    .line 269
    aput-object v12, v3, v11

    .line 270
    .line 271
    aput-object v1, v3, v6

    .line 272
    .line 273
    invoke-interface {v10, v7, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmf;->b:Lgme;

    .line 2
    .line 3
    iget-object v0, v0, Lgme;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgmf;->c:Lgmd;

    .line 2
    .line 3
    iget-object v1, p0, Lgmf;->b:Lgme;

    .line 4
    .line 5
    iget-object v5, v1, Lgme;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lgmd;->e:Lkbo;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lgmd;->e:Lkbo;

    .line 14
    .line 15
    iget-object v2, v0, Lgmd;->b:Lmeq;

    .line 16
    .line 17
    invoke-interface {v2, v12}, Lmeq;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lgmd;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, v1, Lgme;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    sget-object v0, Lotu;->a:Lotu;

    .line 32
    .line 33
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lgme;->h:Lmeq;

    .line 37
    .line 38
    invoke-interface {v0}, Lmeq;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v4, Lgnr;->a:Lgnr;

    .line 48
    .line 49
    iget-boolean v9, p0, Lgmf;->i:Z

    .line 50
    .line 51
    iget-boolean v10, p0, Lgmf;->j:Z

    .line 52
    .line 53
    invoke-static {}, Lgnq;->a()Lsvr;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v7, v5

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v11}, Lgmf;->g(Lkbw;Lgnr;Ljava/lang/String;Lkbo;Ljava/lang/String;Ljava/lang/String;ZZLsvr;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lgmf;->l:J

    .line 68
    .line 69
    iput-boolean v12, p0, Lgmf;->k:Z

    .line 70
    .line 71
    iput-boolean v12, p0, Lgmf;->i:Z

    .line 72
    .line 73
    iput-boolean v12, p0, Lgmf;->j:Z

    .line 74
    .line 75
    iget-object v0, p0, Lgmf;->g:Lnij;

    .line 76
    .line 77
    sget-object v1, Lgnu;->g:Lgnu;

    .line 78
    .line 79
    new-array v2, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lkbw;Llut;Ljava/lang/String;Ljava/lang/String;Lkbo;Lkbo;Ljava/lang/String;Lsvr;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgnr;->a:Lgnr;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Llut;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lgnr;->a:Lgnr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v0, Llut;->r:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x101

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lgnr;->b:Lgnr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lgnr;->a:Lgnr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-boolean v0, p0, Lgmf;->i:Z

    .line 44
    .line 45
    iget-object v1, p1, Lkbw;->c:Lkce;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lkce;->a:Lkce;

    .line 50
    .line 51
    :cond_3
    invoke-static {v1, v4}, Lgmf;->e(Lkce;Lkbo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    iput-boolean v0, p0, Lgmf;->i:Z

    .line 57
    .line 58
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    if-eqz p7, :cond_4

    .line 66
    .line 67
    iget-boolean v7, p0, Lgmf;->i:Z

    .line 68
    .line 69
    iget-boolean v8, p0, Lgmf;->j:Z

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object/from16 v5, p3

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lgmf;->g(Lkbw;Lgnr;Ljava/lang/String;Lkbo;Ljava/lang/String;Ljava/lang/String;ZZLsvr;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v11, p0, Lgmf;->j:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-wide v7, p0, Lgmf;->l:J

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmp-long v3, v7, v12

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sub-long v7, v5, v7

    .line 112
    .line 113
    sget-wide v12, Lgmf;->f:J

    .line 114
    .line 115
    cmp-long v3, v7, v12

    .line 116
    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    iput-wide v5, p0, Lgmf;->l:J

    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    if-eqz p6, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lgmf;->g:Lnij;

    .line 131
    .line 132
    sget-object v6, Lgnu;->e:Lgnu;

    .line 133
    .line 134
    new-array v7, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p6, v7, v11

    .line 137
    .line 138
    invoke-interface {v3, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-boolean v11, p0, Lgmf;->i:Z

    .line 142
    .line 143
    :cond_8
    iget-boolean v3, p0, Lgmf;->k:Z

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v3, p1, Lkbw;->c:Lkce;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    sget-object v3, Lkce;->a:Lkce;

    .line 152
    .line 153
    :cond_9
    invoke-static {v3, v4}, Lgmf;->e(Lkce;Lkbo;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lgmf;->g:Lnij;

    .line 160
    .line 161
    sget-object v1, Lgnu;->f:Lgnu;

    .line 162
    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v11

    .line 166
    .line 167
    invoke-interface {p1, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    if-eqz v10, :cond_f

    .line 172
    .line 173
    iget-boolean v2, p0, Lgmf;->k:Z

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    iget-object p1, p1, Lkbw;->c:Lkce;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    sget-object p1, Lkce;->a:Lkce;

    .line 182
    .line 183
    :cond_b
    if-nez p1, :cond_c

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget v1, p1, Lkce;->c:I

    .line 187
    .line 188
    invoke-static {v1}, Lioz;->t(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x4

    .line 193
    if-nez v1, :cond_d

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    if-ne v1, v2, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    :goto_3
    iget p1, p1, Lkce;->b:I

    .line 200
    .line 201
    and-int/2addr p1, v2

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    :goto_4
    move v11, v5

    .line 206
    :cond_10
    :goto_5
    iput-boolean v11, p0, Lgmf;->k:Z

    .line 207
    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_11

    .line 215
    .line 216
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iput-boolean v5, p0, Lgmf;->j:Z

    .line 223
    .line 224
    iput-boolean v5, p0, Lgmf;->i:Z

    .line 225
    .line 226
    :cond_11
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Lkgh;->c()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lgmf;->g:Lnij;

    .line 14
    .line 15
    sget-object v2, Lniw;->g:Lniw;

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Lnij;->n(Lnis;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgmf;->h:Lnkm;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lnkm;->b(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgmf;->k:Z

    .line 3
    .line 4
    return-void
.end method
