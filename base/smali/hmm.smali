.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ltdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmqz;

.field public final c:Lnij;

.field public final d:Llix;

.field public final e:Lobl;

.field public f:Lljt;

.field private final h:Lbtt;

.field private final i:Lffk;

.field private final j:Lffp;

.field private final k:Lspv;

.field private final l:Lspv;

.field private final m:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmm;->g:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtt;Lffk;Lffp;Lmqz;Lspv;Lspv;Lnij;Llix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lljb;->c:Llxg;

    .line 5
    .line 6
    invoke-static {v0}, Lobl;->a(Llxg;)Lobl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhmm;->e:Lobl;

    .line 11
    .line 12
    sget-object v0, Lhbo;->m:Llxg;

    .line 13
    .line 14
    invoke-static {v0}, Lobl;->a(Llxg;)Lobl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhmm;->m:Lobl;

    .line 19
    .line 20
    iput-object p1, p0, Lhmm;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lhmm;->h:Lbtt;

    .line 23
    .line 24
    iput-object p3, p0, Lhmm;->i:Lffk;

    .line 25
    .line 26
    iput-object p4, p0, Lhmm;->j:Lffp;

    .line 27
    .line 28
    iput-object p5, p0, Lhmm;->b:Lmqz;

    .line 29
    .line 30
    iput-object p6, p0, Lhmm;->k:Lspv;

    .line 31
    .line 32
    iput-object p7, p0, Lhmm;->l:Lspv;

    .line 33
    .line 34
    iput-object p8, p0, Lhmm;->c:Lnij;

    .line 35
    .line 36
    iput-object p9, p0, Lhmm;->d:Llix;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmm;->f:Lljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnvi;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhmm;->f:Lljt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Llgh;ILodp;Ljava/lang/String;Lsoy;)V
    .locals 14

    .line 1
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lhmm;->f:Lljt;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lnvi;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lhmm;->m:Lobl;

    .line 16
    .line 17
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lobl;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v8, p0, Lhmm;->b:Lmqz;

    .line 26
    .line 27
    invoke-interface {v8}, Lmqz;->i()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v2, 0x7f0b05ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v9, v1

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    sget-object v1, Lhmm;->g:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltdv;

    .line 52
    .line 53
    const/16 v2, 0x8c

    .line 54
    .line 55
    const-string v3, "EmojiKitchenBrowseStickerShareHandler.java"

    .line 56
    .line 57
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/utils/EmojiKitchenBrowseStickerShareHandler"

    .line 58
    .line 59
    const-string v5, "onEmojiKitchenClicked"

    .line 60
    .line 61
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltdv;

    .line 66
    .line 67
    const-string v2, "Failed to get keyboard holder as anchor view."

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Lhml;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lhml;-><init>(Lhmm;Llgh;ILodp;Lsoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    iget-object v2, p0, Lhmm;->k:Lspv;

    .line 91
    .line 92
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v3, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_1
    if-nez v2, :cond_5

    .line 108
    .line 109
    move v2, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    iget-object v4, p0, Lhmm;->l:Lspv;

    .line 116
    .line 117
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget v4, v4, Lqae;->k:F

    .line 129
    .line 130
    :goto_3
    iget-object v5, p0, Lhmm;->a:Landroid/content/Context;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v0

    .line 134
    new-instance v0, Lljt;

    .line 135
    .line 136
    invoke-interface {v8}, Lmqz;->C()Lnvf;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v11, p0, Lhmm;->d:Llix;

    .line 141
    .line 142
    iget-object v12, v1, Llgh;->a:Lmdt;

    .line 143
    .line 144
    new-instance v13, Lljs;

    .line 145
    .line 146
    invoke-interface {v11, v12}, Llix;->j(Lmdt;)Llzi;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v13, v3, v2, v4, v11}, Lljs;-><init>(IIFLsoy;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lmqz;->cZ()Lkih;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v1, v6

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, v7

    .line 164
    iget-object v7, p0, Lhmm;->h:Lbtt;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move-object v3, v13

    .line 168
    invoke-direct/range {v0 .. v7}, Lljt;-><init>(Landroid/content/Context;Lnvf;Lljs;Llgh;Lhml;Lkih;Lbtt;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v4

    .line 172
    iput-object v0, p0, Lhmm;->f:Lljt;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lnvi;->k(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lhmm;->f:Lljt;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lnvi;->f(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lmpz;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lhmm;->j:Lffp;

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Lffp;->g(Lmdt;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v0, Ltml;->a:Ltml;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Ltmj;->j:Ltmj;

    .line 200
    .line 201
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 202
    .line 203
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lwap;->t()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 213
    .line 214
    check-cast v3, Ltml;

    .line 215
    .line 216
    iget v2, v2, Ltmj;->o:I

    .line 217
    .line 218
    iput v2, v3, Ltml;->c:I

    .line 219
    .line 220
    iget v2, v3, Ltml;->b:I

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    or-int/2addr v2, v4

    .line 224
    iput v2, v3, Ltml;->b:I

    .line 225
    .line 226
    iget-object v1, v1, Llgh;->b:Llgg;

    .line 227
    .line 228
    invoke-static {v1}, Lhmo;->b(Llgg;)Ltmk;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 233
    .line 234
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Lwap;->t()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 244
    .line 245
    check-cast v2, Ltml;

    .line 246
    .line 247
    iget v1, v1, Ltmk;->v:I

    .line 248
    .line 249
    iput v1, v2, Ltml;->d:I

    .line 250
    .line 251
    iget v1, v2, Ltml;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    iput v1, v2, Ltml;->b:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ltml;

    .line 262
    .line 263
    iget-object v1, p0, Lhmm;->c:Lnij;

    .line 264
    .line 265
    sget-object v2, Llfz;->f:Llfz;

    .line 266
    .line 267
    new-array v3, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v3, v10

    .line 270
    .line 271
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    move-object v0, p0

    .line 276
    move-object v1, p1

    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    move-object/from16 v6, p4

    .line 282
    .line 283
    move-object/from16 v4, p5

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Lhmm;->c(Llgh;ILodp;Lsoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final c(Llgh;ILodp;Lsoy;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Llgh;->a:Lmdt;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lodp;->R(Lmdt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lffg;->a()Lfff;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lfff;->e(Lmdt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lfff;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Lfff;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhmm;->j:Lffp;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lfff;->h(Lffp;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lhmm;->b:Lmqz;

    .line 25
    .line 26
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhln;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p2, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lfff;->d:Ljava/util/function/Consumer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfff;->a()Lffg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lhmm;->i:Lffk;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lffk;->a(Lffg;)Llzi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Llzq;

    .line 49
    .line 50
    invoke-direct {v0}, Llzq;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhmk;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p3

    .line 58
    move-object v7, p4

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    invoke-direct/range {v1 .. v7}, Lhmk;-><init>(Lhmm;Lodp;Llgh;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lsoy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhmm;->h:Lbtt;

    .line 68
    .line 69
    iput-object p1, v0, Llzq;->b:Lbtt;

    .line 70
    .line 71
    sget-object p1, Llec;->b:Llec;

    .line 72
    .line 73
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
