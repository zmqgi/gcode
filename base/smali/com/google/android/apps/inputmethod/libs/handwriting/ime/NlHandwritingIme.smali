.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final p:Ltdy;


# instance fields
.field q:Z

.field final r:Z

.field private s:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 6
    .line 7
    sget-object p3, Lngs;->a:Lngs;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lngs;

    .line 10
    .line 11
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ltdv;

    .line 18
    .line 19
    const/16 v0, 0x39

    .line 20
    .line 21
    const-string v1, "NlHandwritingIme.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 24
    .line 25
    const-string v3, "<init>"

    .line 26
    .line 27
    invoke-interface {p3, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ltdv;

    .line 32
    .line 33
    const-string v0, "LanguageTag = %s"

    .line 34
    .line 35
    iget-object v1, p2, Lnfp;->e:Lozl;

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lnfp;->o:Lnfh;

    .line 41
    .line 42
    const v0, 0x7f0b02da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p1}, Lnfh;->d(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Z

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {}, Lfru;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lozl;

    .line 61
    .line 62
    invoke-static {v0}, Lfru;->a(Lozl;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p2, p2, Lnfp;->f:Lngp;

    .line 71
    .line 72
    iget-object p2, p2, Lngp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method protected final U()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final V()Lnxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final W(ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Z

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lngs;

    .line 12
    .line 13
    sget-object v4, Lngs;->a:Lngs;

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltdv;

    .line 26
    .line 27
    const/16 v5, 0x16e

    .line 28
    .line 29
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 30
    .line 31
    const-string v7, "predictAndUpdateCandidates"

    .line 32
    .line 33
    const-string v8, "NlHandwritingIme.java"

    .line 34
    .line 35
    invoke-interface {v4, v6, v7, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ltdv;

    .line 40
    .line 41
    const-string v5, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 42
    .line 43
    invoke-interface {v4, v5, v1, v2}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v4, Lftd;

    .line 53
    .line 54
    iget-object v4, v4, Lftd;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkhl;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lftd;->f:Ltdy;

    .line 65
    .line 66
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltdv;

    .line 71
    .line 72
    const/16 v9, 0x17a

    .line 73
    .line 74
    const-string v10, "AbstractHandwritingRecognizerWrapper.java"

    .line 75
    .line 76
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 77
    .line 78
    const-string v12, "getSettings"

    .line 79
    .line 80
    invoke-interface {v4, v11, v12, v9, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ltdv;

    .line 85
    .line 86
    const-string v9, "getSettings(): recognizer not set"

    .line 87
    .line 88
    invoke-interface {v4, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v4}, Lkhl;->a()Lkhj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    if-eqz v4, :cond_18

    .line 97
    .line 98
    iget-object v4, v4, Lkhj;->f:Lrlx;

    .line 99
    .line 100
    iget-boolean v4, v4, Lrlx;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Lmeq;

    .line 107
    .line 108
    const/16 v9, 0x28

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-interface {v4, v9, v9, v10}, Lmeq;->fa(III)Lmkr;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lmkr;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lnxf;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x7f140a75

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14}, Lnxf;->at(I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V()Lnxf;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v15, 0x7f140a5d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Lnxf;->at(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v11}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v11}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v11}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    add-int/lit8 v1, v18, -0x27

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    const/16 v3, 0x27

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, " "

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move/from16 v19, v13

    .line 206
    .line 207
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v13, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    move/from16 v19, v13

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ltdv;

    .line 258
    .line 259
    const/16 v15, 0x18d

    .line 260
    .line 261
    invoke-interface {v13, v6, v7, v15, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ltdv;

    .line 266
    .line 267
    const-string v15, "predictAndUpdateCandidates(): surroundingText = %s"

    .line 268
    .line 269
    invoke-interface {v13, v15, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lume;->a:Lume;

    .line 273
    .line 274
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lumd;

    .line 279
    .line 280
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 281
    .line 282
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_7

    .line 287
    .line 288
    invoke-virtual {v11}, Lwap;->t()V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v13, v11, Lumd;->b:Lwau;

    .line 292
    .line 293
    check-cast v13, Lume;

    .line 294
    .line 295
    iget v15, v13, Lume;->b:I

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    or-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    iput v15, v13, Lume;->b:I

    .line 302
    .line 303
    const/16 v15, 0xa

    .line 304
    .line 305
    iput v15, v13, Lume;->c:I

    .line 306
    .line 307
    iget-object v13, v11, Lwap;->b:Lwau;

    .line 308
    .line 309
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_8

    .line 314
    .line 315
    invoke-virtual {v11}, Lwap;->t()V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v13, v11, Lumd;->b:Lwau;

    .line 319
    .line 320
    check-cast v13, Lume;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v15, v13, Lume;->b:I

    .line 326
    .line 327
    move/from16 v20, v14

    .line 328
    .line 329
    const/4 v14, 0x2

    .line 330
    or-int/2addr v15, v14

    .line 331
    iput v15, v13, Lume;->b:I

    .line 332
    .line 333
    iput-object v1, v13, Lume;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v11, Lwap;->b:Lwau;

    .line 336
    .line 337
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v11}, Lwap;->t()V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v1, v11, Lumd;->b:Lwau;

    .line 347
    .line 348
    check-cast v1, Lume;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v13, v1, Lume;->b:I

    .line 354
    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 356
    .line 357
    iput v13, v1, Lume;->b:I

    .line 358
    .line 359
    iput-object v5, v1, Lume;->e:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v11, Lwap;->b:Lwau;

    .line 362
    .line 363
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {v11}, Lwap;->t()V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v1, v11, Lumd;->b:Lwau;

    .line 373
    .line 374
    check-cast v1, Lume;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v5, v1, Lume;->b:I

    .line 380
    .line 381
    or-int/lit8 v5, v5, 0x8

    .line 382
    .line 383
    iput v5, v1, Lume;->b:I

    .line 384
    .line 385
    iput-object v2, v1, Lume;->f:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v11, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v11}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_b
    const/16 v1, 0x28

    .line 399
    .line 400
    if-lt v9, v1, :cond_c

    .line 401
    .line 402
    move/from16 v1, v17

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const/4 v1, 0x0

    .line 406
    :goto_4
    iget-object v2, v11, Lumd;->b:Lwau;

    .line 407
    .line 408
    check-cast v2, Lume;

    .line 409
    .line 410
    iget v5, v2, Lume;->b:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x10

    .line 413
    .line 414
    iput v5, v2, Lume;->b:I

    .line 415
    .line 416
    iput-boolean v1, v2, Lume;->g:Z

    .line 417
    .line 418
    iget-object v1, v11, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v11}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_d
    const/16 v1, 0x28

    .line 430
    .line 431
    if-lt v10, v1, :cond_e

    .line 432
    .line 433
    move/from16 v1, v17

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget-object v2, v11, Lumd;->b:Lwau;

    .line 438
    .line 439
    check-cast v2, Lume;

    .line 440
    .line 441
    iget v5, v2, Lume;->b:I

    .line 442
    .line 443
    or-int/lit8 v5, v5, 0x20

    .line 444
    .line 445
    iput v5, v2, Lume;->b:I

    .line 446
    .line 447
    iput-boolean v1, v2, Lume;->h:Z

    .line 448
    .line 449
    iget-object v1, v12, Leoc;->e:Lepq;

    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    sget-object v2, Luny;->Z:Luny;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lepq;->f(Luny;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 461
    .line 462
    invoke-virtual {v5, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lumd;)Lumf;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v1, v2}, Lepq;->g(Luny;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, Lepq;->b:Lnij;

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    sub-long/2addr v11, v9

    .line 476
    sget-object v2, Leon;->j:Leon;

    .line 477
    .line 478
    invoke-interface {v1, v2, v11, v12}, Lnij;->n(Lnis;J)V

    .line 479
    .line 480
    .line 481
    iget v1, v5, Lumf;->c:I

    .line 482
    .line 483
    invoke-static {v1}, La;->ah(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_f

    .line 488
    .line 489
    move/from16 v1, v17

    .line 490
    .line 491
    :cond_f
    const-string v2, "predict"

    .line 492
    .line 493
    const-string v9, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 494
    .line 495
    if-eq v1, v14, :cond_10

    .line 496
    .line 497
    invoke-virtual/range {v18 .. v18}, Ltdo;->c()Ltem;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ltdv;

    .line 502
    .line 503
    const/16 v5, 0x116

    .line 504
    .line 505
    invoke-interface {v3, v9, v2, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ltdv;

    .line 510
    .line 511
    add-int/lit8 v3, v1, -0x1

    .line 512
    .line 513
    const-string v5, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    .line 514
    .line 515
    invoke-interface {v2, v5, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    new-array v2, v15, [Ljava/lang/String;

    .line 520
    .line 521
    move-object v3, v2

    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    goto :goto_8

    .line 526
    :cond_10
    iget v10, v5, Lumf;->e:I

    .line 527
    .line 528
    iget v11, v5, Lumf;->f:I

    .line 529
    .line 530
    invoke-static {v10, v11, v14}, Lifh;->bB(III)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_12

    .line 535
    .line 536
    if-nez v19, :cond_12

    .line 537
    .line 538
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ltdv;

    .line 543
    .line 544
    const/16 v5, 0x125

    .line 545
    .line 546
    invoke-interface {v3, v9, v2, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ltdv;

    .line 551
    .line 552
    const-string v3, "Next word prediction disabled, not returning candidates."

    .line 553
    .line 554
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    new-array v2, v15, [Ljava/lang/String;

    .line 559
    .line 560
    :cond_11
    :goto_6
    move-object v3, v2

    .line 561
    move v2, v10

    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-static {v10, v11, v14}, Lifh;->bB(III)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_13

    .line 568
    .line 569
    if-nez v20, :cond_13

    .line 570
    .line 571
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ltdv;

    .line 576
    .line 577
    const/16 v5, 0x129

    .line 578
    .line 579
    invoke-interface {v3, v9, v2, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ltdv;

    .line 584
    .line 585
    const-string v3, "Spelling correction disabled, not returning candidates."

    .line 586
    .line 587
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    new-array v2, v15, [Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_13
    const/4 v15, 0x0

    .line 595
    iget-object v2, v5, Lumf;->d:Lwbk;

    .line 596
    .line 597
    new-array v5, v15, [Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, [Ljava/lang/String;

    .line 604
    .line 605
    move v5, v15

    .line 606
    :goto_7
    array-length v9, v2

    .line 607
    if-ge v5, v9, :cond_11

    .line 608
    .line 609
    if-eqz p2, :cond_14

    .line 610
    .line 611
    aget-object v9, v2, v5

    .line 612
    .line 613
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    aput-object v9, v2, v5

    .line 622
    .line 623
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :goto_8
    invoke-static {v2, v11, v1}, Lifh;->bB(III)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_15

    .line 631
    .line 632
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ltdv;

    .line 637
    .line 638
    const/16 v9, 0x190

    .line 639
    .line 640
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ltdv;

    .line 645
    .line 646
    const-string v7, "predictAndUpdateCandidates(): this is spelling correction"

    .line 647
    .line 648
    invoke-interface {v5, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v1}, Lifh;->bA(II)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v11, v1}, Lifh;->bz(II)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-interface {v4, v5, v7, v9}, Lmeq;->q(IILjava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ltdv;

    .line 669
    .line 670
    const/16 v9, 0x196

    .line 671
    .line 672
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ltdv;

    .line 677
    .line 678
    const-string v7, "predictAndUpdateCandidates(): this is next word prediction"

    .line 679
    .line 680
    invoke-interface {v5, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Lmeq;->j()V

    .line 684
    .line 685
    .line 686
    :goto_9
    invoke-static {v2, v11, v1}, Lifh;->bB(III)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    sget-object v1, Lmea;->c:Lmea;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_16
    sget-object v1, Lmea;->a:Lmea;

    .line 696
    .line 697
    :goto_a
    array-length v2, v3

    .line 698
    new-instance v4, Lfrv;

    .line 699
    .line 700
    invoke-direct {v4, v0, v2}, Lfrv;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 706
    .line 707
    .line 708
    move v10, v15

    .line 709
    :goto_b
    if-ge v10, v2, :cond_17

    .line 710
    .line 711
    invoke-virtual/range {v18 .. v18}, Ltdo;->b()Ltem;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ltdv;

    .line 716
    .line 717
    const-string v7, "updateAdditionalCandidates"

    .line 718
    .line 719
    const/16 v9, 0x15c

    .line 720
    .line 721
    invoke-interface {v5, v6, v7, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ltdv;

    .line 726
    .line 727
    aget-object v7, v3, v10

    .line 728
    .line 729
    const-string v9, "updateAdditionalCandidates(): Add candidate %s"

    .line 730
    .line 731
    invoke-interface {v5, v9, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/util/List;

    .line 735
    .line 736
    new-instance v7, Lmdy;

    .line 737
    .line 738
    invoke-direct {v7}, Lmdy;-><init>()V

    .line 739
    .line 740
    .line 741
    aget-object v9, v3, v10

    .line 742
    .line 743
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iput-object v9, v7, Lmdy;->a:Ljava/lang/CharSequence;

    .line 748
    .line 749
    aget-object v9, v3, v10

    .line 750
    .line 751
    iput-object v9, v7, Lmdy;->m:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v1, v7, Lmdy;->e:Lmea;

    .line 754
    .line 755
    invoke-virtual {v4, v10}, Lfrv;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    iput v9, v7, Lmdy;->l:I

    .line 760
    .line 761
    iput v10, v7, Lmdy;->k:I

    .line 762
    .line 763
    invoke-virtual {v7}, Lmdy;->a()Lmeb;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_17
    :goto_c
    return-void

    .line 774
    :cond_18
    :goto_d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_19
    :goto_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltdv;

    .line 11
    .line 12
    const/16 p2, 0x5f

    .line 13
    .line 14
    const-string p3, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const-string v1, "onActivate"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lozl;

    .line 27
    .line 28
    const-string p3, "onActivate() LanguageTag = %s"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Z

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lfru;->b()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lfru;->a(Lozl;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C:Lnfp;

    .line 58
    .line 59
    iget-object v0, v0, Lnfp;->f:Lngp;

    .line 60
    .line 61
    iget-object v0, v0, Lngp;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Ljava/util/List;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Z

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 74
    .line 75
    sget-object p2, Luqn;->a:Luqn;

    .line 76
    .line 77
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 93
    .line 94
    check-cast v0, Luqn;

    .line 95
    .line 96
    iget v1, v0, Luqn;->b:I

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, v0, Luqn;->b:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Luqn;->F:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Luqn;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Leoc;->n(Luqn;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final l(Lngs;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l(Lngs;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lngs;->a:Lngs;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lngs;

    .line 13
    .line 14
    iget-object v0, v0, Lngs;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "jarvis"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Lmeq;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {v0, v3, v3, v1}, Lmeq;->fa(III)Lmkr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    instance-of v3, v0, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/text/Spanned;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-class v4, Locy;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Locy;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->W(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lngs;

    .line 67
    .line 68
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x1a7

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "onSelectionChanged"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Ltdv;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v7, "onSelectionChanged(): %s %d %d %d %d"

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-interface/range {v6 .. v12}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->e:Lhzv;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lhzv;->d(Lmkf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->e:Lhzv;

    .line 61
    .line 62
    iget-boolean v1, v1, Lhzv;->c:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Lmef;->k(Lmkf;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lpar;->a:Lpar;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Lpar;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Ltmv;->r:Ltmv;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->f:Lmha;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmha;->c()V

    .line 97
    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltdv;

    .line 106
    .line 107
    const/16 p2, 0x1c4

    .line 108
    .line 109
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ltdv;

    .line 114
    .line 115
    const-string p2, "onSelectionChanged(): triggering prediction and candidate update"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->W(ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Lmef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmef;->gM()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltdv;

    .line 13
    .line 14
    const/16 v2, 0x1cf

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const-string v4, "selectTextCandidate"

    .line 19
    .line 20
    const-string v5, "NlHandwritingIme.java"

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const-string v2, "selectTextCandidate(): candidate: %s, commit? %b"

    .line 29
    .line 30
    invoke-interface {v1, v2, p1, p2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p1, Lmeb;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltdv;

    .line 47
    .line 48
    const/16 p2, 0x1d5

    .line 49
    .line 50
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p1, Lmeb;->e:Lmea;

    .line 63
    .line 64
    sget-object v2, Lmea;->f:Lmea;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltdv;

    .line 75
    .line 76
    const/16 v0, 0x1dc

    .line 77
    .line 78
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltdv;

    .line 83
    .line 84
    const-string v0, "selectTextCandidate(): restored text"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Lmeb;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Lmeq;

    .line 93
    .line 94
    invoke-interface {p1}, Lmeq;->b()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lmeq;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lmeq;->i()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const/16 v8, 0x1e7

    .line 115
    .line 116
    invoke-interface {v2, v3, v4, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltdv;

    .line 121
    .line 122
    iget-object v8, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string v9, "selectTextCandidate(): #commitText(\'%s\')"

    .line 125
    .line 126
    invoke-interface {v2, v9, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, v7, v6, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lmea;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-eq v2, v7, :cond_5

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-eq v2, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ltdv;

    .line 148
    .line 149
    const/16 p2, 0x203

    .line 150
    .line 151
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ltdv;

    .line 156
    .line 157
    const-string p2, "Unexpected type of selected candidate: %s."

    .line 158
    .line 159
    invoke-interface {p1, p2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ltdv;

    .line 171
    .line 172
    const/16 v1, 0x1f5

    .line 173
    .line 174
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    const-string v1, "Candidate source: next word prediction"

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget p1, p1, Lmeb;->k:I

    .line 186
    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    sget-object p1, Ltmv;->s:Ltmv;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    sget-object p1, Ltmv;->t:Ltmv;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget p1, p1, Lmeb;->k:I

    .line 196
    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    sget-object p1, Ltmv;->j:Ltmv;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    sget-object p1, Ltmv;->k:Ltmv;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ltdv;

    .line 210
    .line 211
    const/16 v1, 0x1fc

    .line 212
    .line 213
    invoke-interface {v0, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ltdv;

    .line 218
    .line 219
    const-string v1, "Candidate source: spelling correction"

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lmeb;->k:I

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Ltmv;->u:Ltmv;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    sget-object p1, Ltmv;->v:Ltmv;

    .line 232
    .line 233
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x21b

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "commitTextAndDoPrediction"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 36
    .line 37
    invoke-interface {v1, v8, v2, v6, v7}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const/16 v1, 0x220

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, v1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Lmeq;

    .line 68
    .line 69
    invoke-interface {p1}, Lmeq;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltdv;

    .line 78
    .line 79
    const/16 v2, 0x223

    .line 80
    .line 81
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ltdv;

    .line 86
    .line 87
    const-string v2, "commitTextAndDoPrediction(): committing text"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Lmeq;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltdv;

    .line 108
    .line 109
    const/16 p2, 0x228

    .line 110
    .line 111
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltdv;

    .line 116
    .line 117
    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->W(ZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ltdv;

    .line 131
    .line 132
    const/16 p2, 0x22c

    .line 133
    .line 134
    invoke-interface {p1, v3, v4, p2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltdv;

    .line 139
    .line 140
    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
