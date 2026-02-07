.class public final synthetic Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfyb;->b:I

    .line 2
    .line 3
    const-string v1, "ja_shift_lock_hint_last_show_time"

    .line 4
    .line 5
    const-string v2, "ja_shift_lock_hint_show_count"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgcj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgcj;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkmm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkmm;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lgbs;

    .line 32
    .line 33
    iget-object v2, v1, Lgbs;->r:Lgcf;

    .line 34
    .line 35
    iget-object v2, v2, Lgcf;->c:Lgcy;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2, v4}, Lgcy;->u(Z)Lmkr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lmkr;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lpkf;->aT(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    sget-object v6, Lgde;->n:Llxg;

    .line 57
    .line 58
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lgbs;->p:Lees;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v4, v2}, Lees;->b(Ljava/lang/String;)Lsvr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lgbs;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lkoj;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, Lkoj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkok;

    .line 96
    .line 97
    invoke-direct {v5, v0, v3}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v4, v5, v3}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lfay;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-direct {v4, v0, v5}, Lfay;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v2, Lklr;->g:Lklu;

    .line 115
    .line 116
    iget-object v0, v1, Lgbs;->e:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0e06c2

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "layout"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "enable_enter_exit_animation"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0b04f0

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lkmf;->c(ILklw;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lgbs;

    .line 152
    .line 153
    iput-boolean v4, v0, Lgbs;->j:Z

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lgbs;

    .line 159
    .line 160
    iput-boolean v3, v0, Lgbs;->j:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Lgbs;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgba;

    .line 169
    .line 170
    invoke-virtual {v0}, Lgba;->d()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgba;

    .line 177
    .line 178
    iget-object v0, v0, Lgba;->e:Lgak;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0}, Lje;->fB()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lgaj;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lgaj;->M(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lgaj;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lgaj;->M(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lgaj;->F:Lgak;

    .line 204
    .line 205
    iput-boolean v4, v0, Lgak;->q:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lgak;

    .line 211
    .line 212
    invoke-virtual {v0}, Lgak;->A()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lgak;

    .line 219
    .line 220
    iget-object v1, v0, Lgak;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lgak;->o:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v0, v0, Lgak;->g:Lgan;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lgan;->c(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    invoke-static {}, Lnys;->f()Lnyr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lnyu;->h:Lnyu;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lnyr;->g(Lnyu;)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lnyr;->e(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lnyr;->a()Lnys;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lfzt;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lfzt;->k(Lnys;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lfzt;

    .line 262
    .line 263
    invoke-virtual {v0}, Lfzt;->h()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lmdn;

    .line 270
    .line 271
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lfzp;

    .line 278
    .line 279
    invoke-virtual {v0}, Lfzp;->b()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->j()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    sget-object v1, Lgaz;->c:Lgaz;

    .line 300
    .line 301
    iput-object v1, v0, Lgba;->o:Lgaz;

    .line 302
    .line 303
    invoke-virtual {v0}, Lgba;->j()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lgba;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Lgba;->i()V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_1
    return-void

    .line 319
    :pswitch_11
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lfyo;

    .line 322
    .line 323
    invoke-virtual {v0}, Lfyo;->A()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_12
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lnxf;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v4, v3

    .line 338
    invoke-virtual {v0, v2, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_13
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->u:Lnxf;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    add-int/2addr v4, v3

    .line 364
    invoke-virtual {v0, v2, v4}, Lbwv;->g(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
