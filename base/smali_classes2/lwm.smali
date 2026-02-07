.class public final synthetic Llwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llwm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llwm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llwm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llwm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljay;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljay;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmwm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmwm;->I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmtj;

    .line 27
    .line 28
    iget v0, v0, Lmtj;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcfc;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcfc;->et(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Llwm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lmqk;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmqk;->c(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lmqk;

    .line 69
    .line 70
    check-cast v0, [Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lmqk;->a([Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lmqi;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lmqi;->T(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lmqi;

    .line 93
    .line 94
    check-cast v0, [Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lmqi;->R([Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmmp;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmmp;->V(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lmmp;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lmmp;->R(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    sget-object v0, Lmjs;->a:Ltdy;

    .line 121
    .line 122
    sget-object v0, Lmjx;->b:Llof;

    .line 123
    .line 124
    const-string v1, "sendKeyEvent(<event>)"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/KeyEvent;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    sget-object v0, Lmjs;->a:Ltdy;

    .line 140
    .line 141
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/inputmethod/CorrectionInfo;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lmjx;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    sget-object v0, Lmjs;->a:Ltdy;

    .line 152
    .line 153
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lmjx;->a:Ltdy;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, Look;->b(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lmjx;->b:Llof;

    .line 171
    .line 172
    const-string v2, "beginBatchEdit()"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    sget-object v0, Lmjs;->a:Ltdy;

    .line 182
    .line 183
    sget-object v0, Lmjx;->a:Ltdy;

    .line 184
    .line 185
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lmjx;->b:Llof;

    .line 193
    .line 194
    const-string v2, "commitCompletion(<completionInfo>)"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Llof;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lmfd;

    .line 210
    .line 211
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 212
    .line 213
    check-cast v0, Landroid/view/inputmethod/CompletionInfo;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lmeq;->fb(Landroid/view/inputmethod/CompletionInfo;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lmfd;

    .line 224
    .line 225
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lmeq;->L(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lmfd;

    .line 238
    .line 239
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 240
    .line 241
    check-cast v0, Lngt;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lmeq;->O(Lngt;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lmfd;

    .line 252
    .line 253
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 254
    .line 255
    check-cast v0, Llut;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lmeq;->h(Llut;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_10
    iget-object v0, p0, Llwm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lmfd;

    .line 266
    .line 267
    iget-object v1, v1, Lmfd;->a:Lmeq;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lmeq;->N(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_11
    new-instance v0, Llxl;

    .line 274
    .line 275
    iget-object v1, p0, Llwm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_12
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Llwh;

    .line 289
    .line 290
    invoke-virtual {v0}, Llwh;->c()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lvbt;

    .line 295
    .line 296
    invoke-direct {v2}, Lvbt;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_1

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v2, Lvbt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    iget-object v3, p0, Llwm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->K()Lsjz;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lskb;

    .line 331
    .line 332
    invoke-direct {v5, v2}, Lskb;-><init>(Lvbt;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5}, Lsjz;->b(Lskb;)Ljzs;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, Llhy;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    invoke-direct {v4, v3, v0, v5, v1}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lglr;

    .line 346
    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-direct {v0, v4, v1}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljzs;->n(Ljzo;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lgls;

    .line 355
    .line 356
    const/16 v1, 0x9

    .line 357
    .line 358
    invoke-direct {v0, v3, v1}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljzs;->m(Ljzn;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_13
    iget-object v0, p0, Llwm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->s()Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Llwm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Exception;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "\n"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
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
