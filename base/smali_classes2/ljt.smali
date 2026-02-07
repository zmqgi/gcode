.class public final Lljt;
.super Lnvi;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmdt;

.field public final c:Llgg;

.field public final d:Lbtt;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Llzi;

.field public final g:Lhml;

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:Lsoy;

.field private l:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvf;Lljs;Llgh;Lhml;Lkih;Lbtt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lnvi;-><init>(Landroid/content/Context;Lnvf;Lkih;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lljt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p1, p4, Llgh;->a:Lmdt;

    .line 13
    .line 14
    iput-object p1, p0, Lljt;->b:Lmdt;

    .line 15
    .line 16
    iget-object p1, p4, Llgh;->b:Llgg;

    .line 17
    .line 18
    iput-object p1, p0, Lljt;->c:Llgg;

    .line 19
    .line 20
    iget p1, p3, Lljs;->a:I

    .line 21
    .line 22
    iput p1, p0, Lljt;->h:I

    .line 23
    .line 24
    iget p1, p3, Lljs;->b:I

    .line 25
    .line 26
    iput p1, p0, Lljt;->i:I

    .line 27
    .line 28
    iget p1, p3, Lljs;->c:F

    .line 29
    .line 30
    iput p1, p0, Lljt;->j:F

    .line 31
    .line 32
    iget-object p1, p3, Lljs;->d:Lsoy;

    .line 33
    .line 34
    iput-object p1, p0, Lljt;->k:Lsoy;

    .line 35
    .line 36
    iput-object p5, p0, Lljt;->g:Lhml;

    .line 37
    .line 38
    iput-object p7, p0, Lljt;->d:Lbtt;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lmzw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140314

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lljt;->r:Lnvf;

    .line 4
    .line 5
    iget-object v2, v0, Lljt;->p:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f0e00c7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, v0, Lljt;->h:I

    .line 15
    .line 16
    iget v4, v0, Lljt;->i:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Liip;

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-direct {v4, v0, v6}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x7f0b06b8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Leil;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v8, v0, v9}, Leil;-><init>(Lljt;I)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lnvi;->v:Lnvg;

    .line 60
    .line 61
    const v8, 0x7f0b0279

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v8}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v9, Leik;

    .line 71
    .line 72
    const/16 v10, 0x14

    .line 73
    .line 74
    invoke-direct {v9, v10}, Leik;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f0b0274

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object v7, v0, Lljt;->b:Lmdt;

    .line 96
    .line 97
    iget-object v8, v7, Lmdt;->z:Lsvr;

    .line 98
    .line 99
    invoke-virtual {v8}, Lsvr;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v9, v4, :cond_0

    .line 104
    .line 105
    iget-object v8, v7, Lmdt;->j:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v8}, Llgk;->e(Landroid/net/Uri;)Lsvr;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_0
    const v9, 0x7f0b0273

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    iput-object v9, v0, Lljt;->l:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lljt;->k:Lsoy;

    .line 128
    .line 129
    check-cast v12, Lspg;

    .line 130
    .line 131
    iget-object v12, v12, Lspg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v13, Llzq;

    .line 134
    .line 135
    invoke-direct {v13}, Llzq;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lhvn;

    .line 139
    .line 140
    const/16 v15, 0x10

    .line 141
    .line 142
    invoke-direct {v14, v0, v9, v15}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lgfl;

    .line 149
    .line 150
    const/16 v14, 0x12

    .line 151
    .line 152
    invoke-direct {v9, v14}, Lgfl;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lljt;->d:Lbtt;

    .line 159
    .line 160
    iput-object v9, v13, Llzq;->b:Lbtt;

    .line 161
    .line 162
    sget-object v9, Llec;->b:Llec;

    .line 163
    .line 164
    iput-object v9, v13, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v13}, Llzq;->a()Llzh;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v12, Llzi;

    .line 171
    .line 172
    invoke-virtual {v12, v9}, Llzi;->B(Llzh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lsvr;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-lt v9, v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7f0b033f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 192
    .line 193
    const v6, 0x7f0b0340

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lltx;->f()Lltw;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v5}, Lltw;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lltw;->a()Lltx;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lltx;->f()Lltw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v8}, Lltw;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lltw;->a()Lltx;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lhwa;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-direct {v5, v0, v4, v10, v8}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setFocusable(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Llsl;

    .line 255
    .line 256
    invoke-direct {v4, v0, v6, v3}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setFocusable(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_0
    const v3, 0x7f0b0275

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v5, 0x7f070168

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    const v6, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v4, v6

    .line 312
    float-to-int v4, v4

    .line 313
    if-lez v4, :cond_2

    .line 314
    .line 315
    if-ge v4, v2, :cond_2

    .line 316
    .line 317
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    new-instance v2, Lljr;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lljr;-><init>(Lljt;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v7, v2}, Lnfi;->Y(Lktl;Lmdt;Lktk;)V

    .line 328
    .line 329
    .line 330
    const v2, 0x7f0b0278

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 338
    .line 339
    new-instance v3, Liip;

    .line 340
    .line 341
    invoke-direct {v3, v0, v14}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f0b0270

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 355
    .line 356
    new-instance v3, Liip;

    .line 357
    .line 358
    const/16 v4, 0x13

    .line 359
    .line 360
    invoke-direct {v3, v0, v4}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lljt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljt;->l:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0803a1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f0803a2

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f140309

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const p1, 0x7f14030a

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Lljt;->p:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lljt;->l:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnvi;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lljt;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhmo;->b:Lhmn;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhmo;->c(Landroid/view/View;Lhmn;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lljt;->s:Lkih;

    .line 14
    .line 15
    iget-object v0, p0, Lljt;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkih;->m(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lljt;->k:Lsoy;

    .line 21
    .line 22
    check-cast p1, Lspg;

    .line 23
    .line 24
    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltwl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltwl;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ltwl;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lljt;->f:Llzi;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lljt;->f:Llzi;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lljt;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x266

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnvz;->t(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lnvz;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnvz;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lnvz;->o(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lljt;->v:Lnvg;

    .line 36
    .line 37
    iput-object v1, v0, Lnvz;->f:Lnvg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lljt;->r:Lnvf;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lnvf;->u(Lnwb;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lljt;->u:Landroid/view/View;

    .line 49
    .line 50
    sget-object v0, Lhmo;->a:Lhmn;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lhmo;->c(Landroid/view/View;Lhmn;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Llca;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0, v1}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, La;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
