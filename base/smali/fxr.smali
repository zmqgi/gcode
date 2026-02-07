.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqt;


# static fields
.field private static final h:Ltdy;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Landroid/graphics/Rect;

.field public c:Lmry;

.field public final d:Lfyi;

.field public e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

.field public f:Z

.field public g:Lfyh;

.field private final i:Landroid/content/Context;

.field private final j:Lmqz;

.field private final k:Lllz;

.field private l:Ltxe;

.field private m:Lj$/time/Duration;

.field private final n:Lcwu;

.field private final o:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxr;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;)V
    .locals 3

    .line 1
    new-instance v0, Lcwu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcwu;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llac;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Llac;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfxr;->k:Lllz;

    .line 17
    .line 18
    new-instance v1, Ljph;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljph;-><init>(Lfxr;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfxr;->o:Ljph;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfxr;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v1, p0, Lfxr;->m:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p1, p0, Lfxr;->i:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lfxr;->j:Lmqz;

    .line 39
    .line 40
    iput-object v0, p0, Lfxr;->n:Lcwu;

    .line 41
    .line 42
    new-instance v0, Lfyi;

    .line 43
    .line 44
    invoke-interface {p2}, Lmqz;->C()Lnvf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lhqj;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lhqj;-><init>(Lfxr;Lmqz;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2}, Lfyi;-><init>(Landroid/content/Context;Lnvf;Lhqj;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfxr;->d:Lfyi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfxr;->c:Lmry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfxr;->j:Lmqz;

    .line 10
    .line 11
    iget-object v1, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfxr;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:I

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    const v2, -0xea63

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lfxr;->g:Lfyh;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lfyh;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lfxr;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0
.end method

.method public final b(Ljava/util/List;Lmeb;Z)V
    .locals 16

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
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lfxr;->g:Lfyh;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lfyh;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lfxr;->g:Lfyh;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lfyh;->k(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lfxr;->g:Lfyh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lfyh;->x(Lmeb;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lfxr;->g:Lfyh;

    .line 39
    .line 40
    iget v6, v3, Lfyh;->e:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v6}, Lfyh;->m(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, Lfxr;->d:Lfyi;

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    invoke-virtual {v3}, Lfyi;->j()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lfmz;

    .line 63
    .line 64
    const/16 v8, 0xb

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lfmz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lecv;

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lecv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/Set;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lmeb;->m:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v8, v2, Lgmh;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    check-cast v2, Lgmh;

    .line 100
    .line 101
    iget-object v2, v2, Lgmh;->c:Lkbs;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, v7

    .line 105
    :goto_1
    iget-object v8, v3, Lfyi;->f:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lkbs;

    .line 129
    .line 130
    iget-object v9, v3, Lfyi;->f:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-static {v9}, Loyy;->d(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-object v9, v3, Lfyi;->f:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v3, Lfyi;->c:Lnvf;

    .line 145
    .line 146
    const v12, 0x7f0e0164

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v12}, Lnvf;->d(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const v13, 0x7f0b2523

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v14, v8, Lkbs;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, Lkbs;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v13, "1."

    .line 172
    .line 173
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    invoke-static {v8}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget-object v13, Lfyi;->a:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget v13, Lsvr;->d:I

    .line 191
    .line 192
    new-instance v13, Lsvm;

    .line 193
    .line 194
    invoke-direct {v13}, Lsvm;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v13, v14}, Lsvm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :goto_4
    move v13, v5

    .line 216
    :goto_5
    move-object v14, v8

    .line 217
    check-cast v14, Ltaw;

    .line 218
    .line 219
    iget v14, v14, Ltaw;->c:I

    .line 220
    .line 221
    if-ge v13, v14, :cond_9

    .line 222
    .line 223
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ljava/lang/String;

    .line 228
    .line 229
    const v15, 0x7f0e0162

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v15}, Lnvf;->d(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const v4, 0x7f0b251d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    iput-object v12, v3, Lfyi;->h:Landroid/view/View;

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    if-nez v2, :cond_c

    .line 269
    .line 270
    iput-object v7, v3, Lfyi;->h:Landroid/view/View;

    .line 271
    .line 272
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lmeb;

    .line 287
    .line 288
    iget-object v3, v3, Lmeb;->m:Ljava/lang/Object;

    .line 289
    .line 290
    instance-of v4, v3, Lgmh;

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    check-cast v3, Lgmh;

    .line 295
    .line 296
    iget-object v4, v3, Lgmh;->c:Lkbs;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    iget-object v3, v3, Lgmh;->d:Lj$/time/Duration;

    .line 301
    .line 302
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    iput-object v3, v0, Lfxr;->m:Lj$/time/Duration;

    .line 309
    .line 310
    :cond_e
    iget-object v2, v0, Lfxr;->g:Lfyh;

    .line 311
    .line 312
    instance-of v3, v2, Lfyh;

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    iget-boolean v3, v0, Lfxr;->f:Z

    .line 317
    .line 318
    iput-boolean v3, v2, Lfyh;->g:Z

    .line 319
    .line 320
    :cond_f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lmeb;

    .line 325
    .line 326
    iget-object v1, v1, Lmeb;->m:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v2, v1, Lgmh;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    check-cast v1, Lgmh;

    .line 333
    .line 334
    iget v5, v1, Lgmh;->b:I

    .line 335
    .line 336
    :cond_10
    invoke-virtual {v0, v5}, Lfxr;->m(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxr;->c:Lmry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmry;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfxr;->d:Lfyi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lfyi;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfyi;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lfyi;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, v0, Lfyi;->g:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, v0, Lfyi;->h:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, Lfyi;->i:Z

    .line 27
    .line 28
    iput-object v1, v0, Lfyi;->k:Ljph;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dY(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfxr;->c:Lmry;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lmry;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lngy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->c:Lngy;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfxr;->h:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0x9d

    .line 16
    .line 17
    const-string v1, "JapaneseFloatingCandidatesViewController.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 20
    .line 21
    const-string v3, "onKeyboardViewCreated"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    const p2, 0x7f0b14eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 47
    .line 48
    new-instance p2, Ljph;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lfxr;->i:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lfxr;->j:Lmqz;

    .line 63
    .line 64
    new-instance v2, Lfyh;

    .line 65
    .line 66
    new-instance v7, Lfqh;

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    invoke-direct {v7, p0, v5}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->aa:I

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->W:Lqar;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lfyh;-><init>(Landroid/content/Context;Lmqz;ILqar;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v2, Lfyh;->h:Ljph;

    .line 81
    .line 82
    :goto_0
    iput-object v2, p0, Lfxr;->g:Lfyh;

    .line 83
    .line 84
    iget-object p2, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lfxp;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lfxp;-><init>(Lfxr;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setClipToOutline(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    invoke-static {p2}, Loyy;->d(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 117
    .line 118
    new-instance v3, Lfxq;

    .line 119
    .line 120
    iget-object v4, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0}, Lfxq;-><init>(Lfxr;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lfxr;->i:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v3, Lsab;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lsab;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f0404ee

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v0}, Lojq;->b(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lsab;->e(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v4, 0x7f070394

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v3, Lsab;->a:I

    .line 167
    .line 168
    iput-boolean v0, v3, Lsab;->b:Z

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    iget-object p2, p0, Lfxr;->j:Lmqz;

    .line 184
    .line 185
    iget-object v1, p0, Lfxr;->k:Lllz;

    .line 186
    .line 187
    invoke-interface {p2, v1}, Lmqz;->a(Lllz;)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f0b066e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lfxr;->g:Lfyh;

    .line 201
    .line 202
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 206
    .line 207
    invoke-static {p1}, Loyy;->d(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxr;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfxr;->j:Lmqz;

    .line 12
    .line 13
    iget-object v1, p0, Lfxr;->k:Lllz;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lmqz;->b(Lllz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfxr;->g:Lfyh;

    .line 19
    .line 20
    iput-object v0, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Llut;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lfxr;->f:Z

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lfxr;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lfxr;->n:Lcwu;

    .line 17
    .line 18
    iget-object v2, v2, Lcwu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfxr;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070394

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    sub-int/2addr v1, v4

    .line 72
    sub-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    div-int/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 77
    return v0
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxr;->g:Lfyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lfyh;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lfyh;->d:I

    .line 12
    .line 13
    rem-int/2addr v1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lje;->fD(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lngy;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfxr;->g:Lfyh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfyh;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfxr;->d:Lfyi;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lfxr;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lfyi;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Lfxr;->c:Lmry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmry;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lfyi;->e:Lspv;

    .line 28
    .line 29
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lnvz;->B(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lnvz;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v4, v3}, Lnvz;->D(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lnvz;->b:Lnvc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfyi;->m(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lnvz;->H()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lnvz;->I()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Lnvz;->E()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, Lfyi;->c:Lnvf;

    .line 71
    .line 72
    invoke-virtual {v4}, Lnvz;->a()Lnwb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lnvf;->u(Lnwb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lfyi;->j:Lhqj;

    .line 80
    .line 81
    iget-object v1, v1, Lhqj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lfxr;

    .line 84
    .line 85
    iget-object v1, v1, Lfxr;->c:Lmry;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v2, v1, Lmry;->e:I

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v2, v4, :cond_4

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    iget-object v2, v1, Lmry;->b:Lnvf;

    .line 101
    .line 102
    iget-object v5, v1, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-interface {v2, v5, v7, v3}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lmry;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 109
    .line 110
    iget-object v3, v1, Lmry;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lmry;->a:Lmqz;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lmqz;->b(Lllz;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    iput v2, v1, Lmry;->l:I

    .line 122
    .line 123
    iput v2, v1, Lmry;->m:I

    .line 124
    .line 125
    iget-object v2, v1, Lmry;->i:Lmsd;

    .line 126
    .line 127
    invoke-virtual {v2}, Lmsd;->e()V

    .line 128
    .line 129
    .line 130
    iput v4, v1, Lmry;->e:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-boolean v6, v0, Lfyi;->i:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v4, v6}, Lnvz;->y(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lnvz;->n(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lnvz;->I()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lfyi;->o(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4}, Lnvz;->N()V

    .line 151
    .line 152
    .line 153
    iget v1, v0, Lfyi;->d:I

    .line 154
    .line 155
    neg-int v1, v1

    .line 156
    invoke-virtual {v4, v1}, Lnvz;->M(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v4}, Lnvz;->O()V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lfyi;->d:I

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lnvz;->M(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v1, v0, Lfyi;->c:Lnvf;

    .line 169
    .line 170
    invoke-virtual {v4}, Lnvz;->a()Lnwb;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lnvf;->u(Lnwb;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Lfyi;->k()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v0}, Lfyi;->l()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lfyi;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lfxr;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lfyi;->m(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Llec;->b:Llec;

    .line 199
    .line 200
    new-instance v1, Lfqh;

    .line 201
    .line 202
    const/16 v2, 0x13

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lfqh;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lfxr;->m:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {v0, v1, v2, v3, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lfxr;->l:Ltxe;

    .line 220
    .line 221
    :cond_8
    :goto_4
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfxr;->l:Ltxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ltxe;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lngy;->c:Lngy;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfxr;->k(Lngy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lfxr;->c:Lmry;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lfxr;->g:Lfyh;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lfxr;->n:Lcwu;

    .line 27
    .line 28
    iget-boolean v0, v0, Lfyh;->f:Z

    .line 29
    .line 30
    iget-object v3, v3, Lcwu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    const v4, 0x7f0b05fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b05fa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    neg-int v0, v0

    .line 86
    iput v0, v2, Lmry;->f:I

    .line 87
    .line 88
    iget-object v0, p0, Lfxr;->c:Lmry;

    .line 89
    .line 90
    iput p1, v0, Lmry;->g:I

    .line 91
    .line 92
    iget-object p1, p0, Lfxr;->i:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f070392

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v4, 0x7f070393

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v2, v3, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lmry;->h:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object p1, p0, Lfxr;->c:Lmry;

    .line 124
    .line 125
    iput-boolean v5, p1, Lmry;->j:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lmry;->h()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfxr;->l()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lmry;->d()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lfxr;->d:Lfyi;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lfyi;->l()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfxr;->c:Lmry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmry;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfxr;->d:Lfyi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lfyi;->e:Lspv;

    .line 13
    .line 14
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0b251c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lfyi;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b2520

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbbx;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 87
    .line 88
    const v6, 0x7f0b2522

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, v3, Lbbx;->topMargin:I

    .line 106
    .line 107
    iget v7, v3, Lbbx;->U:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v4, v5

    .line 114
    add-int/2addr v4, v6

    .line 115
    sub-int/2addr v2, v4

    .line 116
    iget-object v4, v0, Lfyi;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f07039b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v2, v4

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lbbx;->U:I

    .line 135
    .line 136
    :cond_1
    invoke-interface {v1}, Lspv;->hL()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const v2, 0x7f0b2521

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lfyi;->g:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, v0, Lfyi;->g:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Lfql;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v0, v3}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lfxr;->o:Ljph;

    .line 163
    .line 164
    iput-object v1, v0, Lfyi;->k:Ljph;

    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final synthetic p(Lngy;)V
    .locals 0

    .line 1
    return-void
.end method
