.class public final Lhum;
.super La;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lfdo;

.field public static final c:Lfdo;

.field public static final d:Lfdo;


# instance fields
.field public final e:Lfdg;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Loat;

.field public final j:Landroid/widget/ViewSwitcher;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ViewAnimator;

.field public final m:Landroid/view/View;

.field public final n:Lfdu;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:I

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lmqz;

.field public u:Z

.field public final v:I

.field public w:Lktt;

.field public final x:Ljg;

.field public final y:Ljre;

.field private final z:Lhui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhum;->a:Ltdy;

    .line 8
    .line 9
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfdp;->e:Lfdp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhum;->b:Lfdo;

    .line 23
    .line 24
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lfdp;->d:Lfdp;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lfdn;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhum;->c:Lfdo;

    .line 42
    .line 43
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lfdp;->b:Lfdp;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lhum;->d:Lfdo;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdg;Lhui;Lmqz;)V
    .locals 13

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-direct {p0, v8}, La;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhvk;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v1, p0, Lhum;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, p0, Lhum;->p:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lhum;->q:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhum;->r:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhum;->s:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lktt;->a:Lktt;

    .line 31
    .line 32
    iput-object v1, p0, Lhum;->w:Lktt;

    .line 33
    .line 34
    new-instance v1, Lhuk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhuk;-><init>(Lhum;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhum;->x:Ljg;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    iput-object v1, p0, Lhum;->e:Lfdg;

    .line 44
    .line 45
    const v1, 0x7f0b06ef

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 54
    .line 55
    iput-object v9, p0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    const v1, 0x7f0b02b1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lhum;->g:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b02b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lhum;->h:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b0393

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 83
    .line 84
    iput-object v1, p0, Lhum;->j:Landroid/widget/ViewSwitcher;

    .line 85
    .line 86
    move-object/from16 v1, p4

    .line 87
    .line 88
    iput-object v1, p0, Lhum;->z:Lhui;

    .line 89
    .line 90
    iput-object v4, p0, Lhum;->t:Lmqz;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v9, v10, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPaddingRelative(IIII)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0b05f3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0b05f5

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v3, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lfdu;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v3, p1, p2, v5, v2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILandroid/support/v7/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lhum;->n:Lfdu;

    .line 139
    .line 140
    const v2, 0x7f140434

    .line 141
    .line 142
    .line 143
    const v5, 0x7f140da5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v5, v4, v1}, Lfdu;->d(IILmqz;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lfdu;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    invoke-direct {v1, p1, p2, v11}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lfdu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 156
    .line 157
    const v12, 0x7f0b01cf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lsnq;->a:Lsnq;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const v2, 0x7f140434

    .line 168
    .line 169
    .line 170
    const v3, 0x7f140da5

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v7}, Lfdu;->b(IILmqz;Landroid/view/View;Lsoy;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lhum;->k:Landroid/view/View;

    .line 181
    .line 182
    const v1, 0x7f0b0392

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ViewAnimator;

    .line 190
    .line 191
    iput-object v1, p0, Lhum;->l:Landroid/widget/ViewAnimator;

    .line 192
    .line 193
    const v2, 0x7f0b2447

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lhum;->m:Landroid/view/View;

    .line 201
    .line 202
    new-instance v2, Ljre;

    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, Lmqz;->C()Lnvf;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v4, 0x7f0b076e

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v3, v0}, Ljre;-><init>(Lnvf;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lhum;->y:Ljre;

    .line 219
    .line 220
    sget-object v0, Lfjs;->b:Lfjs;

    .line 221
    .line 222
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lhpm;

    .line 227
    .line 228
    invoke-direct {v3, p0, v11}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, Ljre;->f(Ljava/util/List;Lfjv;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b076f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lhqf;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 252
    .line 253
    invoke-direct {v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lsvu;

    .line 260
    .line 261
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lgkt;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-direct {v1, p0, v2}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lhku;

    .line 272
    .line 273
    const/16 v3, 0x9

    .line 274
    .line 275
    invoke-direct {v2, p1, v1, v3}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lmub;

    .line 279
    .line 280
    invoke-direct {v3, v8}, Lmub;-><init>([B)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lhot;

    .line 284
    .line 285
    const/16 v5, 0x12

    .line 286
    .line 287
    invoke-direct {v4, v5}, Lhot;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v3, Lmub;->b:Ljava/lang/Object;

    .line 291
    .line 292
    const v4, 0x7f0e0145

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4, v2}, Lmub;->w(ILson;)V

    .line 296
    .line 297
    .line 298
    const v4, 0x7f0e0144

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v2}, Lmub;->w(ILson;)V

    .line 302
    .line 303
    .line 304
    sget v4, Lobf;->t:I

    .line 305
    .line 306
    new-instance v4, Lnoo;

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    invoke-direct {v4, v1, v5}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0e0146

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v4}, Lmub;->w(ILson;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0e0143

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, Lmub;->w(ILson;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-class v2, Lhun;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, p1, v8}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lhum;->i:Loat;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v0, 0x7f07018f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lhum;->v:I

    .line 351
    .line 352
    return-void
.end method

.method private final cG()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhum;->i:Loat;

    .line 2
    .line 3
    invoke-virtual {v0}, Loat;->fw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method static cq(Lnxf;Lfoc;Z)I
    .locals 5

    .line 1
    iget-object v0, p1, Lfoc;->d:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    const-string v3, "pref_key_last_sticker_pack_key"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "BROWSE"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string p2, "RECENTS"

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x3

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lfoc;->f:Lsoy;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lsvr;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge p2, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lfoa;

    .line 65
    .line 66
    iget-object v4, v4, Lfoa;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    add-int/2addr p2, v2

    .line 75
    add-int/2addr p2, p1

    .line 76
    return p2

    .line 77
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v3}, Lnxf;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v2
.end method

.method public static ct(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static cu(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method

.method public static cv()Lfdh;
    .locals 5

    .line 1
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lfdc;->f()Loaj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfcw;->g:Lfcw;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Loaj;->r(Lfcw;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfcv;

    .line 15
    .line 16
    const/16 v3, -0x2711

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Loaj;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lfdb;

    .line 26
    .line 27
    const v3, 0x7f1404ff

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lfdb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Loaj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lfcy;->f()Llip;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0803fa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llip;->q(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f140436

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Llip;->o(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lfcz;->b:Lfcz;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Llip;->r(Lfcz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Llip;->m()Lfcy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Loaj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Loaj;->q()Lfdc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lhyq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhyq;->m()Lfdh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final cA(I)V
    .locals 5

    .line 1
    iget v0, p0, Lhum;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lhum;->i:Loat;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v0, v3}, Loat;->G(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lhum;->i:Loat;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Loat;->G(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhum;->cw(I)Lhun;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhun;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lhun;->b()Lfoa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lfoa;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lhum;->z:Lhui;

    .line 49
    .line 50
    iget-object v2, v2, Lhui;->b:Lnxf;

    .line 51
    .line 52
    const-string v3, "pref_key_last_seen_feature_pack_id_key"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lnxf;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lhwi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v4}, Loat;->F(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput p1, p0, Lhum;->q:I

    .line 73
    .line 74
    return-void
.end method

.method public final cB(Lfoc;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lhum;->cA(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhum;->cC(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhvk;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v0, p0, Lhum;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v0, p0, Lhum;->p:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v0, p0, Lhum;->e:Lfdg;

    .line 16
    .line 17
    iget-object v1, v0, Lfdg;->b:Lfdo;

    .line 18
    .line 19
    sget-object v2, Lhum;->b:Lfdo;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfdo;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfdg;->g(Lfdo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhum;->cv()Lfdh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lfdg;->j(Lfdh;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lsvm;

    .line 38
    .line 39
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lhtn;->a:Lhtn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhtk;->a:Lhtk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lhtm;->a:Lhtm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lfoc;->f:Lsoy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lfoa;

    .line 70
    .line 71
    invoke-static {v1}, Lifh;->E(Lfoa;)Lhun;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p1, Lfoc;->d:Lsvr;

    .line 79
    .line 80
    new-instance v1, Lhot;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lhot;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lhto;->a:Lhto;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lhum;->i:Loat;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Loat;->P(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lhum;->cA(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final cC(I)V
    .locals 2

    .line 1
    sget-object v0, Lktt;->a:Lktt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhum;->cz(Lktt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhum;->j:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhum;->cx()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cD(I)V
    .locals 2

    .line 1
    sget-object v0, Lktt;->a:Lktt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhum;->cz(Lktt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhum;->l:Landroid/widget/ViewAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final cE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cF()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhum;->t:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 17
    .line 18
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljl;->ay()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-gtz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ljl;->ay()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v1, v6

    .line 55
    :goto_1
    iget-object v2, p0, Lhum;->g:Landroid/view/View;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    if-eq v6, v1, :cond_3

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v7, v5

    .line 66
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lhum;->h:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eq v6, v1, :cond_5

    .line 81
    .line 82
    move v5, v3

    .line 83
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public final cr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->i:Loat;

    .line 2
    .line 3
    invoke-virtual {v0}, Loat;->fw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final cs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhum;->i:Loat;

    .line 2
    .line 3
    invoke-virtual {v0}, Loat;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lhum;->q:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lhum;->cG()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lhum;->q:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Lhum;->cA(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loat;->I(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lhum;->cG()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lhum;->cA(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "current pack is not removable"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final cw(I)Lhun;
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->i:Loat;

    .line 2
    .line 3
    const-class v1, Lhun;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Loat;->B(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhun;

    .line 10
    .line 11
    return-object p1
.end method

.method public final cx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhum;->t:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhum;->cF()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 14
    .line 15
    new-instance v1, Lhul;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhul;-><init>(Lhum;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhum;->g:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lhqf;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lhum;->h:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lhqf;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final cy(Lhun;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhum;->u:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lhun;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lhum;->cA(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhum;->n:Lfdu;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lfdu;->g(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhum;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, p1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final cz(Lktt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->w:Lktt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Lhum;->w:Lktt;

    .line 7
    .line 8
    sget-object v0, Lktt;->b:Lktt;

    .line 9
    .line 10
    iget-object v1, p0, Lhum;->l:Landroid/widget/ViewAnimator;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lhum;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
