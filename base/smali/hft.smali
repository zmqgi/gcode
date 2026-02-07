.class public final Lhft;
.super Lhhg;
.source "PG"

# interfaces
.implements Lmjv;


# static fields
.field public static final v:Lifh;


# instance fields
.field private final A:Lxmx;

.field private final B:Lcom/google/android/material/button/MaterialButton;

.field private final C:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

.field private final D:Lhhm;

.field private final E:Landroid/view/View$OnLayoutChangeListener;

.field private F:Landroid/view/View;

.field private final G:Ljre;

.field public final a:Lxvs;

.field public final b:Lnij;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public final k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final l:Lxmx;

.field public final m:Lxmx;

.field public final n:Loat;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;

.field public final p:Loat;

.field public final q:Lfju;

.field public final r:Lhgm;

.field public final s:Lhjb;

.field public final t:Lili;

.field public final u:Ljph;

.field private final z:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhft;->v:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnvf;Lhjb;Lxvs;Ljph;Lnij;)V
    .locals 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0081

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lhhg;-><init>(Lnvf;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhft;->z:Lnvf;

    .line 13
    .line 14
    iput-object p2, p0, Lhft;->s:Lhjb;

    .line 15
    .line 16
    iput-object p3, p0, Lhft;->a:Lxvs;

    .line 17
    .line 18
    iput-object p4, p0, Lhft;->u:Ljph;

    .line 19
    .line 20
    iput-object p5, p0, Lhft;->b:Lnij;

    .line 21
    .line 22
    new-instance p1, Lekc;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lxne;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhft;->A:Lxmx;

    .line 35
    .line 36
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b01fd

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    iput-object p1, p0, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0b01fa

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhft;->d:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b01fb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhft;->e:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b01f5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iput-object p1, p0, Lhft;->f:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b01f2

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object p1, p0, Lhft;->B:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 98
    .line 99
    const p2, 0x7f0b01fc

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    iput-object p1, p0, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b01f9

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    iput-object p1, p0, Lhft;->h:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 124
    .line 125
    const p3, 0x7f0b01fe

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    iput-object p2, p0, Lhft;->i:Lcom/google/android/material/button/MaterialButton;

    .line 135
    .line 136
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 137
    .line 138
    const p3, 0x7f0b01f3

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 146
    .line 147
    const-string p3, "disallowEmojiKeyboard"

    .line 148
    .line 149
    const-string p4, "disallowEmojiSwitchKey"

    .line 150
    .line 151
    const-string v0, "disallowEmojiBar"

    .line 152
    .line 153
    filled-new-array {v0, p3, p4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lhfo;

    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-direct {p3, p0, p4}, Lhfo;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lfjp;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {p3, p0, v0}, Lfjp;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 179
    .line 180
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 181
    .line 182
    const p3, 0x7f0b01f4

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 190
    .line 191
    iput-object p2, p0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 192
    .line 193
    new-instance p2, Lekc;

    .line 194
    .line 195
    const/16 p3, 0xe

    .line 196
    .line 197
    invoke-direct {p2, p0, p3}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lxne;

    .line 201
    .line 202
    invoke-direct {p3, p2}, Lxne;-><init>(Lxqt;)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p0, Lhft;->l:Lxmx;

    .line 206
    .line 207
    new-instance p2, Lekc;

    .line 208
    .line 209
    const/16 p3, 0xf

    .line 210
    .line 211
    invoke-direct {p2, p0, p3}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lxne;

    .line 215
    .line 216
    invoke-direct {p3, p2}, Lxne;-><init>(Lxqt;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lhft;->m:Lxmx;

    .line 220
    .line 221
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance p3, Lsvu;

    .line 228
    .line 229
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lmub;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v2}, Lmub;-><init>([B)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lhfp;

    .line 239
    .line 240
    invoke-direct {v3, p0, p4}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0e007e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v3}, Lmub;->w(ILson;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lmub;->v()Lobj;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v3, Lhcr;

    .line 254
    .line 255
    invoke-virtual {p3, v3, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p3, p2, v2}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lhft;->n:Loat;

    .line 263
    .line 264
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 265
    .line 266
    const p3, 0x7f0b01f7

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 274
    .line 275
    new-instance p3, Lhfr;

    .line 276
    .line 277
    invoke-direct {p3, p0}, Lhfr;-><init>(Lhft;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->j(Ldah;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 284
    .line 285
    iget-object p3, p0, Lhhg;->w:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance v1, Lsvu;

    .line 292
    .line 293
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lmub;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lmub;-><init>([B)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lgyy;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-direct {v4, v5}, Lgyy;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0e007f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Lmub;->w(ILson;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-class v4, Lhcl;

    .line 318
    .line 319
    invoke-virtual {v1, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lmub;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lmub;-><init>([B)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lhfp;

    .line 328
    .line 329
    invoke-direct {v4, p0, v0}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0e0080

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0, v4}, Lmub;->w(ILson;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lmub;->v()Lobj;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-class v3, Lhij;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p3, v2}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p0, Lhft;->p:Loat;

    .line 352
    .line 353
    iget-object p3, p0, Lhhg;->w:Landroid/view/View;

    .line 354
    .line 355
    const v0, 0x7f0b01f8

    .line 356
    .line 357
    .line 358
    invoke-static {p3, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 363
    .line 364
    iput-object p3, p0, Lhft;->C:Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 365
    .line 366
    new-instance v0, Ljre;

    .line 367
    .line 368
    invoke-direct {v0, p2, p3}, Ljre;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lhft;->G:Ljre;

    .line 372
    .line 373
    new-instance p2, Lfju;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lfju;-><init>(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lhpm;

    .line 379
    .line 380
    const/4 p3, 0x1

    .line 381
    invoke-direct {p1, p0, p3}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    sget-object p3, Lxof;->a:Lxof;

    .line 385
    .line 386
    iget-object v0, p2, Lfju;->b:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 387
    .line 388
    new-instance v1, Lfjt;

    .line 389
    .line 390
    invoke-direct {v1, p1, p2, p4}, Lfjt;-><init>(Lfjv;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->a(Ljava/util/List;Lfjv;)V

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, Lhft;->q:Lfju;

    .line 397
    .line 398
    new-instance p1, Lhhm;

    .line 399
    .line 400
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string p3, "getContext(...)"

    .line 407
    .line 408
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, p2}, Lhhm;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lhft;->D:Lhhm;

    .line 415
    .line 416
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object p2, Ltml;->a:Ltml;

    .line 426
    .line 427
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p2}, Ltii;->G(Lwap;)Lucy;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    sget-object p4, Ltmj;->m:Ltmj;

    .line 436
    .line 437
    invoke-virtual {p2, p4}, Lucy;->k(Ltmj;)V

    .line 438
    .line 439
    .line 440
    sget-object p4, Ltmk;->q:Ltmk;

    .line 441
    .line 442
    invoke-virtual {p2, p4}, Lucy;->l(Ltmk;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lucy;->g()Ltml;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    new-instance p4, Lhgm;

    .line 450
    .line 451
    invoke-direct {p4, p1, p5, p2}, Lhgm;-><init>(Landroid/content/Context;Lnij;Ltml;)V

    .line 452
    .line 453
    .line 454
    iput-object p4, p0, Lhft;->r:Lhgm;

    .line 455
    .line 456
    new-instance p1, Lili;

    .line 457
    .line 458
    iget-object p2, p0, Lhhg;->w:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string p3, "CUSTOM_STICKER_GENERATION"

    .line 468
    .line 469
    invoke-direct {p1, p2, p3}, Lili;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Lhft;->t:Lili;

    .line 473
    .line 474
    new-instance p1, Lauh;

    .line 475
    .line 476
    const/16 p2, 0x8

    .line 477
    .line 478
    invoke-direct {p1, p0, p2}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lhft;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 482
    .line 483
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->A:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhft;->s:Lhjb;

    .line 2
    .line 3
    iget-object v1, v0, Lhjb;->f:Lybx;

    .line 4
    .line 5
    invoke-interface {v1}, Lybx;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhhu;

    .line 10
    .line 11
    iget-object v1, v1, Lhhu;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhck;

    .line 22
    .line 23
    new-instance v2, Lcpv;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lhjb;->c(Lhck;Lxre;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dq(Lmju;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    const-string v0, "cursorAnchorInfoConsumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->dq(Lmju;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lglk;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lhft;->B:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lglk;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lglk;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lhft;->h:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lglk;

    .line 48
    .line 49
    const/16 p2, 0x11

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lhft;->i:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lglk;

    .line 60
    .line 61
    const/16 p2, 0x12

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lhft;->f:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhft;->s:Lhjb;

    .line 72
    .line 73
    iget-object p2, p1, Lhjb;->g:Lxzc;

    .line 74
    .line 75
    new-instance v0, Lxzv;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p2, v1}, Lxzv;-><init>(Lxzo;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Laad;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p2, p0, v1}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lhft;->a:Lxvs;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2}, Lhhg;->k(Lyaa;Lxvs;Lyab;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lblm;

    .line 93
    .line 94
    iget-object p1, p1, Lhjb;->f:Lybx;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p2, p1, v0}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lyaf;->a(Lyaa;)Lyaa;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Laad;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v0, p0, v2}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2, v1, v0}, Lhhg;->k(Lyaa;Lxvs;Lyab;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    iget-object v0, p0, Lhft;->p:Loat;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Lje;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lhft;->G:Ljre;

    .line 121
    .line 122
    iget-object v0, p2, Ljre;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p2, Ljre;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ldah;

    .line 127
    .line 128
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(Ldah;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Lje;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v3, p2, Ljre;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljg;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lje;->fM(Ljg;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p2, Ljre;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Lje;->fw()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->d(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->c(I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Laad;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p2, p0, v0}, Laad;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v1, p2}, Lhhg;->k(Lyaa;Lxvs;Lyab;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lhft;->u:Ljph;

    .line 173
    .line 174
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lhbw;

    .line 177
    .line 178
    invoke-virtual {p1}, Lhbw;->c()Llvr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Llvr;->i()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    iput-object p1, p0, Lhft;->F:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lhft;->j(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lhft;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Keyboard area is not present"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "ViewPager2 does not have an adapter"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final ds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->ds()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhhg;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhft;->u:Ljph;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljph;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lhck;)V
    .locals 2

    .line 1
    new-instance v0, Lcpv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcpv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhft;->s:Lhjb;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lhjb;->d(Lhck;Lxre;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Lfli;->y:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltmj;->m:Ltmj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltmk;->q:Ltmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    iget-object v1, p0, Lhft;->b:Lnij;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhft;->F:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lhft;->E:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lhft;->F:Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, Lhft;->B:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lhft;->g:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lhft;->h:Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lhft;->f:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lhft;->n:Loat;

    .line 76
    .line 77
    invoke-virtual {v2}, Loat;->D()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lhft;->G:Ljre;

    .line 89
    .line 90
    iget-object v3, v2, Ljre;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->a:Lcfr;

    .line 95
    .line 96
    iget-object v4, v4, Lcfr;->a:Ljava/util/List;

    .line 97
    .line 98
    iget-object v5, v2, Ljre;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->c()Lje;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v4, v2, Ljre;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljg;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lje;->fN(Ljg;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Ljre;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/pageindicator/PageIndicator;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lhft;->p:Loat;

    .line 124
    .line 125
    invoke-virtual {v2}, Loat;->D()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lhft;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lje;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhft;->q:Lfju;

    .line 137
    .line 138
    invoke-virtual {v0}, Lfju;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lhft;->r:Lhgm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhgm;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhft;->D:Lhhm;

    .line 147
    .line 148
    invoke-virtual {v0}, Lhhm;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lhft;->t:Lili;

    .line 152
    .line 153
    invoke-virtual {v0}, Lili;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lhft;->u:Ljph;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljph;->i()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "ViewPager2 does not have an adapter"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lfli;->x:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltii;->G(Lwap;)Lucy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ltmj;->m:Ltmj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lucy;->k(Ltmj;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ltmk;->q:Ltmk;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lucy;->l(Ltmk;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lucy;->g()Ltml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    iget-object v1, p0, Lhft;->b:Lnij;

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "<this>"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->j:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lhfn;-><init>(Lhhg;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhft;->D:Lhhm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhhm;->b(Lhgf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IILandroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhft;->c:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhft;->c()Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lifh;->ak(Landroidx/core/widget/NestedScrollView;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-instance v6, Lhfm;

    .line 12
    .line 13
    invoke-direct {v6, p2, p3}, Lhfm;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhft;->k:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lifh;->ag(Landroid/content/Context;Landroid/view/View;IIZLxre;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhft;->u:Ljph;

    .line 2
    .line 3
    iget-object v0, v0, Ljph;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhbw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbw;->c()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llvr;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lmye;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lhhg;->w:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lqdp;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lhfq;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0, v2}, Lhfq;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lhhg;->m(Lxre;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
