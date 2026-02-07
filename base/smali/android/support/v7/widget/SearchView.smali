.class public Landroid/support/v7/widget/SearchView;
.super Lip;
.source "PG"

# interfaces
.implements Ldv;


# static fields
.field static final p:Lput;


# instance fields
.field private final A:Landroid/content/Intent;

.field private final B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private final H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/widget/TextView$OnEditorActionListener;

.field private final L:Landroid/widget/AdapterView$OnItemClickListener;

.field private final M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private N:Landroid/text/TextWatcher;

.field public final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public k:Lkk;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/view/View$OnKeyListener;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:Lkn;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:[I

.field private w:[I

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lput;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v2 .. v7}, Lput;-><init>([B[B[B[B[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    sput-object v2, Landroid/support/v7/widget/SearchView;->p:Lput;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04090c

    .line 504
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    new-array v1, v7, [I

    .line 22
    .line 23
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 24
    .line 25
    new-array v1, v7, [I

    .line 26
    .line 27
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 28
    .line 29
    new-instance v1, Lr;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lr;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Larv;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v1, v8}, Larv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lfn;

    .line 53
    .line 54
    invoke-direct {v9, v0, v7}, Lfn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Landroid/support/v7/widget/SearchView;->J:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v1, Lkh;

    .line 60
    .line 61
    invoke-direct {v1}, Lkh;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    .line 65
    .line 66
    new-instance v10, Lhfo;

    .line 67
    .line 68
    invoke-direct {v10, v0, v8}, Lhfo;-><init>(Landroid/support/v7/widget/SearchView;I)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v0, Landroid/support/v7/widget/SearchView;->K:Landroid/widget/TextView$OnEditorActionListener;

    .line 72
    .line 73
    new-instance v11, Lki;

    .line 74
    .line 75
    invoke-direct {v11}, Lki;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Landroid/support/v7/widget/SearchView;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    .line 80
    new-instance v12, Lkj;

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct {v12, v0, v13}, Lkj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v12, v0, Landroid/support/v7/widget/SearchView;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 87
    .line 88
    new-instance v1, Lfjp;

    .line 89
    .line 90
    invoke-direct {v1, v0, v8}, Lfjp;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->N:Landroid/text/TextWatcher;

    .line 94
    .line 95
    sget-object v2, Ldg;->u:[I

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v5, v13}, Ltwb;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ltwb;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v4, v14, Ltwb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/content/res/TypedArray;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x13

    .line 120
    .line 121
    const v3, 0x7f0e0019

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v2, v3}, Ltwb;->n(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0b07be

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 139
    .line 140
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 141
    .line 142
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 143
    .line 144
    const v2, 0x7f0b07b0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 152
    .line 153
    const v2, 0x7f0b07b8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 161
    .line 162
    const v3, 0x7f0b2461

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 170
    .line 171
    const v4, 0x7f0b07a9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v4, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v5, 0x7f0b07b1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v5, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v6, 0x7f0b07af

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v6, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v15, 0x7f0b07c3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v15, v0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v7, 0x7f0b07b7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v7, v0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/16 v8, 0x14

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x19

    .line 236
    .line 237
    invoke-virtual {v14, v2}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    invoke-virtual {v14, v2}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0xf

    .line 254
    .line 255
    invoke-virtual {v14, v3}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-virtual {v14, v3}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x1c

    .line 272
    .line 273
    invoke-virtual {v14, v3}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v2}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0x16

    .line 288
    .line 289
    invoke-virtual {v14, v2}, Ltwb;->p(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f14001e

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    const v3, 0x7f0e0018

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v2, v3}, Ltwb;->n(II)I

    .line 315
    .line 316
    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-virtual {v14, v2, v13}, Ltwb;->n(II)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->N:Landroid/text/TextWatcher;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v11}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->o:Landroid/view/View$OnKeyListener;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lkg;

    .line 357
    .line 358
    invoke-direct {v2}, Lkg;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x12

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-virtual {v14, v2, v3}, Ltwb;->u(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-boolean v3, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 372
    .line 373
    if-eq v3, v2, :cond_0

    .line 374
    .line 375
    iput-boolean v2, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->y()V

    .line 381
    .line 382
    .line 383
    :cond_0
    const/4 v2, -0x1

    .line 384
    const/4 v3, 0x2

    .line 385
    invoke-virtual {v14, v3, v2}, Ltwb;->j(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eq v3, v2, :cond_1

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->k(I)V

    .line 392
    .line 393
    .line 394
    :cond_1
    const/16 v3, 0xe

    .line 395
    .line 396
    invoke-virtual {v14, v3}, Ltwb;->r(I)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 401
    .line 402
    const/16 v3, 0x15

    .line 403
    .line 404
    invoke-virtual {v14, v3}, Ltwb;->r(I)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    invoke-virtual {v14, v3, v2}, Ltwb;->k(II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eq v3, v2, :cond_2

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->j(I)V

    .line 418
    .line 419
    .line 420
    :cond_2
    const/4 v3, 0x5

    .line 421
    invoke-virtual {v14, v3, v2}, Ltwb;->k(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eq v3, v2, :cond_3

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 428
    .line 429
    .line 430
    :cond_3
    const/4 v3, 0x1

    .line 431
    invoke-virtual {v14, v3, v3}, Ltwb;->u(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Ltwb;->t()V

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/content/Intent;

    .line 442
    .line 443
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 444
    .line 445
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->z:Landroid/content/Intent;

    .line 449
    .line 450
    const/high16 v3, 0x10000000

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 456
    .line 457
    const-string v5, "web_search"

    .line 458
    .line 459
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroid/content/Intent;

    .line 463
    .line 464
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 465
    .line 466
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->A:Landroid/content/Intent;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 483
    .line 484
    if-eqz v1, :cond_4

    .line 485
    .line 486
    new-instance v2, Lauh;

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-direct {v2, v0, v3}, Lauh;-><init>(Landroid/support/v7/widget/SearchView;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 493
    .line 494
    .line 495
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->y()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method private final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-double v3, v3

    .line 26
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 27
    .line 28
    mul-double/2addr v3, v5

    .line 29
    double-to-int v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    const-string v4, "   "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroid/support/v7/widget/SearchView;->G:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroid/support/v7/widget/SearchView;->G:I

    .line 16
    .line 17
    const/high16 v2, 0x2000000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->p:Lput;

    .line 14
    .line 15
    invoke-static {}, Lput;->M()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lput;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 29
    .line 30
    sget-object v1, Landroid/support/v7/widget/SearchView;->p:Lput;

    .line 31
    .line 32
    invoke-static {}, Lput;->M()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lput;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_1
    check-cast v1, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_2
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 3
    .line 4
    invoke-super {p0}, Lip;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->k:Lkk;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lkk;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->u()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/view/View;

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v1

    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->n()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lip;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lip;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->v:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->w:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->s:Lkn;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Lkn;

    .line 68
    .line 69
    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4, p1}, Lkn;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroid/support/v7/widget/SearchView;->s:Lkn;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Lkn;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lip;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-super {p0, p1, p2}, Lip;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lip;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkm;

    .line 10
    .line 11
    iget-object v0, p1, Lbks;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lip;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lkm;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lip;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lkm;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lkm;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lip;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2}, Lip;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    return v1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
