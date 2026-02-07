.class public final Lfjr;
.super Lfjn;
.source "PG"


# static fields
.field public static final ag:Ldan;


# instance fields
.field public af:Lxpq;

.field private final ah:Lxmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjr;->ag:Ldan;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfjn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxsm;->a:I

    .line 5
    .line 6
    new-instance v0, Lxrv;

    .line 7
    .line 8
    const-class v1, Lfjy;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Laag;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Laag;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laag;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p0, v3}, Laag;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Laag;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, p0, v4}, Laag;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbuu;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Lbuu;-><init>(Lxth;Lxqt;Lxqt;Lxqt;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lfjr;->ah:Lxmx;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laa;->z()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Ldan;->q(Landroid/os/Bundle;)Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_11

    .line 15
    .line 16
    invoke-virtual {p0}, Lfjr;->aA()Lfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lfjy;->e:Lybz;

    .line 21
    .line 22
    new-instance v1, Lfjw;

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    invoke-direct {v1, p3, v2}, Lfjw;-><init>(Lfjf;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e0148

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackDetailsView"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 46
    .line 47
    new-instance p2, Lbkd;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, p1, v0}, Lbkd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbhv;->a:[I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lbhl;->c(Landroid/view/View;Lbgt;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->q:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lxof;->a:Lxof;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "textInputEditText"

    .line 70
    .line 71
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p2

    .line 88
    :cond_1
    iget v2, p3, Lfjf;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "learnMore"

    .line 98
    .line 99
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_2
    iget v2, p3, Lfjf;->d:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Lfjf;->h:Lhdn;

    .line 109
    .line 110
    const-string v2, "reportLegalIssueBtn"

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->j:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, p2

    .line 122
    :cond_3
    iget v4, v0, Lhdn;->a:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->j:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, p2

    .line 135
    :cond_4
    new-instance v4, Leej;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-direct {v4, p1, v0, v5}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->j:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, p2

    .line 153
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->j:Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, p2

    .line 165
    :cond_7
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 171
    .line 172
    const-string v2, "categoryGroup"

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, p2

    .line 180
    :cond_8
    iget-boolean v3, p3, Lfjf;->e:Z

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->b(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, p2

    .line 193
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/ChipGroup;->a(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p3, Lfjf;->b:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, p2

    .line 206
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lhdn;

    .line 232
    .line 233
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v4, p2

    .line 241
    :cond_b
    const v5, 0x7f0e0147

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 249
    .line 250
    invoke-static {v4, v5}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 254
    .line 255
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setId(I)V

    .line 260
    .line 261
    .line 262
    iget v5, v3, Lhdn;->a:I

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 265
    .line 266
    .line 267
    const v5, 0x7f0b03b6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5, v3}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v3, p2

    .line 281
    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 286
    .line 287
    .line 288
    new-instance p3, Ljph;

    .line 289
    .line 290
    invoke-direct {p3, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object p3, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->s:Ljph;

    .line 294
    .line 295
    new-instance p3, Lelo;

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    invoke-direct {p3, p0, v0}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->m:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    const-string v0, "cancelBtn"

    .line 307
    .line 308
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, p2

    .line 312
    :cond_e
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance p3, Lelo;

    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-direct {p3, p0, v0}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    const-string v0, "submitBtn"

    .line 327
    .line 328
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, p2

    .line 332
    :cond_f
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Laa;->N()Lbtt;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-interface {p3}, Lbtt;->M()Lbtq;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object p3, p0, Lfjr;->af:Lxpq;

    .line 344
    .line 345
    if-nez p3, :cond_10

    .line 346
    .line 347
    const-string p3, "mainContext"

    .line 348
    .line 349
    invoke-static {p3}, Lxsb;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object p3, p2

    .line 353
    :cond_10
    sget-object v4, Lbtp;->e:Lbtp;

    .line 354
    .line 355
    new-instance v5, Lfjq;

    .line 356
    .line 357
    invoke-direct {v5, p0, p1, p2, v1}, Lfjq;-><init>(Lfjr;Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;Lxpm;I)V

    .line 358
    .line 359
    .line 360
    const-string p2, "<this>"

    .line 361
    .line 362
    invoke-static {v3, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "coroutineContext"

    .line 366
    .line 367
    invoke-static {p3, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "state"

    .line 371
    .line 372
    invoke-static {v4, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p3, v3}, Lnfi;->z(Lxpq;Lbtq;)Lxvs;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    sget-object p3, Lxvt;->d:Lxvt;

    .line 380
    .line 381
    new-instance v2, Lcne;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x6

    .line 385
    invoke-direct/range {v2 .. v7}, Lcne;-><init>(Lbtq;Lbtp;Lxri;Lxpm;I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {p2, p3, v2, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string p2, "ImageFeedbackUiConfig must be provided in args"

    .line 396
    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1
.end method

.method public final aA()Lfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjr;->ah:Lxmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfjy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final fk(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lrym;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lrym;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lrym;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 40
    .line 41
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfjh;->a:Lfjh;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfji;->a(Landroid/os/Bundle;Lfjl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbhq;->f(Laa;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfjn;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
