.class public final Lffi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmdt;

.field public final b:I

.field public final c:Landroid/view/inputmethod/EditorInfo;

.field public final d:Ltnp;

.field public final e:Lsoy;

.field public final f:Lsoy;

.field private final g:Z

.field private final h:Lsoy;

.field private final i:Lsoy;

.field private final j:Lsoy;

.field private final k:Lsoy;

.field private final l:Lsoy;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lmdt;ILandroid/view/inputmethod/EditorInfo;ZLtnp;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffi;->a:Lmdt;

    .line 5
    .line 6
    iput p2, p0, Lffi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lffi;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lffi;->d:Ltnp;

    .line 13
    .line 14
    iput-object p6, p0, Lffi;->h:Lsoy;

    .line 15
    .line 16
    iput-object p7, p0, Lffi;->e:Lsoy;

    .line 17
    .line 18
    iput-object p8, p0, Lffi;->f:Lsoy;

    .line 19
    .line 20
    iput-object p9, p0, Lffi;->i:Lsoy;

    .line 21
    .line 22
    iput-object p10, p0, Lffi;->j:Lsoy;

    .line 23
    .line 24
    iput-object p11, p0, Lffi;->k:Lsoy;

    .line 25
    .line 26
    iput-object p12, p0, Lffi;->l:Lsoy;

    .line 27
    .line 28
    iput p13, p0, Lffi;->m:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lffh;
    .locals 2

    .line 1
    new-instance v0, Lffh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lffh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lffh;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lffh;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lffh;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static f(Lsoy;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsoy;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v0, "image/webp.wasticker"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :sswitch_2
    const-string v0, "image/gif"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :sswitch_3
    const-string v0, "image/webp"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :sswitch_4
    const-string v0, "image/jpeg"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_1
    return v1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34688ef0 -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        -0x151ca56b -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ltnp;)Z
    .locals 1

    .line 1
    sget-object v0, Ltnp;->o:Ltnp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final b()Ltne;
    .locals 6

    .line 1
    sget-object v0, Ltne;->a:Ltne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lffi;->d:Ltnp;

    .line 19
    .line 20
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Ltne;

    .line 23
    .line 24
    iget v1, v1, Ltnp;->p:I

    .line 25
    .line 26
    iput v1, v2, Ltne;->d:I

    .line 27
    .line 28
    iget v1, v2, Ltne;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, v2, Ltne;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lffi;->a:Lmdt;

    .line 35
    .line 36
    iget-object v2, v1, Lmdt;->k:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ltne;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v4, Ltne;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, v4, Ltne;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Ltne;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lmdt;->s:Ltnd;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 81
    .line 82
    check-cast v2, Ltne;

    .line 83
    .line 84
    iget v1, v1, Ltnd;->s:I

    .line 85
    .line 86
    iput v1, v2, Ltne;->h:I

    .line 87
    .line 88
    iget v1, v2, Ltne;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x20

    .line 91
    .line 92
    iput v1, v2, Ltne;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lffi;->l:Lsoy;

    .line 95
    .line 96
    invoke-static {v1}, Lffi;->f(Lsoy;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast v2, Ltne;

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, v2, Ltne;->g:I

    .line 118
    .line 119
    iget v1, v2, Ltne;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    iput v1, v2, Ltne;->b:I

    .line 124
    .line 125
    iget-object v1, p0, Lffi;->f:Lsoy;

    .line 126
    .line 127
    invoke-static {v1}, Lffi;->f(Lsoy;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 132
    .line 133
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->t()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Ltne;

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    iput v1, v3, Ltne;->f:I

    .line 150
    .line 151
    iget v1, v3, Ltne;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    iput v1, v3, Ltne;->b:I

    .line 156
    .line 157
    iget v1, p0, Lffi;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v2, Ltne;

    .line 171
    .line 172
    iget v3, v2, Ltne;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    iput v3, v2, Ltne;->b:I

    .line 177
    .line 178
    iput v1, v2, Ltne;->c:I

    .line 179
    .line 180
    sget-object v1, Ltnb;->a:Ltnb;

    .line 181
    .line 182
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lffi;->i:Lsoy;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v3, Ltnb;

    .line 212
    .line 213
    iget v4, v3, Ltnb;->b:I

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    iput v4, v3, Ltnb;->b:I

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iput-object v2, v3, Ltnb;->c:Ljava/lang/String;

    .line 222
    .line 223
    :cond_7
    iget-object v2, p0, Lffi;->j:Lsoy;

    .line 224
    .line 225
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 236
    .line 237
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 247
    .line 248
    check-cast v3, Ltnb;

    .line 249
    .line 250
    iget v4, v3, Ltnb;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    iput v4, v3, Ltnb;->b:I

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v3, Ltnb;->d:Ljava/lang/String;

    .line 259
    .line 260
    :cond_9
    iget-object v2, p0, Lffi;->k:Lsoy;

    .line 261
    .line 262
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 273
    .line 274
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Lwap;->t()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 284
    .line 285
    check-cast v3, Ltnb;

    .line 286
    .line 287
    iget v4, v3, Ltnb;->b:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x4

    .line 290
    .line 291
    iput v4, v3, Ltnb;->b:I

    .line 292
    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v3, Ltnb;->e:Ljava/lang/String;

    .line 296
    .line 297
    :cond_b
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 298
    .line 299
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, Lwap;->t()V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 309
    .line 310
    check-cast v2, Ltne;

    .line 311
    .line 312
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ltnb;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, v2, Ltne;->i:Ltnb;

    .line 322
    .line 323
    iget v1, v2, Ltne;->b:I

    .line 324
    .line 325
    or-int/lit8 v1, v1, 0x40

    .line 326
    .line 327
    iput v1, v2, Ltne;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ltne;

    .line 334
    .line 335
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lkih;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lffi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lffi;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_7

    .line 14
    .line 15
    iget-object p2, p0, Lffi;->d:Ltnp;

    .line 16
    .line 17
    invoke-static {p2}, Lffi;->g(Ltnp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, 0x7f1404d4

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lmpz;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lmcw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnqc;->h(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, p2, v0, v0}, Lood;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lmde;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lmde;->m(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lmde;->a()Lmdn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {p1, p2}, Lpkf;->as(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p2}, Lffi;->g(Ltnp;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v0, Ltnp;->b:Ltnp;

    .line 96
    .line 97
    if-eq p2, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Ltnp;->j:Ltnp;

    .line 100
    .line 101
    if-eq p2, v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Ltnp;->k:Ltnp;

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Ltnp;->l:Ltnp;

    .line 108
    .line 109
    if-eq p2, v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Ltnp;->m:Ltnp;

    .line 112
    .line 113
    if-eq p2, v0, :cond_5

    .line 114
    .line 115
    sget-object v0, Ltnp;->n:Ltnp;

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const p2, 0x7f140d6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    iget p2, p0, Lffi;->m:I

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v0, v2

    .line 139
    .line 140
    const p2, 0x7f140234

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const p2, 0x7f1404d5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p1, p2}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lpkf;->as(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Response is not a failure"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    sget-object p1, Lkhv;->b:Llxg;

    .line 172
    .line 173
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lffi;->a:Lmdt;

    .line 186
    .line 187
    iget-object p1, p1, Lmdt;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v0, v2

    .line 196
    .line 197
    const p1, 0x7f1404d2

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1, v0}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lnij;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lffi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lfmt;->a:Lfmt;

    .line 8
    .line 9
    invoke-static {}, Llzt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lfex;->f:Lfex;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v1, Lfex;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lfex;->f:Lfex;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lfex;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lfex;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfex;->f:Lfex;

    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    move-object v3, v0

    .line 43
    invoke-static/range {p1 .. p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f14099e

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-static {v4, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v8}, Lbwv;->p(IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v3, Lfex;->g:Lnxf;

    .line 82
    .line 83
    const v1, 0x7f140926

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lnxf;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v5, v1

    .line 91
    sget-object v1, Lfex;->e:Llxg;

    .line 92
    .line 93
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    cmp-long v1, v5, v9

    .line 104
    .line 105
    if-gez v1, :cond_6

    .line 106
    .line 107
    const v1, 0x7f140927

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnxf;->H(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    cmp-long v5, v11, v5

    .line 125
    .line 126
    const v6, 0x7f140928

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    sub-long v9, v13, v11

    .line 132
    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    sget-object v7, Lfex;->d:Llxg;

    .line 136
    .line 137
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 142
    .line 143
    move-wide/from16 v16, v9

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    cmp-long v5, v16, v7

    .line 154
    .line 155
    if-ltz v5, :cond_5

    .line 156
    .line 157
    :cond_4
    sget-object v5, Lfex;->a:Ltdy;

    .line 158
    .line 159
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ltdv;

    .line 164
    .line 165
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    .line 166
    .line 167
    const-string v8, "getNumTimesShownInLastInterval"

    .line 168
    .line 169
    const/16 v9, 0x74

    .line 170
    .line 171
    const-string v10, "ContextualRateUsHelper.java"

    .line 172
    .line 173
    invoke-interface {v5, v7, v8, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v9, v5

    .line 178
    check-cast v9, Ltdv;

    .line 179
    .line 180
    const-string v10, "getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d"

    .line 181
    .line 182
    invoke-interface/range {v9 .. v14}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v13, v14}, Lbwv;->r(IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6, v2}, Lbwv;->q(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v0, v6}, Lnxf;->B(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    sget-object v2, Lfex;->c:Llxg;

    .line 197
    .line 198
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long v0, v0, v5

    .line 209
    .line 210
    if-gez v0, :cond_6

    .line 211
    .line 212
    invoke-static {}, Lmcz;->f()Lmcx;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "tag_contextual_rate_us_notice"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lmcx;->g(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f14022f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lmcx;->e(I)V

    .line 225
    .line 226
    .line 227
    sget-wide v1, Lfex;->b:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lmcx;->h(J)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Larv;

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    invoke-direct {v1, v2}, Larv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lmcx;->d:Ljava/lang/Runnable;

    .line 240
    .line 241
    new-instance v1, Ledi;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    move-object/from16 v5, p2

    .line 246
    .line 247
    invoke-direct {v1, v3, v5, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lmcx;->e:Ljava/lang/Runnable;

    .line 251
    .line 252
    new-instance v2, Leob;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct/range {v2 .. v7}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lmcx;->c:Ljava/lang/Runnable;

    .line 260
    .line 261
    new-instance v1, Lezd;

    .line 262
    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    invoke-direct {v1, v3, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lmcx;->f:Ljava/lang/Runnable;

    .line 269
    .line 270
    new-instance v1, Lhyl;

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    invoke-direct {v1, v15}, Lhyl;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lmcx;->g:Lmcy;

    .line 277
    .line 278
    invoke-virtual {v0}, Lmcx;->a()Lmcz;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lmdb;->a(Lmcz;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lffi;->d:Ltnp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltnp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lffi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lffi;

    .line 11
    .line 12
    iget-object v1, p0, Lffi;->a:Lmdt;

    .line 13
    .line 14
    iget-object v3, p1, Lffi;->a:Lmdt;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lmdt;->bJ(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lffi;->b:I

    .line 23
    .line 24
    iget v3, p1, Lffi;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget-object v3, p1, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lffi;->g:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lffi;->g:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lffi;->d:Ltnp;

    .line 45
    .line 46
    iget-object v3, p1, Lffi;->d:Ltnp;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ltnp;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lffi;->h:Lsoy;

    .line 55
    .line 56
    iget-object v3, p1, Lffi;->h:Lsoy;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lffi;->e:Lsoy;

    .line 65
    .line 66
    iget-object v3, p1, Lffi;->e:Lsoy;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lffi;->f:Lsoy;

    .line 75
    .line 76
    iget-object v3, p1, Lffi;->f:Lsoy;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lffi;->i:Lsoy;

    .line 85
    .line 86
    iget-object v3, p1, Lffi;->i:Lsoy;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lffi;->j:Lsoy;

    .line 95
    .line 96
    iget-object v3, p1, Lffi;->j:Lsoy;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lffi;->k:Lsoy;

    .line 105
    .line 106
    iget-object v3, p1, Lffi;->k:Lsoy;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lffi;->l:Lsoy;

    .line 115
    .line 116
    iget-object v3, p1, Lffi;->l:Lsoy;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget v1, p0, Lffi;->m:I

    .line 125
    .line 126
    iget p1, p1, Lffi;->m:I

    .line 127
    .line 128
    if-ne v1, p1, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lffi;->a:Lmdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmdt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lffi;->b:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lffi;->g:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4cf

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lffi;->d:Ltnp;

    .line 37
    .line 38
    invoke-virtual {v2}, Ltnp;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x79a31aac

    .line 45
    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lffi;->e:Lsoy;

    .line 50
    .line 51
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lffi;->f:Lsoy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lffi;->i:Lsoy;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lffi;->j:Lsoy;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lffi;->k:Lsoy;

    .line 82
    .line 83
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lffi;->l:Lsoy;

    .line 90
    .line 91
    invoke-virtual {v2}, Lsoy;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget v1, p0, Lffi;->m:I

    .line 98
    .line 99
    xor-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lffi;->l:Lsoy;

    .line 2
    .line 3
    iget-object v1, p0, Lffi;->k:Lsoy;

    .line 4
    .line 5
    iget-object v2, p0, Lffi;->j:Lsoy;

    .line 6
    .line 7
    iget-object v3, p0, Lffi;->i:Lsoy;

    .line 8
    .line 9
    iget-object v4, p0, Lffi;->f:Lsoy;

    .line 10
    .line 11
    iget-object v5, p0, Lffi;->e:Lsoy;

    .line 12
    .line 13
    iget-object v6, p0, Lffi;->h:Lsoy;

    .line 14
    .line 15
    iget-object v7, p0, Lffi;->d:Ltnp;

    .line 16
    .line 17
    iget-object v8, p0, Lffi;->c:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    iget-object v9, p0, Lffi;->a:Lmdt;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "ImageShareResponse{image="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", position="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v9, p0, Lffi;->b:I

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ", editorInfo="

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", incognito="

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p0, Lffi;->g:Z

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", insertResult="

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", localFile="

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ", shareableUri="

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", mimeType="

    .line 124
    .line 125
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", concept="

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", keyword="

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", emoji="

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", originalMimeType="

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", contentTypeLabelRes="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lffi;->m:I

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "}"

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
