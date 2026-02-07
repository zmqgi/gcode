.class public final synthetic Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lfay;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lijk;

    .line 15
    .line 16
    iput-object p1, v0, Lijk;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, v0, Lijk;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Lbhv;->c(Landroid/view/View;)Lbfy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lijk;->f:Lbfy;

    .line 25
    .line 26
    iget-object p1, v0, Lijk;->e:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lpyb;

    .line 29
    .line 30
    invoke-direct {v0}, Lpyb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v0, 0x7f0b259c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lfay;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgbs;

    .line 51
    .line 52
    iget-object v2, v0, Lgbs;->n:Lmka;

    .line 53
    .line 54
    if-eqz v2, :cond_f

    .line 55
    .line 56
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lmka;->i()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lpkf;->aU(Ljava/lang/CharSequence;)Loiq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Loiq;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v0, Lgbs;->g:Lmbr;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0400ab

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lpak;->b(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v2}, Lifh;->bc(Landroid/content/Context;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lmbr;

    .line 97
    .line 98
    invoke-direct {v4, v3, p1, v1, v2}, Lmbr;-><init>(FLandroid/view/View;Lj$/time/Duration;[I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lgbs;->g:Lmbr;

    .line 102
    .line 103
    :cond_3
    iget-object p1, v0, Lgbs;->g:Lmbr;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmbr;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    const-string v1, "attachGradientDrawable"

    .line 116
    .line 117
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 118
    .line 119
    const-string v3, "JarvisAccessPointCooperativeModeHelper.java"

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object p1, Lgbs;->a:Ltdy;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltdv;

    .line 130
    .line 131
    const/16 v0, 0x201

    .line 132
    .line 133
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ltdv;

    .line 138
    .line 139
    const-string v0, "No ripple drawable"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/high16 v4, 0x1020000

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, -0x1

    .line 152
    if-ne v4, v5, :cond_6

    .line 153
    .line 154
    sget-object p1, Lgbs;->a:Ltdy;

    .line 155
    .line 156
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ltdv;

    .line 161
    .line 162
    const/16 v0, 0x207

    .line 163
    .line 164
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ltdv;

    .line 169
    .line 170
    const-string v0, "No background drawable"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lifh;->bc(Landroid/content/Context;)[I

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v0, p0, Lfay;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Letp;

    .line 205
    .line 206
    iput-object p1, v0, Letp;->d:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object p1, v0, Letp;->d:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v3, v0, Letp;->c:Letr;

    .line 211
    .line 212
    iput-object p1, v3, Letr;->c:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object p1, v3, Letr;->c:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v4, 0x7f0b04ed

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    iput-object p1, v3, Letr;->d:Landroid/view/ViewGroup;

    .line 226
    .line 227
    iget-object p1, v3, Letr;->c:Landroid/view/ViewGroup;

    .line 228
    .line 229
    const v4, 0x7f0b04ef

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/view/SurfaceView;

    .line 237
    .line 238
    iput-object p1, v3, Letr;->f:Landroid/view/SurfaceView;

    .line 239
    .line 240
    iget-object p1, v3, Letr;->c:Landroid/view/ViewGroup;

    .line 241
    .line 242
    const v4, 0x7f0b04ee

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 250
    .line 251
    iput-object p1, v3, Letr;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 252
    .line 253
    iget-object p1, v3, Letr;->f:Landroid/view/SurfaceView;

    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    iget-object v4, v3, Letr;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v3, Letr;->f:Landroid/view/SurfaceView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v4, -0x2

    .line 271
    invoke-interface {p1, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object p1, v0, Letp;->e:Landroid/view/View;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iget-object v0, v3, Letr;->c:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v0, v3, Letr;->d:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    const/4 v4, 0x0

    .line 288
    iput-boolean v4, v3, Letr;->h:Z

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v5, v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eq v5, p1, :cond_f

    .line 301
    .line 302
    :cond_a
    iput-object v1, v3, Letr;->e:Landroid/widget/inline/InlineContentView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Letr;->f:Landroid/view/SurfaceView;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, v3, Letr;->e:Landroid/widget/inline/InlineContentView;

    .line 337
    .line 338
    iget-object p1, v3, Letr;->e:Landroid/widget/inline/InlineContentView;

    .line 339
    .line 340
    new-instance v0, Lhab;

    .line 341
    .line 342
    invoke-direct {v0, v3, v2}, Lhab;-><init>(Letr;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlineContentView;Landroid/widget/inline/InlineContentView$SurfaceControlCallback;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    :goto_1
    invoke-static {}, Letp;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    const v0, 0x7f0b028e

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/ProgressBar;

    .line 361
    .line 362
    iget-object v1, p0, Lfay;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lfbb;

    .line 365
    .line 366
    iput-object v0, v1, Lfbb;->a:Landroid/widget/ProgressBar;

    .line 367
    .line 368
    const v0, 0x7f0b028f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/widget/ProgressBar;

    .line 376
    .line 377
    iput-object p1, v1, Lfbb;->b:Landroid/widget/ProgressBar;

    .line 378
    .line 379
    iget-object p1, v1, Lfbb;->a:Landroid/widget/ProgressBar;

    .line 380
    .line 381
    if-eqz p1, :cond_f

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, v1, Lfbb;->c:I

    .line 388
    .line 389
    :cond_f
    :goto_2
    return-void
.end method
