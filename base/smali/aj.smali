.class public final Laj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Law;


# direct methods
.method public constructor <init>(Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj;->a:Law;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laj;->a:Law;

    .line 14
    .line 15
    new-instance p2, Lag;

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Law;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lb;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v9, Lah;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, p2}, Lah;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v9, Laa;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v2, :cond_12

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    if-ne v6, v5, :cond_5

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    move v3, v5

    .line 98
    move v6, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    .line 104
    invoke-static {p2, p4, p3}, La;->cb(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v3, v5

    .line 113
    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Laj;->a:Law;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Law;->d(I)Laa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Laj;->a:Law;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Law;->e(Ljava/lang/String;)Laa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    if-nez v1, :cond_9

    .line 132
    .line 133
    if-eq v3, v5, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Laj;->a:Law;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Law;->d(I)Laa;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_9
    if-nez v1, :cond_b

    .line 142
    .line 143
    iget-object p4, p0, Laj;->a:Law;

    .line 144
    .line 145
    invoke-virtual {p4}, Law;->g()Lah;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Lah;->b(Ljava/lang/String;)Laa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-boolean v4, v1, Laa;->v:Z

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    move p3, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move p3, v3

    .line 163
    :goto_1
    iput p3, v1, Laa;->F:I

    .line 164
    .line 165
    iput v3, v1, Laa;->G:I

    .line 166
    .line 167
    iput-object v8, v1, Laa;->H:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v4, v1, Laa;->w:Z

    .line 170
    .line 171
    iput-object p4, v1, Laa;->B:Law;

    .line 172
    .line 173
    iget-object p3, p4, Law;->n:Lai;

    .line 174
    .line 175
    iput-object p3, v1, Laa;->C:Lai;

    .line 176
    .line 177
    iget-object p3, p4, Law;->n:Lai;

    .line 178
    .line 179
    iget-object p3, p3, Lai;->c:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p3, v1, Laa;->h:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {v1}, Laa;->av()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v1}, Law;->aj(Laa;)Lpxn;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v7}, Law;->W(I)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-boolean p3, v1, Laa;->w:Z

    .line 204
    .line 205
    if-nez p3, :cond_11

    .line 206
    .line 207
    iput-boolean v4, v1, Laa;->w:Z

    .line 208
    .line 209
    iget-object p3, p0, Laj;->a:Law;

    .line 210
    .line 211
    iput-object p3, v1, Laa;->B:Law;

    .line 212
    .line 213
    iget-object p4, p3, Law;->n:Lai;

    .line 214
    .line 215
    iput-object p4, v1, Laa;->C:Lai;

    .line 216
    .line 217
    iget-object p4, p3, Law;->n:Lai;

    .line 218
    .line 219
    iget-object p4, p4, Lai;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1}, Laa;->av()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v1}, Law;->ak(Laa;)Lpxn;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {v7}, Law;->W(I)Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_c

    .line 233
    .line 234
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 241
    .line 242
    sget p4, Lbpl;->a:I

    .line 243
    .line 244
    invoke-static {v1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p4, Lbpm;

    .line 248
    .line 249
    invoke-direct {p4, v1, p1}, Lbpm;-><init>(Laa;Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p4}, Lbpl;->d(Lbpr;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbpl;->b(Laa;)Lbpk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v0, Lbpk;->b:Ljava/util/Set;

    .line 260
    .line 261
    sget-object v3, Lbpj;->d:Lbpj;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v2, v3}, Lbpl;->e(Lbpk;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-static {v0, p4}, Lbpl;->c(Lbpk;Lbpr;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iput-object p1, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {p3}, Lpxn;->h()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Lpxn;->g()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Laa;->Q:Landroid/view/View;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object p1, v1, Laa;->Q:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    iget-object p1, v1, Laa;->Q:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object p1, v1, Laa;->Q:Landroid/view/View;

    .line 317
    .line 318
    new-instance p2, Lbkg;

    .line 319
    .line 320
    invoke-direct {p2, p0, p3, v4}, Lbkg;-><init>(Laj;Lpxn;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, Laa;->Q:Landroid/view/View;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p3, "Fragment "

    .line 332
    .line 333
    const-string p4, " did not create a view."

    .line 334
    .line 335
    invoke-static {p2, p3, p4}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance p3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p4, ": Duplicate id 0x"

    .line 358
    .line 359
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p4, ", tag "

    .line 370
    .line 371
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p4, ", or parent id 0x"

    .line 378
    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p4, " with another fragment for "

    .line 390
    .line 391
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :catch_0
    :cond_12
    :goto_3
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0, p1, p2, p3}, Laj;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
