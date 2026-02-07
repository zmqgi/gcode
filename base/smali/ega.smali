.class public final synthetic Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lega;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lega;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lega;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lega;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Ljava/lang/Object;

    iput-object p2, p0, Lega;->b:Ljava/lang/Object;

    iput-object p3, p0, Lega;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lega;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->c:Ljava/lang/Object;

    iput-object p2, p0, Lega;->a:Ljava/lang/Object;

    iput-object p3, p0, Lega;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lega;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->c:Ljava/lang/Object;

    iput-object p2, p0, Lega;->b:Ljava/lang/Object;

    iput-object p3, p0, Lega;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lega;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Ljava/lang/Object;

    iput-object p2, p0, Lega;->c:Ljava/lang/Object;

    iput-object p3, p0, Lega;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lega;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->b:Ljava/lang/Object;

    iput-object p2, p0, Lega;->a:Ljava/lang/Object;

    iput-object p3, p0, Lega;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lega;->d:I

    .line 2
    .line 3
    const v1, 0x7f140048

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, v5}, Lmzw;->d(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lngy;

    .line 24
    .line 25
    invoke-static {p1}, Lodh;->c(Lngy;)Lnyn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lega;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lodh;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lodh;->f(Landroid/content/Context;Lnyn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lney;->a:Lney;

    .line 44
    .line 45
    check-cast p1, Lklw;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lklw;->o(Lney;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lnfv;

    .line 56
    .line 57
    new-instance v4, Lkkt;

    .line 58
    .line 59
    sget-object v5, Lklz;->h:Lklz;

    .line 60
    .line 61
    invoke-direct {v4, v5, v0, p1}, Lkkt;-><init>(Lklz;Lney;Lklw;)V

    .line 62
    .line 63
    .line 64
    const p1, -0x9c42

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v3, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v1, Llvr;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Llvr;->J(Llut;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkzg;

    .line 82
    .line 83
    iget-object p1, p1, Lkzg;->s:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lkb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkb;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lega;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lkb;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkb;->b()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Liez;

    .line 120
    .line 121
    iget-object v1, v0, Liez;->j:Lier;

    .line 122
    .line 123
    iget-object v2, p0, Lega;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2, v1, v0, p1}, Liet;->f(Lier;Liez;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    sget-object p1, Lhyk;->c:Lhyk;

    .line 130
    .line 131
    iget-object v0, p0, Lega;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lhxv;

    .line 134
    .line 135
    invoke-virtual {v0}, Lhxv;->y()Lswz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v6, Ltqe;->e:Ltqe;

    .line 143
    .line 144
    aput-object v6, v2, v5

    .line 145
    .line 146
    aput-object v1, v2, v4

    .line 147
    .line 148
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lnij;

    .line 153
    .line 154
    invoke-interface {v4, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Lhxr;

    .line 158
    .line 159
    new-instance v2, Lhxq;

    .line 160
    .line 161
    const-string v4, "sharing_link"

    .line 162
    .line 163
    invoke-direct {v2, p1, v0, v4, v3}, Lhxq;-><init>(Lhxr;Lhxv;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/app/Dialog;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lhws;

    .line 183
    .line 184
    iget-object v1, v0, Lhws;->ah:Lktt;

    .line 185
    .line 186
    sget-object v2, Lktt;->b:Lktt;

    .line 187
    .line 188
    if-ne v1, v2, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, Lega;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lhwn;

    .line 193
    .line 194
    iget-object v2, v1, Lhwn;->y:Lmdt;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Lhws;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v1, Lhwn;->y:Lmdt;

    .line 203
    .line 204
    iget-object v0, v0, Lmdt;->j:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-static {p1, v0}, Lpkf;->bc(Landroid/content/Context;Landroid/net/Uri;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lega;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lhom;

    .line 219
    .line 220
    iget v1, v0, Lhom;->z:I

    .line 221
    .line 222
    iget-object v2, p0, Lega;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v2, p1, v1, v4}, Lhol;->a(Landroid/view/View;IZ)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lltx;

    .line 230
    .line 231
    iget-object v1, p1, Lltx;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lhoi;

    .line 236
    .line 237
    iget-object v2, v2, Lhoi;->e:Lfmy;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lfmy;->i(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    iget-object v0, v0, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v4, p0, Lega;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v3, p0, Lega;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v1, Leob;

    .line 256
    .line 257
    iget-object v2, p0, Lega;->b:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v5, 0xb

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct/range {v1 .. v6}, Leob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v2, 0xc8

    .line 266
    .line 267
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    iget-object p1, p0, Lega;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lbwv;

    .line 274
    .line 275
    const v0, 0x7f140afd

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v4}, Lbwv;->p(IZ)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lgaw;

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Lgaw;->a(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lgba;

    .line 291
    .line 292
    invoke-virtual {p1}, Lgba;->j()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lgba;->n()Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Lega;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lfzl;

    .line 306
    .line 307
    check-cast v0, Lfzk;

    .line 308
    .line 309
    check-cast p1, Lfzj;

    .line 310
    .line 311
    invoke-virtual {v1, v0, p1}, Lfzl;->D(Lfzk;Lfzj;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lmeb;

    .line 318
    .line 319
    iget-object p1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 320
    .line 321
    instance-of v0, p1, Lgmh;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lega;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lgmh;

    .line 330
    .line 331
    iget-object p1, p1, Lgmh;->a:Lkbq;

    .line 332
    .line 333
    iget p1, p1, Lkbq;->d:I

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const v2, -0xea64

    .line 340
    .line 341
    .line 342
    invoke-static {v2, p1}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast v1, Llsh;

    .line 347
    .line 348
    iget-object v1, v1, Llsh;->t:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v1, p1}, Lmqz;->J(Llut;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v0, Llvb;->a:Llvb;

    .line 360
    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Llvc;

    .line 363
    .line 364
    iget-object v1, v1, Llvc;->e:Llvb;

    .line 365
    .line 366
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v1, v0, :cond_3

    .line 369
    .line 370
    check-cast v2, Lfme;

    .line 371
    .line 372
    iget-object v0, v2, Lfme;->h:Ljava/util/function/Consumer;

    .line 373
    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_2
    return-void

    .line 380
    :cond_3
    iget-object p1, p0, Lega;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lfme;

    .line 383
    .line 384
    iget-object v0, v2, Lfme;->d:Landroid/content/Context;

    .line 385
    .line 386
    new-array v1, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object p1, v1, v5

    .line 389
    .line 390
    const p1, 0x7f140234

    .line 391
    .line 392
    .line 393
    invoke-static {v0, p1, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    iget-object v0, p0, Lega;->b:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v1, Lels;->b:Lels;

    .line 400
    .line 401
    new-array v2, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lelp;

    .line 404
    .line 405
    iget-object v3, v0, Lelp;->b:Lelq;

    .line 406
    .line 407
    iget-object v3, v3, Lelq;->b:Lnij;

    .line 408
    .line 409
    invoke-interface {v3, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v3, Landroid/content/Intent;

    .line 417
    .line 418
    check-cast v2, Landroid/content/Context;

    .line 419
    .line 420
    check-cast v1, Lozl;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lelp;->c(Landroid/content/Context;Lozl;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "android.intent.action.VIEW"

    .line 431
    .line 432
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    const/high16 v0, 0x10000000

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    move-object v11, v0

    .line 450
    sget-object v0, Lelq;->a:Ltdy;

    .line 451
    .line 452
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/16 v9, 0xeb

    .line 457
    .line 458
    const-string v10, "CrowdsourceExtension.java"

    .line 459
    .line 460
    const-string v7, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 461
    .line 462
    const-string v8, "getDialogView"

    .line 463
    .line 464
    invoke-static/range {v6 .. v11}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const v0, 0x7f14023e

    .line 472
    .line 473
    .line 474
    new-array v1, v5, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {p1, v0, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_c
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lega;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lgj;

    .line 486
    .line 487
    invoke-virtual {p1}, Lgj;->getText()Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_4

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_4
    move-object v2, p1

    .line 495
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_5

    .line 500
    .line 501
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 502
    .line 503
    new-array v0, v5, [Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {p1, v1, v0}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_5
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 514
    .line 515
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lehg;

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 522
    .line 523
    invoke-interface {v0, v1, v3, v2}, Lehg;->f(Landroid/content/Context;Legh;Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->j()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    iget-object p1, p0, Lega;->b:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v0, p1

    .line 533
    check-cast v0, Lehd;

    .line 534
    .line 535
    iget-object v1, v0, Lehd;->y:Landroid/widget/CheckBox;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v3, p0, Lega;->c:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v1, :cond_7

    .line 546
    .line 547
    move-object v1, v3

    .line 548
    check-cast v1, Lehf;

    .line 549
    .line 550
    iget-object v5, v1, Lehf;->g:Landroid/util/SparseArray;

    .line 551
    .line 552
    check-cast p1, Lkb;

    .line 553
    .line 554
    invoke-virtual {p1}, Lkb;->b()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v5, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget p1, v1, Lehf;->h:I

    .line 562
    .line 563
    check-cast v2, Legh;

    .line 564
    .line 565
    invoke-virtual {v2}, Legh;->m()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    add-int/2addr p1, v2

    .line 570
    iput p1, v1, Lehf;->h:I

    .line 571
    .line 572
    invoke-static {v0, v4}, Lehf;->J(Lehd;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_7
    move-object v1, v3

    .line 577
    check-cast v1, Lehf;

    .line 578
    .line 579
    iget-object v4, v1, Lehf;->g:Landroid/util/SparseArray;

    .line 580
    .line 581
    check-cast p1, Lkb;

    .line 582
    .line 583
    invoke-virtual {p1}, Lkb;->b()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 588
    .line 589
    .line 590
    iget p1, v1, Lehf;->h:I

    .line 591
    .line 592
    check-cast v2, Legh;

    .line 593
    .line 594
    invoke-virtual {v2}, Legh;->m()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sub-int/2addr p1, v2

    .line 599
    iput p1, v1, Lehf;->h:I

    .line 600
    .line 601
    invoke-static {v0, v5}, Lehf;->J(Lehd;Z)V

    .line 602
    .line 603
    .line 604
    :goto_1
    check-cast v3, Lehf;

    .line 605
    .line 606
    iget-object p1, v3, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    iget-object v0, p0, Lega;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Legh;

    .line 615
    .line 616
    invoke-virtual {v0}, Legh;->n()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_8

    .line 621
    .line 622
    iget-object v1, p0, Lega;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lehd;

    .line 625
    .line 626
    iget-object v1, v1, Lehd;->t:Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Legh;->f:Ljava/lang/CharSequence;

    .line 633
    .line 634
    :cond_8
    iget-object v1, p0, Lega;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lehf;

    .line 637
    .line 638
    iget-object v1, v1, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B(Legh;Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_f
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lega;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lgj;

    .line 653
    .line 654
    invoke-virtual {p1}, Lgj;->getText()Landroid/text/Editable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_9

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_9
    move-object v2, p1

    .line 662
    :goto_2
    iget-object p1, p0, Lega;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_a

    .line 669
    .line 670
    new-array v0, v5, [Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {p1, v1, v0}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_a
    iget-object v0, p0, Lega;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Legq;

    .line 681
    .line 682
    iget-object v1, v0, Legq;->c:Legh;

    .line 683
    .line 684
    iget-object v3, v0, Legq;->b:Legp;

    .line 685
    .line 686
    check-cast p1, Landroid/content/Context;

    .line 687
    .line 688
    invoke-interface {v3, p1, v1, v2}, Legp;->f(Landroid/content/Context;Legh;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Legq;->d()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lngy;

    .line 698
    .line 699
    invoke-static {v0}, Legf;->a(Lngy;)Lnyn;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, p0, Lega;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Legf;

    .line 708
    .line 709
    check-cast v1, Legh;

    .line 710
    .line 711
    invoke-virtual {v2, p1, v1, v0}, Legf;->g(Landroid/view/View;Legh;Lnyn;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_11
    iget-object v0, p0, Lega;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lngy;

    .line 718
    .line 719
    invoke-static {v0}, Legf;->a(Lngy;)Lnyn;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, p0, Lega;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v2, p0, Lega;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Legf;

    .line 728
    .line 729
    check-cast v1, Legh;

    .line 730
    .line 731
    invoke-virtual {v2, p1, v1, v0}, Legf;->f(Landroid/view/View;Legh;Lnyn;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
