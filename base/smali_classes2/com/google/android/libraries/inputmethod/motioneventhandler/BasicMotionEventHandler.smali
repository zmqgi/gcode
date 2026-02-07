.class public Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lnmv;
.implements Lnmb;


# static fields
.field private static final a:Llof;

.field private static final b:Lswz;

.field public static final d:Llxg;


# instance fields
.field private c:Z

.field protected e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final f:Lnmc;

.field private g:Z

.field private final h:Lnmx;

.field private final i:Lbft;

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "BasicMotionEventHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Llof;

    .line 9
    .line 10
    const-string v0, "log_raw_tap_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Llxg;

    .line 18
    .line 19
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.village.boond"

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lswz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lswz;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfu;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lbfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbft;

    .line 11
    .line 12
    new-instance v0, Lqmp;

    .line 13
    .line 14
    invoke-direct {v0}, Lqmp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Lqmp;

    .line 18
    .line 19
    new-instance v0, Lnmx;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2}, Lnmx;-><init>(Landroid/content/Context;Lnmv;Lnnf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 25
    .line 26
    new-instance v1, Lnmc;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0, p2, v0}, Lnmc;-><init>(Landroid/content/Context;Lnmb;Lnnf;Lnmx;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 32
    .line 33
    return-void
.end method

.method private final b()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0}, Lnnf;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Llof;

    .line 6
    .line 7
    const-string v2, "BasicMotionEventHandler Handle Event: "

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Llof;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Event Discarded: "

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Llof;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 37
    .line 38
    iget-boolean v2, v1, Lnmc;->h:Z

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lnmc;->d()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v9, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v9, :cond_8

    .line 64
    .line 65
    iget-object v9, v1, Lnmc;->n:Landroid/view/MotionEvent;

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    iget-object v9, v1, Lnmc;->o:Landroid/view/MotionEvent;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    :cond_4
    iget-object v9, v1, Lnmc;->o:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lnmc;->f()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v9, v1, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    iget-object v11, v1, Lnmc;->o:Landroid/view/MotionEvent;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v9, v10

    .line 98
    :goto_1
    instance-of v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 103
    .line 104
    iput-object v9, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 105
    .line 106
    iget-object v9, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v1, Lnmc;->j:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v1}, Lnmc;->d()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    :goto_2
    if-ne v2, v3, :cond_9

    .line 120
    .line 121
    iput-boolean v8, v1, Lnmc;->m:Z

    .line 122
    .line 123
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v8}, Lnmx;->d(Landroid/view/MotionEvent;Z)Lnmz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lnmc;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-ne v2, v6, :cond_13

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, v1, Lnmc;->k:I

    .line 143
    .line 144
    if-ne v0, v2, :cond_12

    .line 145
    .line 146
    iget-boolean v0, v1, Lnmc;->l:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lnmx;->h(Landroid/view/MotionEvent;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 156
    .line 157
    if-eqz v0, :cond_23

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, v1, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_b
    if-eqz v10, :cond_23

    .line 176
    .line 177
    iget-object v0, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_23

    .line 184
    .line 185
    iget-object v0, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iput-boolean v8, v1, Lnmc;->l:Z

    .line 193
    .line 194
    iget-boolean v0, v1, Lnmc;->m:Z

    .line 195
    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    iget-object v8, v1, Lnmc;->e:Lnvf;

    .line 199
    .line 200
    iget-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 201
    .line 202
    invoke-interface {v8, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    iget-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    iget-object v0, v1, Lnmc;->a:Landroid/content/Context;

    .line 216
    .line 217
    const v2, 0x7f0e0059

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v0, v2}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 225
    .line 226
    iput-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 227
    .line 228
    iget-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lnmc;->o:Landroid/view/MotionEvent;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v2, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 238
    .line 239
    iget v4, v1, Lnmc;->k:I

    .line 240
    .line 241
    invoke-virtual {v2, v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v10, v1, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 245
    .line 246
    iget-object v9, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    if-eqz v9, :cond_f

    .line 257
    .line 258
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/16 v11, 0x2022

    .line 280
    .line 281
    invoke-interface/range {v8 .. v13}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_3
    iget-object v0, v1, Lnmc;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v0, v1, Lnmc;->c:Lnnf;

    .line 292
    .line 293
    invoke-interface {v0}, Lnnf;->m()V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-boolean v0, v1, Lnmc;->p:Z

    .line 297
    .line 298
    if-eqz v0, :cond_23

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v2, v4, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v1, Lnmc;->d:Lnmx;

    .line 323
    .line 324
    invoke-virtual {p1, v2, v7}, Lnmx;->d(Landroid/view/MotionEvent;Z)Lnmz;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_12
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lnmx;->h(Landroid/view/MotionEvent;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_13
    if-eq v2, v8, :cond_1b

    .line 338
    .line 339
    if-ne v2, v4, :cond_14

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_14
    if-ne v2, v5, :cond_23

    .line 344
    .line 345
    invoke-virtual {v1}, Lnmc;->d()V

    .line 346
    .line 347
    .line 348
    :goto_4
    if-eqz v0, :cond_18

    .line 349
    .line 350
    if-eq v0, v8, :cond_17

    .line 351
    .line 352
    if-eq v0, v6, :cond_16

    .line 353
    .line 354
    if-eq v0, v5, :cond_15

    .line 355
    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    if-eq v0, v4, :cond_17

    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 363
    .line 364
    invoke-virtual {p1}, Lnmx;->g()V

    .line 365
    .line 366
    .line 367
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lnmx;->h(Landroid/view/MotionEvent;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lnmx;->i(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lnmx;->q()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_23

    .line 386
    .line 387
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 388
    .line 389
    return-void

    .line 390
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 391
    .line 392
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lkih;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lkih;->w()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    xor-int/2addr v2, v8

    .line 401
    invoke-virtual {v0, p1, v2}, Lnmx;->d(Landroid/view/MotionEvent;Z)Lnmz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 408
    .line 409
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lkih;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Lkih;->v()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_23

    .line 418
    .line 419
    iget-object v2, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 420
    .line 421
    if-eqz v2, :cond_23

    .line 422
    .line 423
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 424
    .line 425
    if-eqz v3, :cond_23

    .line 426
    .line 427
    sget-object v4, Lney;->h:Lney;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lnhp;->a(Lney;)Lnfb;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_19

    .line 434
    .line 435
    invoke-virtual {v3}, Lnfb;->b()Lnfv;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget v2, v2, Lnfv;->c:I

    .line 440
    .line 441
    const/16 v3, -0x2730

    .line 442
    .line 443
    if-ne v2, v3, :cond_23

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_19
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 447
    .line 448
    sget-object v3, Lney;->a:Lney;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lnhp;->a(Lney;)Lnfb;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_23

    .line 455
    .line 456
    iget-boolean v3, v2, Lnfb;->e:Z

    .line 457
    .line 458
    if-eqz v3, :cond_23

    .line 459
    .line 460
    invoke-virtual {v2}, Lnfb;->b()Lnfv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget v3, v3, Lnfv;->c:I

    .line 465
    .line 466
    const/16 v4, -0x271c

    .line 467
    .line 468
    if-eq v3, v4, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v2}, Lnfb;->b()Lnfv;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget v2, v2, Lnfv;->c:I

    .line 475
    .line 476
    const/16 v3, -0x271d

    .line 477
    .line 478
    if-ne v2, v3, :cond_23

    .line 479
    .line 480
    :cond_1a
    :goto_5
    iget-object v0, v0, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 481
    .line 482
    invoke-virtual {v1, p1, v0, v7}, Lnmc;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1b
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-boolean v2, v1, Lnmc;->m:Z

    .line 491
    .line 492
    if-eqz v2, :cond_1f

    .line 493
    .line 494
    iget-object v2, v1, Lnmc;->d:Lnmx;

    .line 495
    .line 496
    invoke-virtual {v2, p1}, Lnmx;->i(Landroid/view/MotionEvent;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget v0, v1, Lnmc;->k:I

    .line 504
    .line 505
    if-ne p1, v0, :cond_1d

    .line 506
    .line 507
    iget-object p1, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 508
    .line 509
    if-eqz p1, :cond_1c

    .line 510
    .line 511
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    const/4 p1, -0x1

    .line 515
    iput p1, v1, Lnmc;->k:I

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1d
    iget-object p1, v1, Lnmc;->f:Lnij;

    .line 519
    .line 520
    sget-object v0, Lnmg;->a:Lnmg;

    .line 521
    .line 522
    iget-boolean v3, v1, Lnmc;->j:Z

    .line 523
    .line 524
    if-eq v8, v3, :cond_1e

    .line 525
    .line 526
    const/16 v3, 0x21

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1e
    const/16 v3, 0x20

    .line 530
    .line 531
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-array v4, v8, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v3, v4, v7

    .line 538
    .line 539
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_8
    iget-object p1, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 543
    .line 544
    if-eqz p1, :cond_23

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_23

    .line 551
    .line 552
    invoke-virtual {v2}, Lnmx;->q()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1}, Lnmc;->a()V

    .line 559
    .line 560
    .line 561
    iget-object p1, v1, Lnmc;->b:Lnmb;

    .line 562
    .line 563
    invoke-interface {p1}, Lnmb;->l()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1f
    iget-boolean v2, v1, Lnmc;->l:Z

    .line 568
    .line 569
    if-eqz v2, :cond_24

    .line 570
    .line 571
    iget-object v2, v1, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 572
    .line 573
    if-eqz v2, :cond_20

    .line 574
    .line 575
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    :cond_20
    if-eqz v10, :cond_21

    .line 580
    .line 581
    iget-object v0, v1, Lnmc;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 582
    .line 583
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_21

    .line 588
    .line 589
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Lnmx;->i(Landroid/view/MotionEvent;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v1, Lnmc;->b:Lnmb;

    .line 595
    .line 596
    invoke-interface {p1}, Lnmb;->l()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_21
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lnmx;->i(Landroid/view/MotionEvent;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v1, Lnmc;->f:Lnij;

    .line 606
    .line 607
    sget-object v0, Lnmg;->a:Lnmg;

    .line 608
    .line 609
    iget-boolean v2, v1, Lnmc;->j:Z

    .line 610
    .line 611
    if-eq v8, v2, :cond_22

    .line 612
    .line 613
    const/16 v2, 0x1f

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_22
    const/16 v2, 0x1e

    .line 617
    .line 618
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-array v3, v8, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v2, v3, v7

    .line 625
    .line 626
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-boolean p1, v1, Lnmc;->h:Z

    .line 630
    .line 631
    if-eqz p1, :cond_23

    .line 632
    .line 633
    invoke-virtual {v1}, Lnmc;->a()V

    .line 634
    .line 635
    .line 636
    iget-object p1, v1, Lnmc;->b:Lnmb;

    .line 637
    .line 638
    invoke-interface {p1}, Lnmb;->l()V

    .line 639
    .line 640
    .line 641
    :cond_23
    :goto_a
    return-void

    .line 642
    :cond_24
    iget-object v0, v1, Lnmc;->d:Lnmx;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Lnmx;->i(Landroid/view/MotionEvent;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lnmc;->d()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public static q(Lney;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lney;->h:Lney;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lney;->i:Lney;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lney;->j:Lney;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 2
    .line 3
    iget-object v0, v0, Lnmx;->p:Lnnb;

    .line 4
    .line 5
    iput-boolean p1, v0, Lnnb;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Llxg;

    .line 4
    .line 5
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lswz;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkih;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lnmc;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnnf;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lnui;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbft;

    .line 2
    .line 3
    invoke-interface {v0}, Lbft;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnui;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 14
    .line 15
    new-instance v1, Lnui;

    .line 16
    .line 17
    invoke-interface {v0}, Lnnf;->j()Lnij;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lnnf;->h()Lngj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lngj;->d:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Lqmp;

    .line 28
    .line 29
    invoke-interface {v0}, Lnnf;->k()Lnvf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Lnnf;->cZ()Lkih;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    invoke-interface {v0}, Lnnf;->f()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v10, Llpq;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v10, p0, v0}, Llpq;-><init>(Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Lnui;-><init>(Landroid/content/Context;Lnij;ILnvf;Lqmp;Lkih;Landroid/view/View$OnClickListener;Landroid/view/View;Lnvg;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnmx;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lswz;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v1

    .line 35
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnmx;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lnmx;->d:Lnxf;

    .line 44
    .line 45
    const v4, 0x7f140963

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lnxf;->at(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lnmf;->a:Llxg;

    .line 55
    .line 56
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_2
    iput-boolean v4, v0, Lnmx;->l:Z

    .line 72
    .line 73
    const v4, 0x7f140962

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lnxf;->at(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Lnmf;->a:Llxg;

    .line 83
    .line 84
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v2

    .line 98
    :goto_3
    iput-boolean v1, v0, Lnmx;->m:Z

    .line 99
    .line 100
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkih;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lkih;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkih;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Z

    .line 43
    .line 44
    if-nez v2, :cond_19

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v2, v5, :cond_d

    .line 52
    .line 53
    if-eq v2, v4, :cond_b

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    cmpl-float v4, v2, v6

    .line 72
    .line 73
    if-ltz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    cmpl-float v2, v3, v6

    .line 89
    .line 90
    if-ltz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpg-float v2, v3, v2

    .line 100
    .line 101
    if-gez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 105
    .line 106
    invoke-virtual {v1}, Lnmx;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v2, v2, Lnmx;->p:Lnnb;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lnnb;->a(I)Lnmz;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    invoke-virtual {v9, v1, v3}, Lnmz;->O(Landroid/view/MotionEvent;I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lnmz;->v(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    iget v4, v9, Lnmz;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-gez v4, :cond_4

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v9, Lnmz;->d:F

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v9, Lnmz;->e:F

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v9, Lnmz;->f:F

    .line 164
    .line 165
    invoke-virtual {v9}, Lnmz;->m()Lnhp;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9, v1, v5, v4, v3}, Lnmz;->G(Landroid/view/MotionEvent;Lnhp;II)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9}, Lnmz;->i()Lney;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v4, v3, :cond_5

    .line 182
    .line 183
    iget v3, v9, Lnmz;->d:F

    .line 184
    .line 185
    iget v4, v9, Lnmz;->e:F

    .line 186
    .line 187
    invoke-virtual {v9, v3, v4, v5}, Lnmz;->h(FFLney;)Lney;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_5
    invoke-static {v5}, Lnmz;->K(Lney;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v5}, Lnmz;->j(Lney;)Lnfb;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    iget-object v3, v10, Lnfb;->c:Lney;

    .line 204
    .line 205
    sget-object v4, Lney;->a:Lney;

    .line 206
    .line 207
    if-ne v3, v4, :cond_7

    .line 208
    .line 209
    iget-boolean v3, v9, Lnmz;->k:Z

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    move v15, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    :goto_1
    move v15, v7

    .line 217
    :goto_2
    invoke-virtual {v9}, Lnmz;->m()Lnhp;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9}, Lnmz;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-virtual/range {v9 .. v18}, Lnmz;->u(Lnfb;Lnhp;JZZJI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lnmz;->g()Lkih;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Lkih;->w()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v3, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 255
    .line 256
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/4 v3, 0x0

    .line 260
    iput-object v3, v9, Lnmz;->n:Lnfb;

    .line 261
    .line 262
    iput-boolean v8, v9, Lnmz;->o:Z

    .line 263
    .line 264
    iput-boolean v8, v9, Lnmz;->p:Z

    .line 265
    .line 266
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v9, v3, v4, v1}, Lnmz;->A(JI)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v2}, Lnnb;->c()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 282
    .line 283
    iget-object v2, v2, Lnmx;->p:Lnnb;

    .line 284
    .line 285
    invoke-virtual {v2}, Lnnb;->c()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v1, v3}, Lnnb;->b(Landroid/view/MotionEvent;I)Lnmz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, v2, Lnmz;->d:F

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v2, Lnmz;->e:F

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iput v4, v2, Lnmz;->f:F

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, Lnmz;->F(Landroid/view/MotionEvent;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lnmz;->g()Lkih;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v2, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 329
    .line 330
    invoke-interface {v1, v3}, Lkih;->m(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v2}, Lnmz;->l()Lnfb;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-static {v1}, Lnmz;->N(Lnfb;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    iget-object v2, v2, Lnmz;->r:Lnna;

    .line 346
    .line 347
    invoke-virtual {v1}, Lnfb;->b()Lnfv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2, v1}, Lnna;->l(Lnfv;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 356
    .line 357
    iget-object v2, v2, Lnmx;->p:Lnnb;

    .line 358
    .line 359
    iget-object v2, v2, Lnnb;->c:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v9, v3

    .line 376
    check-cast v9, Lnmz;

    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lnmz;->v(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    iget v3, v9, Lnmz;->a:I

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ltz v3, :cond_e

    .line 388
    .line 389
    iget-object v4, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 390
    .line 391
    invoke-virtual {v9, v1, v3}, Lnmz;->t(Landroid/view/MotionEvent;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lnmz;->M()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iput v5, v9, Lnmz;->d:F

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v9, Lnmz;->e:F

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    iput v5, v9, Lnmz;->f:F

    .line 417
    .line 418
    iget-object v5, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 419
    .line 420
    if-ne v5, v4, :cond_f

    .line 421
    .line 422
    iget-object v5, v9, Lnmz;->q:Lnui;

    .line 423
    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v5, v6, v7, v8}, Lnui;->c(FFZ)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_e

    .line 439
    .line 440
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    float-to-int v5, v5

    .line 445
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    float-to-int v3, v3

    .line 450
    invoke-virtual {v9}, Lnmz;->i()Lney;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    int-to-float v5, v5

    .line 455
    int-to-float v3, v3

    .line 456
    invoke-virtual {v9, v5, v3, v6}, Lnmz;->h(FFLney;)Lney;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v9, v3}, Lnmz;->j(Lney;)Lnfb;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v3}, Lnmz;->K(Lney;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v5, v9, Lnmz;->n:Lnfb;

    .line 469
    .line 470
    invoke-static {v5}, Lnmz;->L(Lnfb;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eq v3, v5, :cond_10

    .line 475
    .line 476
    iget-object v3, v9, Lnmz;->r:Lnna;

    .line 477
    .line 478
    invoke-interface {v3}, Lnna;->s()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    const/4 v12, 0x1

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-virtual/range {v9 .. v16}, Lnmz;->n(Lnfb;ZZZJI)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    iget-object v3, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 497
    .line 498
    if-eqz v3, :cond_11

    .line 499
    .line 500
    if-eq v3, v4, :cond_11

    .line 501
    .line 502
    invoke-virtual {v9}, Lnmz;->g()Lkih;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v4, v9, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 507
    .line 508
    invoke-interface {v3, v4}, Lkih;->m(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_5
    iput-object v10, v9, Lnmz;->n:Lnfb;

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_12
    return-void

    .line 516
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eq v2, v5, :cond_18

    .line 525
    .line 526
    if-eq v2, v4, :cond_17

    .line 527
    .line 528
    if-eq v2, v3, :cond_14

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    and-int/lit8 v2, v8, -0xb

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-boolean v5, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 542
    .line 543
    if-nez v5, :cond_16

    .line 544
    .line 545
    cmpl-float v5, v3, v6

    .line 546
    .line 547
    if-ltz v5, :cond_15

    .line 548
    .line 549
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 550
    .line 551
    if-eqz v5, :cond_15

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    int-to-float v5, v5

    .line 558
    cmpg-float v3, v3, v5

    .line 559
    .line 560
    if-gez v3, :cond_15

    .line 561
    .line 562
    cmpl-float v3, v4, v6

    .line 563
    .line 564
    if-ltz v3, :cond_15

    .line 565
    .line 566
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-float v3, v3

    .line 573
    cmpg-float v3, v4, v3

    .line 574
    .line 575
    if-gez v3, :cond_15

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    or-int/lit8 v2, v2, 0x3

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_16
    :goto_6
    or-int/2addr v2, v7

    .line 585
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->m(Landroid/view/MotionEvent;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    and-int/lit8 v2, v8, -0xa

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 598
    .line 599
    .line 600
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->m(Landroid/view/MotionEvent;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_18
    and-int/lit8 v2, v8, -0x8

    .line 608
    .line 609
    or-int/lit8 v2, v2, 0x2

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 612
    .line 613
    .line 614
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->m(Landroid/view/MotionEvent;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_19
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->m(Landroid/view/MotionEvent;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public h(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V
    .locals 0

    .line 1
    iget-object p8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 2
    .line 3
    iget-boolean p10, p8, Lnmc;->l:Z

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Lney;)Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 17
    .line 18
    invoke-interface {p7}, Lnnf;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 22
    .line 23
    invoke-static {}, Llut;->b()Llut;

    .line 24
    .line 25
    .line 26
    move-result-object p10

    .line 27
    iput-wide p11, p10, Llut;->j:J

    .line 28
    .line 29
    iput-object p2, p10, Llut;->a:Lney;

    .line 30
    .line 31
    invoke-virtual {p10, p3}, Llut;->n(Lnfv;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p10, Llut;->c:Lnhp;

    .line 35
    .line 36
    iput-wide p5, p10, Llut;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lnmz;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p10, Llut;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lnmz;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p10, Llut;->f:Z

    .line 49
    .line 50
    iget p2, p1, Lnmz;->d:F

    .line 51
    .line 52
    iget p3, p1, Lnmz;->e:F

    .line 53
    .line 54
    invoke-virtual {p10, p2, p3}, Llut;->q(FF)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lnmz;->b:F

    .line 58
    .line 59
    iget p3, p1, Lnmz;->c:F

    .line 60
    .line 61
    invoke-virtual {p10, p2, p3}, Llut;->m(FF)V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lnmz;->f:F

    .line 65
    .line 66
    iput p2, p10, Llut;->q:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p10, Llut;->h:I

    .line 73
    .line 74
    iput p9, p10, Llut;->k:I

    .line 75
    .line 76
    iget-object p1, p1, Lnmz;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p10, p1}, Llut;->o(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lnnf;->i()Lngx;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 86
    .line 87
    iput-object p1, p10, Llut;->s:Lngy;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iget-boolean p2, p8, Lnmc;->h:Z

    .line 91
    .line 92
    if-eq p1, p2, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x3

    .line 97
    :goto_0
    iput p1, p10, Llut;->w:I

    .line 98
    .line 99
    iput p13, p10, Llut;->r:I

    .line 100
    .line 101
    invoke-interface {p7, p10}, Lnnf;->n(Llut;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 2
    .line 3
    iget-object p2, p1, Lnmx;->p:Lnnb;

    .line 4
    .line 5
    iget-object p2, p2, Lnnb;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lnmz;

    .line 24
    .line 25
    invoke-virtual {p3}, Lnmz;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnmc;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lnui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbft;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbft;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnui;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnmx;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnmc;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lnmx;

    .line 8
    .line 9
    iget-object v1, v0, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnmx;->m()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnmx;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v0, v0, Lnmx;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbft;

    .line 27
    .line 28
    invoke-interface {v0}, Lbft;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnui;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lnui;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 41
    .line 42
    iget-object v1, v0, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lnmc;->d()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lnmc;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnmc;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnmc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
