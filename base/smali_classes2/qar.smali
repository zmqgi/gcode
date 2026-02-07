.class public Lqar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field static final b:Llxg;

.field public static final synthetic n:I


# instance fields
.field public final c:Lnhk;

.field public final d:Landroid/content/Context;

.field public final e:Lqas;

.field public final f:Lbft;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lqco;

.field public k:Lspv;

.field public l:Z

.field public m:[I

.field private final o:Lnez;

.field private p:I

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqar;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "disable_remove_suggestion"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqar;->b:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqas;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lqar;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqas;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1e

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lqar;-><init>(Landroid/content/Context;Lqas;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqas;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnhp;->a:Ltff;

    .line 5
    .line 6
    new-instance v0, Lnhk;

    .line 7
    .line 8
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqar;->c:Lnhk;

    .line 12
    .line 13
    sget-object v0, Lnfb;->a:Ltff;

    .line 14
    .line 15
    new-instance v0, Lnez;

    .line 16
    .line 17
    invoke-direct {v0}, Lnez;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqar;->o:Lnez;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, p0, Lqar;->p:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lqar;->g:I

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lqar;->h:F

    .line 31
    .line 32
    iput v0, p0, Lqar;->i:F

    .line 33
    .line 34
    new-instance v0, Lmwa;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmwa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqar;->k:Lspv;

    .line 42
    .line 43
    const-string v0, "Expected in UI thread, but not."

    .line 44
    .line 45
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqar;->d:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lqar;->e:Lqas;

    .line 51
    .line 52
    iput-object p3, p0, Lqar;->q:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Lbfu;

    .line 55
    .line 56
    if-gez p4, :cond_0

    .line 57
    .line 58
    const/16 p4, 0x1e

    .line 59
    .line 60
    :cond_0
    invoke-direct {p2, p4}, Lbfu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqar;->f:Lbft;

    .line 64
    .line 65
    if-gez p5, :cond_1

    .line 66
    .line 67
    const/16 p5, 0xa

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p5}, Lqar;->j(I)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f140655

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqar;->r:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    sget v0, Lpak;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lqar;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, p1}, Lpak;->n(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method protected a(Lmeb;Z)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lmeb;->g:Z

    .line 2
    .line 3
    iget-object p2, p0, Lqar;->e:Lqas;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p2, Lqas;->l:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p2, Lqas;->k:I

    .line 11
    .line 12
    return p1
.end method

.method protected b(Lmeb;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lmeb;->w:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lmeb;->e:Lmea;

    .line 11
    .line 12
    sget-object v2, Lmea;->h:Lmea;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lqar;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Llff;->bG(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p1, Lmeb;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method protected c(Lnhk;Lnez;ILmeb;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lqar;->b(Lmeb;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v1, Lnhk;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v1, Lnhk;->q:Z

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-virtual {v0, v4, v6}, Lqar;->a(Lmeb;Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, v1, Lnhk;->n:I

    .line 27
    .line 28
    sget-object v6, Lnhm;->b:Lnhm;

    .line 29
    .line 30
    iput-object v6, v1, Lnhk;->r:Lnhm;

    .line 31
    .line 32
    iget v6, v4, Lmeb;->w:I

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v7, Lkwu;->b:[I

    .line 45
    .line 46
    sget-object v10, Lkwu;->h:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v7, v10}, Lnhk;->s([I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v7, v4, Lmeb;->n:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v10, v7, Ljava/lang/Integer;

    .line 55
    .line 56
    const v11, 0x7f0b03a3

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v11, v7}, Lnhk;->u(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Resource ID Integer is invalid for view ID 2131428259"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    instance-of v10, v7, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    check-cast v7, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v1, v11, v7}, Lnhk;->e(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v10, v7, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lnhk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v10, v7, Ldba;

    .line 102
    .line 103
    if-eqz v10, :cond_10

    .line 104
    .line 105
    check-cast v7, Ldba;

    .line 106
    .line 107
    invoke-virtual {v7}, Ldba;->c()Ldba;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ldls;->r()Ldls;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v11, v7}, Lnhk;->e(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lnez;->n()V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lney;->a:Lney;

    .line 122
    .line 123
    iput-object v7, v2, Lnez;->a:Lney;

    .line 124
    .line 125
    invoke-static {}, Lqap;->f()Lskt;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v4}, Lskt;->n(Lmeb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lskt;->m()Lqap;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v10, -0x2712

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v2, v10, v11, v7}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v4, Lmeb;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v7}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v2, Lnez;->c:[Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v7, p6

    .line 161
    .line 162
    iput v7, v2, Lnez;->g:I

    .line 163
    .line 164
    iput-boolean v9, v2, Lnez;->h:Z

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, Lnez;->c()Lnfb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lnhk;->q(Lnfb;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 175
    .line 176
    const/16 v7, 0x9

    .line 177
    .line 178
    const-string v12, ""

    .line 179
    .line 180
    if-ne v6, v7, :cond_9

    .line 181
    .line 182
    iget-object v6, v4, Lmeb;->n:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    :goto_2
    move-object v6, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    instance-of v7, v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v7, Lqar;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ltdv;

    .line 206
    .line 207
    const/16 v13, 0x1ad

    .line 208
    .line 209
    const-string v14, "CandidateViewBuilder.java"

    .line 210
    .line 211
    const-string v15, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 212
    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    const-string v5, "getUiDataAsString"

    .line 216
    .line 217
    invoke-interface {v7, v15, v5, v13, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ltdv;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "candidate uiData class isn\'t String, but %s"

    .line 228
    .line 229
    invoke-interface {v5, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move/from16 v16, v5

    .line 241
    .line 242
    :cond_a
    iget-object v5, v4, Lmeb;->a:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "\n"

    .line 251
    .line 252
    const-string v7, " "

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-object v6, v11

    .line 260
    :goto_4
    aput-object v6, v2, v16

    .line 261
    .line 262
    iget-object v5, v0, Lqar;->m:[I

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    array-length v6, v5

    .line 267
    if-ge v3, v6, :cond_d

    .line 268
    .line 269
    if-ltz v3, :cond_d

    .line 270
    .line 271
    aget v3, v5, v3

    .line 272
    .line 273
    invoke-static {v3}, Lnfw;->a(I)C

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move-object v12, v11

    .line 283
    :cond_d
    :goto_5
    aput-object v12, v2, v9

    .line 284
    .line 285
    iget-object v3, v4, Lmeb;->d:Ljava/lang/CharSequence;

    .line 286
    .line 287
    aput-object v3, v2, v8

    .line 288
    .line 289
    sget-object v3, Lqar;->b:Llxg;

    .line 290
    .line 291
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    iget-object v3, v0, Lqar;->e:Lqas;

    .line 304
    .line 305
    iget-boolean v3, v3, Lqas;->m:Z

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget-boolean v3, v4, Lmeb;->f:Z

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    if-eqz v10, :cond_f

    .line 314
    .line 315
    iget-object v3, v0, Lqar;->o:Lnez;

    .line 316
    .line 317
    invoke-virtual {v3}, Lnez;->n()V

    .line 318
    .line 319
    .line 320
    sget-object v5, Lney;->b:Lney;

    .line 321
    .line 322
    iput-object v5, v3, Lnez;->a:Lney;

    .line 323
    .line 324
    const v5, 0x7f0e0604

    .line 325
    .line 326
    .line 327
    iput v5, v3, Lnez;->g:I

    .line 328
    .line 329
    const/16 v5, -0x272f

    .line 330
    .line 331
    invoke-virtual {v3, v5, v11, v4}, Lnez;->p(ILnfu;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lqar;->r:Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v4}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, Lnez;->c:[Ljava/lang/String;

    .line 341
    .line 342
    const v4, 0x7f0805f0

    .line 343
    .line 344
    .line 345
    filled-new-array {v4}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v3, Lnez;->d:[I

    .line 350
    .line 351
    iput-boolean v9, v3, Lnez;->o:Z

    .line 352
    .line 353
    invoke-virtual {v3}, Lnez;->c()Lnfb;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v3}, Lnhk;->q(Lnfb;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lqar;->q:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move-object v11, v3

    .line 370
    :cond_f
    :goto_6
    const v3, 0x7f0b05fd

    .line 371
    .line 372
    .line 373
    const v4, 0x7f0b05fa

    .line 374
    .line 375
    .line 376
    const v5, 0x7f0b05fe

    .line 377
    .line 378
    .line 379
    const v6, 0x7f0b05fc

    .line 380
    .line 381
    .line 382
    filled-new-array {v4, v5, v6, v3}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x3

    .line 387
    aput-object v11, v2, v4

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Lnhk;->t([I[Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_10
    move/from16 v16, v5

    .line 394
    .line 395
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-array v4, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v7, v4, v16

    .line 406
    .line 407
    aput-object v3, v4, v9

    .line 408
    .line 409
    const-string v3, "Model %s for view ID %d is not supported"

    .line 410
    .line 411
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1
.end method

.method public final e(ILmeb;I)Lnhp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lqar;->f(ILmeb;ZI)Lnhp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(ILmeb;ZI)Lnhp;
    .locals 7

    .line 1
    iget-object v1, p0, Lqar;->c:Lnhk;

    .line 2
    .line 3
    invoke-virtual {v1}, Lnhk;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lqar;->o:Lnez;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lqar;->c(Lnhk;Lnez;ILmeb;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnhp;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lnhp;-><init>(Lnhk;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-object v1, p0, Lqar;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqar;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqar;->e:Lqas;

    .line 23
    .line 24
    iget v2, v2, Lqas;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lqar;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqar;->j:Lqco;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqar;->k:Lspv;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lqar;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget v0, p0, Lqar;->i:F

    .line 2
    .line 3
    iget v1, p0, Lqar;->h:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lqar;->p:I

    .line 10
    .line 11
    iget v2, p0, Lqar;->g:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p0, Lqar;->p:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget v1, p0, Lqar;->g:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lcgh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcgh;-><init>(Lqar;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqar;->f:Lbft;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbft;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqar;->m:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lqar;->e:Lqas;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget p2, p2, Lqas;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p2, Lqas;->i:I

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Lqar;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0160

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq v3, p3, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final m(ILmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lqar;->f:Lbft;

    .line 2
    .line 3
    invoke-interface {v0}, Lbft;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqar;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqar;->i(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqar;->e:Lqas;

    .line 23
    .line 24
    iget v2, v2, Lqas;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lqar;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqar;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0e0603

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, Lqar;->e(ILmeb;I)Lnhp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqar;->j:Lqco;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqar;->k:Lspv;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 60
    .line 61
    iget-boolean p1, p0, Lqar;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
