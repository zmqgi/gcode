.class public final synthetic Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lnaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnij;I)V
    .locals 0

    .line 12
    iput p2, p0, Lnaz;->b:I

    iput-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrym;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnaz;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lsht;

    .line 13
    .line 14
    iget-object v2, v0, Lsht;->a:Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lshi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lshi;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lsha;

    .line 32
    .line 33
    iget-object v0, v0, Lsha;->a:Landroid/widget/EditText;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lshn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lshn;->x()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lrym;

    .line 57
    .line 58
    iget-boolean v0, p1, Lrym;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lrym;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, Lrym;->e:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lrym;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x101035b

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p1, Lrym;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p1, Lrym;->e:Z

    .line 97
    .line 98
    :cond_2
    iget-boolean v0, p1, Lrym;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lrym;->cancel()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Long;->a()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Loni;->b:Loni;

    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p1, Long;->e:Lnij;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Long;->b()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lobt;

    .line 126
    .line 127
    const/16 v1, 0x1b

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f140abe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lobt;->a(I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "arg_show_theme_details"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lobt;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ARGUMENT_EXIT_ON_APPLY"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Long;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Long;

    .line 158
    .line 159
    invoke-virtual {p1}, Long;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Long;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    new-instance p1, Lofg;

    .line 167
    .line 168
    invoke-direct {p1}, Lofg;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lad;

    .line 174
    .line 175
    invoke-virtual {v0}, Lad;->eE()Law;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0, v1}, Lq;->p(Law;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lnaz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lofh;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lofh;->a(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lofh;

    .line 194
    .line 195
    iget-object v0, p1, Lofh;->b:Landroid/view/View;

    .line 196
    .line 197
    iget-object v1, p1, Lofh;->d:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    if-ge v0, v2, :cond_3

    .line 210
    .line 211
    add-int/2addr v0, v3

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "getChildAt(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lofh;->a(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    iget-object p1, p1, Lofh;->e:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lofh;

    .line 240
    .line 241
    iget-object p1, p1, Lofh;->c:Lofo;

    .line 242
    .line 243
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lofo;->i()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, p1, v2}, Lmzw;->d(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lodh;->a:Ltdy;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ltdv;

    .line 264
    .line 265
    const/16 v0, 0x1c3

    .line 266
    .line 267
    const-string v2, "SpellCheckerExtension.java"

    .line 268
    .line 269
    const-string v3, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 270
    .line 271
    const-string v4, "showAddToDictionaryNotice"

    .line 272
    .line 273
    invoke-interface {p1, v3, v4, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ltdv;

    .line 278
    .line 279
    const-string v0, "click undo the add to dictionary"

    .line 280
    .line 281
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Llvf;

    .line 288
    .line 289
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lnfv;

    .line 294
    .line 295
    const v3, -0x61a83

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lodc;->a()V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lodh;

    .line 312
    .line 313
    invoke-virtual {p1}, Lodh;->n()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lnth;

    .line 320
    .line 321
    iget-object p1, p1, Lnth;->b:Landroid/widget/EditText;

    .line 322
    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    invoke-static {v3}, Lnpm;->a(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v0, Lnpj;->c:Lnpj;

    .line 335
    .line 336
    new-array v1, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    invoke-static {}, Lnig;->b()Lnij;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lnje;->A:Lnje;

    .line 347
    .line 348
    new-array v1, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lnbd;

    .line 356
    .line 357
    invoke-virtual {p1}, Lnbd;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lnbc;

    .line 362
    .line 363
    invoke-virtual {p1}, Lnbc;->finish()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_e
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lnbc;

    .line 370
    .line 371
    invoke-virtual {p1}, Lnbc;->finish()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_f
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lnbc;

    .line 378
    .line 379
    invoke-virtual {p1}, Lnbc;->finish()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_10
    iget-object p1, p0, Lnaz;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lnbc;

    .line 386
    .line 387
    iget-object v0, p1, Lnbc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 388
    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, Lcfn;->a()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, p1, Lnbc;->w:[I

    .line 396
    .line 397
    array-length v1, v1

    .line 398
    add-int/lit8 v1, v1, -0x1

    .line 399
    .line 400
    iget-object p1, p1, Lnbc;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 401
    .line 402
    if-eq v0, v1, :cond_4

    .line 403
    .line 404
    add-int/lit8 v1, v0, 0x1

    .line 405
    .line 406
    :cond_4
    invoke-virtual {p1, v1}, Lcfn;->l(I)V

    .line 407
    .line 408
    .line 409
    :cond_5
    :goto_0
    return-void

    .line 410
    :cond_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0}, Lsht;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    iget-object v3, v0, Lsht;->a:Landroid/widget/EditText;

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_7
    iget-object v1, v0, Lsht;->a:Landroid/widget/EditText;

    .line 427
    .line 428
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 433
    .line 434
    .line 435
    :goto_1
    if-ltz v2, :cond_8

    .line 436
    .line 437
    iget-object v0, v0, Lsht;->a:Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 440
    .line 441
    .line 442
    :cond_8
    check-cast p1, Lshn;

    .line 443
    .line 444
    invoke-virtual {p1}, Lshn;->x()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
