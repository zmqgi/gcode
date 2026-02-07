.class public final Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field private static final f:Ltdy;


# instance fields
.field public final a:Lhsu;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

.field public d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public e:I

.field private final g:Lnij;

.field private h:Lfml;

.field private i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lnij;

    .line 16
    .line 17
    new-instance v0, Lhsu;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F:Lmsy;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v3, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lhsu;-><init>(Landroid/content/Context;Lmqz;Lngs;Lngj;Lmsy;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 29
    .line 30
    return-void
.end method

.method private static A(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Llvg;->b:Llvg;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lngy;->b:Lngy;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, p2}, Lhsu;->g(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfli;->v:Lfli;

    .line 39
    .line 40
    sget-object p2, Ltml;->a:Ltml;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, Ltmj;->g:Ltmj;

    .line 47
    .line 48
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ltml;

    .line 63
    .line 64
    iget v2, v2, Ltmj;->o:I

    .line 65
    .line 66
    iput v2, v5, Ltml;->c:I

    .line 67
    .line 68
    iget v2, v5, Ltml;->b:I

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    or-int/2addr v2, v6

    .line 72
    iput v2, v5, Ltml;->b:I

    .line 73
    .line 74
    sget-object v2, Ltmk;->b:Ltmk;

    .line 75
    .line 76
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v4, Ltml;

    .line 88
    .line 89
    iget v2, v2, Ltmk;->v:I

    .line 90
    .line 91
    iput v2, v4, Ltml;->d:I

    .line 92
    .line 93
    iget v2, v4, Ltml;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v4, Ltml;->b:I

    .line 98
    .line 99
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->g:Lnij;

    .line 115
    .line 116
    iget-object v4, p2, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v4, Ltml;

    .line 119
    .line 120
    iget v0, v0, Ltld;->j:I

    .line 121
    .line 122
    iput v0, v4, Ltml;->e:I

    .line 123
    .line 124
    iget v0, v4, Ltml;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    iput v0, v4, Ltml;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-array v0, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    aput-object p2, v0, v4

    .line 138
    .line 139
    invoke-interface {v2, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lhsu;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 153
    .line 154
    invoke-direct {v0, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lsvu;

    .line 161
    .line 162
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lgkt;

    .line 166
    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    invoke-direct {v2, p0, v5}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lhku;

    .line 173
    .line 174
    const/4 v8, 0x7

    .line 175
    invoke-direct {v7, v1, v2, v8}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lmub;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-direct {v2, v8}, Lmub;-><init>([B)V

    .line 182
    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    invoke-virtual {v2, v9}, Lmub;->x(I)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lhot;

    .line 189
    .line 190
    invoke-direct {v9, v5}, Lhot;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v2, Lmub;->b:Ljava/lang/Object;

    .line 194
    .line 195
    const v5, 0x7f0e0050

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5, v7}, Lmub;->w(ILson;)V

    .line 199
    .line 200
    .line 201
    const v5, 0x7f0e0053

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v7}, Lmub;->w(ILson;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lmub;->v()Lobj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-class v5, Lhsp;

    .line 212
    .line 213
    invoke-virtual {v0, v5, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v8}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lsvr;->d:I

    .line 224
    .line 225
    new-instance p2, Lsvm;

    .line 226
    .line 227
    invoke-direct {p2}, Lsvm;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lhsu;->a:Lsvr;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Llcq;

    .line 241
    .line 242
    iget v2, v2, Llcq;->a:I

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lhsj;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Lhsj;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move v2, v6

    .line 260
    :goto_0
    move-object v4, v0

    .line 261
    check-cast v4, Ltaw;

    .line 262
    .line 263
    iget v4, v4, Ltaw;->c:I

    .line 264
    .line 265
    if-ge v2, v4, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Llcq;

    .line 272
    .line 273
    iget v4, v4, Llcq;->a:I

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v5, Lhsi;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Lhsi;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p2}, Lsvm;->g()Lsvr;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Loat;->L(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v0, p1, p2}, Loat;->G(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 318
    .line 319
    if-eqz p2, :cond_5

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 325
    .line 326
    if-eqz p2, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    new-instance v1, Lhlc;

    .line 333
    .line 334
    const/16 v2, 0xf

    .line 335
    .line 336
    invoke-direct {v1, p0, v2}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aO(Lqco;Lspv;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-virtual {v3, p2, p1, v0}, Lhsu;->h(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Lmqz;

    .line 12
    .line 13
    const v2, 0x7f140423

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140b29

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v3, v1}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfml;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfml;-><init>(Lmqz;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lfml;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lfml;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lhsu;->e(Lngx;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b07bc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const p2, 0x7f0b0170

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 58
    .line 59
    const p2, 0x7f0b06f6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b02bd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->f:Ltdy;

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
    const/16 p2, 0x59

    .line 101
    .line 102
    const-string v1, "RichSymbolKeyboardTablet.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet"

    .line 105
    .line 106
    const-string v3, "onKeyboardViewCreated"

    .line 107
    .line 108
    invoke-interface {p1, v2, v3, p2, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltdv;

    .line 113
    .line 114
    const-string p2, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 115
    .line 116
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->A(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lfml;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lfml;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->h:Lfml;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->F(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->A(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Llut;->c:Lnhp;

    .line 14
    .line 15
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->v:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v4, Lhsu;->a:Lsvr;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llcq;

    .line 34
    .line 35
    iget v4, v4, Llcq;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Lhsu;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lnhp;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lkih;->h(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lnfv;->c:I

    .line 67
    .line 68
    const/16 v2, -0x2714

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->w:Lmqz;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->v:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->j:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Llvg;->b:Llvg;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Llut;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Lhsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhsu;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
