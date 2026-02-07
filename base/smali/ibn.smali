.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnf;


# instance fields
.field final synthetic a:Libo;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Libo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libn;->a:Libo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Libn;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Libn;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cZ()Lkih;
    .locals 1

    .line 1
    sget-object v0, Lkhx;->e:Lkih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Lngy;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lngj;
    .locals 1

    .line 1
    new-instance v0, Lngh;

    .line 2
    .line 3
    invoke-direct {v0}, Lngh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lngh;->b()Lngj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Lngx;
    .locals 1

    .line 1
    new-instance v0, Lngu;

    .line 2
    .line 3
    invoke-direct {v0}, Lngu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lngu;->b()Lngx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Libn;->a:Libo;

    .line 2
    .line 3
    iget-object v0, v0, Libo;->l:Lnij;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lnvf;
    .locals 1

    .line 1
    iget-object v0, p0, Libn;->a:Libo;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llvr;->C()Lnvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Libn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Llut;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, v2, Lnfv;->c:I

    .line 13
    .line 14
    const/16 v3, -0x2733

    .line 15
    .line 16
    const-string v4, "fireEvent"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate"

    .line 19
    .line 20
    const-string v6, "StylusModule.java"

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Libn;->a:Libo;

    .line 25
    .line 26
    const/16 v7, -0x2732

    .line 27
    .line 28
    if-eq v2, v7, :cond_3

    .line 29
    .line 30
    iget-object v2, v3, Libo;->d:Liaz;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Liaz;->m(Llut;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Libn;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lluv;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lluv;->m(Llut;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :cond_3
    iget-object v0, v3, Libo;->d:Liaz;

    .line 64
    .line 65
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Liaz;->w:Lj$/time/Instant;

    .line 70
    .line 71
    sget-object v0, Libo;->a:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltdv;

    .line 78
    .line 79
    const/16 v2, 0x165

    .line 80
    .line 81
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltdv;

    .line 86
    .line 87
    const-string v2, "user starts handwriting"

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Libo;->z()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sget-object v0, Libo;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltdv;

    .line 103
    .line 104
    const/16 v2, 0x169

    .line 105
    .line 106
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ltdv;

    .line 111
    .line 112
    const-string v2, "user stops handwriting and strokes faded out"

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Libn;->a:Libo;

    .line 118
    .line 119
    iget-object v3, v0, Libo;->d:Liaz;

    .line 120
    .line 121
    iget-object v0, v3, Liaz;->i:Lmjm;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-boolean v2, v3, Liaz;->u:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1b

    .line 128
    .line 129
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x21

    .line 132
    .line 133
    if-ge v2, v4, :cond_6

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_6
    iget-object v2, v3, Liaz;->A:Lnij;

    .line 138
    .line 139
    sget-object v4, Logh;->b:Logh;

    .line 140
    .line 141
    iget-object v5, v3, Liaz;->l:Landroid/graphics/RectF;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    new-array v6, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    aput-object v5, v6, v9

    .line 148
    .line 149
    invoke-interface {v2, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v3, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 153
    .line 154
    const-string v10, ""

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lkhp;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v11, v10

    .line 169
    :goto_1
    iget-object v12, v3, Liaz;->h:Lkhs;

    .line 170
    .line 171
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v4, 0x22

    .line 174
    .line 175
    const/4 v14, 0x5

    .line 176
    const/4 v5, 0x0

    .line 177
    if-lt v2, v4, :cond_10

    .line 178
    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    invoke-virtual {v12}, Lkhs;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v8, :cond_10

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v3, v12}, Liaz;->b(Lkhs;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v3, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 192
    .line 193
    iget-object v6, v3, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 194
    .line 195
    if-eq v4, v6, :cond_10

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    iget v6, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 200
    .line 201
    const/16 v7, 0x9

    .line 202
    .line 203
    if-ne v6, v7, :cond_9

    .line 204
    .line 205
    :try_start_1
    iget-object v6, v3, Liaz;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v0, v3, Liaz;->B:Ljph;

    .line 211
    .line 212
    const/16 v2, -0x2722

    .line 213
    .line 214
    invoke-static {v2, v6}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljph;->e(Llut;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    move-object v13, v5

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_9
    :goto_2
    :try_start_2
    invoke-virtual {v3, v4, v11, v2, v12}, Liaz;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lkhs;)Landroid/view/inputmethod/HandwritingGesture;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v2, v3, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 234
    .line 235
    iget v2, v2, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 236
    .line 237
    new-instance v6, Lkhs;

    .line 238
    .line 239
    invoke-direct {v6}, Lkhs;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12}, Lkhs;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v3}, Liaz;->d()Lmkr;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v5, v3, Liaz;->j:Landroid/os/CancellationSignal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move v5, v2

    .line 258
    :try_start_3
    new-instance v2, Liax;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    move-object/from16 v13, v16

    .line 261
    .line 262
    :try_start_4
    invoke-direct/range {v2 .. v7}, Liax;-><init>(Liaz;Landroid/view/inputmethod/HandwritingGesture;ILkhs;Lmkr;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "HandwritingEventHandler.java"

    .line 266
    .line 267
    sget-object v6, Liaz;->a:Ltdy;

    .line 268
    .line 269
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ltdv;

    .line 274
    .line 275
    const-string v7, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 276
    .line 277
    const-string v9, "performHandwritingGesture"

    .line 278
    .line 279
    const/16 v15, 0x3b8

    .line 280
    .line 281
    invoke-interface {v6, v7, v9, v15, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ltdv;

    .line 286
    .line 287
    const-string v6, "Performing gesture type = %s"

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v5, v6, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Laag$$ExternalSyntheticApiModelOutline1;->m$7(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    iget-object v5, v3, Liaz;->n:Libf;

    .line 303
    .line 304
    iget-boolean v6, v5, Libf;->c:Z

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-static {v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v0, v5, Libf;->b:Lmjm;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iput-wide v6, v5, Libf;->d:J

    .line 319
    .line 320
    iget v6, v5, Libf;->g:I

    .line 321
    .line 322
    if-eq v6, v8, :cond_b

    .line 323
    .line 324
    invoke-static {v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_a

    .line 335
    .line 336
    invoke-static {v0, v4}, Llff;->bc(Lmjm;Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v2, v14}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/IntConsumer;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_b
    new-instance v6, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v7, "                                                        "

    .line 350
    .line 351
    invoke-static {v6, v7}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v6, v7}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v6, v7}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, v5, Libf;->e:Ljava/util/function/Consumer;

    .line 376
    .line 377
    new-instance v9, Lnfv;

    .line 378
    .line 379
    const v15, -0xaae61

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v15, v13, v13}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Llut;->d(Lnfv;)Llut;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v7, v9}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lnp;

    .line 393
    .line 394
    const/4 v9, 0x7

    .line 395
    invoke-direct {v7, v9}, Lnp;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Libe;

    .line 399
    .line 400
    invoke-direct {v9, v5, v2, v4}, Libe;-><init>(Libf;Ljava/util/function/IntConsumer;Landroid/view/inputmethod/InsertModeGesture;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v6, v7, v9}, Lmjm;->w(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    iput-wide v6, v5, Libf;->d:J

    .line 413
    .line 414
    :cond_d
    iget-object v5, v3, Liaz;->y:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_f

    .line 425
    .line 426
    sget-object v5, Loeu;->c:Llxg;

    .line 427
    .line 428
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    invoke-static {}, La;->aC()Lmlp;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v2, 0x0

    .line 452
    new-array v4, v2, [Ljava/lang/Object;

    .line 453
    .line 454
    const v2, 0x7f140b46

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, v4}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_f
    :goto_3
    new-instance v5, Lnp;

    .line 463
    .line 464
    const/4 v6, 0x6

    .line 465
    invoke-direct {v5, v6}, Lnp;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v4, v5, v2}, Lmjm;->w(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :catch_1
    move-exception v0

    .line 474
    goto :goto_4

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object/from16 v13, v16

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :catch_3
    move-exception v0

    .line 480
    move-object v13, v5

    .line 481
    :goto_4
    move-object/from16 v22, v0

    .line 482
    .line 483
    :goto_5
    sget-object v0, Liaz;->a:Ltdy;

    .line 484
    .line 485
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    const/16 v20, 0x17c

    .line 490
    .line 491
    const-string v21, "HandwritingEventHandler.java"

    .line 492
    .line 493
    const-string v18, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 494
    .line 495
    const-string v19, "onFinishHandwriting"

    .line 496
    .line 497
    invoke-static/range {v17 .. v22}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    move-object v13, v5

    .line 502
    :goto_6
    iget-boolean v0, v3, Liaz;->u:Z

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    iput-object v11, v3, Liaz;->v:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_11
    invoke-virtual {v3}, Liaz;->e()V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v3, v11, v2}, Liaz;->f(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    :goto_7
    iget-object v0, v3, Liaz;->k:Landroid/os/CancellationSignal;

    .line 517
    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_19

    .line 525
    .line 526
    iget-boolean v0, v3, Liaz;->t:Z

    .line 527
    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    iget-boolean v0, v3, Liaz;->o:Z

    .line 531
    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    :cond_12
    :goto_8
    const/4 v0, 0x0

    .line 535
    goto :goto_a

    .line 536
    :cond_13
    iget-object v0, v3, Liaz;->i:Lmjm;

    .line 537
    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_14
    const/16 v2, 0x258

    .line 542
    .line 543
    invoke-interface {v0, v2}, Lmjm;->I(I)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v4, :cond_15

    .line 548
    .line 549
    move-object v4, v10

    .line 550
    :cond_15
    invoke-interface {v0, v2}, Lmjm;->H(I)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_16

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_16
    move-object v10, v0

    .line 558
    :goto_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_17
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/BreakIterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 597
    .line 598
    move v0, v8

    .line 599
    :goto_a
    iput-boolean v0, v3, Liaz;->s:Z

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    iput-boolean v2, v3, Liaz;->t:Z

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_18
    const/4 v2, 0x0

    .line 606
    :goto_b
    iget-boolean v0, v3, Liaz;->s:Z

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    const-string v0, " "

    .line 611
    .line 612
    invoke-virtual {v3, v0, v2}, Liaz;->f(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    :cond_19
    invoke-virtual {v3}, Liaz;->h()V

    .line 616
    .line 617
    .line 618
    if-eqz v12, :cond_1a

    .line 619
    .line 620
    iget-object v0, v3, Liaz;->A:Lnij;

    .line 621
    .line 622
    sget-object v2, Logh;->c:Logh;

    .line 623
    .line 624
    invoke-virtual {v12}, Lkhs;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v5, v3, Liaz;->q:Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v3}, Liaz;->d()Lmkr;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-object v9, v3, Liaz;->e:Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v10, 0x7

    .line 647
    new-array v10, v10, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v11, v10, v16

    .line 650
    .line 651
    aput-object v12, v10, v8

    .line 652
    .line 653
    const/4 v8, 0x2

    .line 654
    aput-object v4, v10, v8

    .line 655
    .line 656
    const/4 v4, 0x3

    .line 657
    aput-object v5, v10, v4

    .line 658
    .line 659
    const/4 v4, 0x4

    .line 660
    aput-object v6, v10, v4

    .line 661
    .line 662
    aput-object v7, v10, v14

    .line 663
    .line 664
    const/4 v6, 0x6

    .line 665
    aput-object v9, v10, v6

    .line 666
    .line 667
    invoke-interface {v0, v2, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    iput-object v13, v3, Liaz;->r:Lkhr;

    .line 671
    .line 672
    iget-object v0, v3, Liaz;->p:Lnxf;

    .line 673
    .line 674
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    const v4, 0x7f140a57

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4, v2, v3}, Lbwv;->r(IJ)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    :goto_c
    iget-object v0, v1, Libn;->a:Libo;

    .line 689
    .line 690
    iget-object v2, v1, Libn;->b:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const v3, 0x7f0c0101

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    int-to-long v2, v2

    .line 704
    invoke-virtual {v0, v2, v3}, Libo;->x(J)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public final o(Lluv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Libn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
