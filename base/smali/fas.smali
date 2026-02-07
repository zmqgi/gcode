.class public final synthetic Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfas;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfas;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfas;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lfas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfas;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lfas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfas;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfas;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lljj;Llgj;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfas;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfas;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lfas;->d:I

    .line 2
    .line 3
    const-string v1, "requestEmojiSearchSuggestions"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move-object p1, v7

    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object p1, p0, Lfas;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lfas;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpen;

    .line 24
    .line 25
    check-cast v0, Lawk;

    .line 26
    .line 27
    check-cast p1, Lwfe;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lpen;->d(Lawk;Lwfe;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lmyl;

    .line 34
    .line 35
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lfas;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lngs;

    .line 42
    .line 43
    check-cast v1, Lngy;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {p1, v2, v1, v0}, Lmyl;->fg(Lngs;Lngy;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lmyl;

    .line 52
    .line 53
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lngy;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lmyl;->e(Lngy;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lmyl;

    .line 66
    .line 67
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lngy;

    .line 72
    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lmyl;->g(Lngy;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lmyl;

    .line 80
    .line 81
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lfas;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lngs;

    .line 88
    .line 89
    check-cast v1, Lngy;

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {p1, v2, v1, v0}, Lmyl;->fh(Lngs;Lngy;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lmyl;

    .line 98
    .line 99
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lfas;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lngs;

    .line 106
    .line 107
    check-cast v1, Lngy;

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v2, v1, v0}, Lmyl;->c(Lngs;Lngy;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, Lmdf;

    .line 116
    .line 117
    iget-object p1, p0, Lfas;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lmui;

    .line 120
    .line 121
    iget-object v0, p1, Lmui;->e:Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_0
    iput-boolean v5, p1, Lmui;->i:Z

    .line 134
    .line 135
    iget-object v0, p1, Lmui;->d:Lnxf;

    .line 136
    .line 137
    const-string v2, "exit_floating_keyboard_hint_shown_times"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5}, Lbwv;->b(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    const-string v7, "exit_floating_keyboard_start_showing_timestamp"

    .line 146
    .line 147
    invoke-virtual {v0, v7, v5, v6}, Lbwv;->c(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    sub-long/2addr v7, v5

    .line 160
    sget-object v5, Lmui;->a:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v5, v7, v5

    .line 167
    .line 168
    if-lez v5, :cond_1

    .line 169
    .line 170
    add-int/2addr v3, v4

    .line 171
    invoke-virtual {v0, v2, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v2, p0, Lfas;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-string v5, "exit_floating_keyboard_last_shown_timestamp"

    .line 185
    .line 186
    invoke-virtual {v0, v5, v3, v4}, Lbwv;->h(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lmui;->c(Lnvf;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lmui;->j:Ljava/lang/Runnable;

    .line 193
    .line 194
    check-cast v2, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lmui;->c:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    check-cast p1, Llgh;

    .line 211
    .line 212
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Llgj;

    .line 219
    .line 220
    iget-object v0, v0, Llgj;->b:Lsvr;

    .line 221
    .line 222
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lljj;

    .line 225
    .line 226
    invoke-virtual {v1, p1, v0}, Lljj;->c(Lsoy;Lsvr;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/util/Pair;

    .line 232
    .line 233
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Llgg;

    .line 236
    .line 237
    iget-object v0, v1, Lljj;->p:Lhbp;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lhbp;->e(Llgg;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    sget-object v0, Lljj;->a:Ltdy;

    .line 244
    .line 245
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/16 v11, 0xd5

    .line 250
    .line 251
    const-string v12, "ContentSuggestionConsumer.java"

    .line 252
    .line 253
    const-string v8, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 254
    .line 255
    const-string v9, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 256
    .line 257
    const-string v10, "updateDataResult"

    .line 258
    .line 259
    move-object v7, p1

    .line 260
    invoke-static/range {v6 .. v12}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lljj;

    .line 270
    .line 271
    check-cast v0, Llgj;

    .line 272
    .line 273
    invoke-virtual {v1, v0, p1, v5}, Lljj;->i(Llgj;Lbtt;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_8
    move-object v7, p1

    .line 278
    sget-object p1, Lljj;->a:Ltdy;

    .line 279
    .line 280
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v11, 0xcc

    .line 285
    .line 286
    const-string v12, "ContentSuggestionConsumer.java"

    .line 287
    .line 288
    const-string v8, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 289
    .line 290
    const-string v9, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 291
    .line 292
    const-string v10, "updateDataResult"

    .line 293
    .line 294
    invoke-static/range {v6 .. v12}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lljj;

    .line 304
    .line 305
    check-cast v0, Llgj;

    .line 306
    .line 307
    invoke-virtual {v1, v0, p1, v5}, Lljj;->i(Llgj;Lbtt;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    move-object v7, p1

    .line 312
    move-object p1, v7

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lfas;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lfas;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lljj;

    .line 326
    .line 327
    check-cast v1, Llgj;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0, p1}, Lljj;->i(Llgj;Lbtt;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    move-object v7, p1

    .line 334
    move-object p1, v7

    .line 335
    check-cast p1, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Lsnq;->a:Lsnq;

    .line 340
    .line 341
    check-cast v0, Llgj;

    .line 342
    .line 343
    iget-object v0, v0, Llgj;->b:Lsvr;

    .line 344
    .line 345
    iget-object v2, p0, Lfas;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lljj;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Lljj;->c(Lsoy;Lsvr;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroid/util/Pair;

    .line 355
    .line 356
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Llgg;

    .line 359
    .line 360
    invoke-virtual {v2, p1, v0}, Lljj;->e(Ljava/lang/Throwable;Llgg;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    move-object v7, p1

    .line 365
    move-object p1, v7

    .line 366
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 367
    .line 368
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lpul;

    .line 371
    .line 372
    iget-object v1, v0, Lpul;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/os/Handler;

    .line 375
    .line 376
    invoke-static {v1}, Liqq;->al(Landroid/os/Handler;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v2, p0, Lfas;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v0, Lpul;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljgt;

    .line 392
    .line 393
    check-cast v2, Lltz;

    .line 394
    .line 395
    invoke-static {p1, v0, v2}, Lpul;->r(Ljkj;Ljgt;Lltz;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    invoke-static {p1}, Lioz;->h(Lcom/google/android/gms/common/api/Status;)Ljdl;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast v2, Lltz;

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Lltz;->b(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    move-object v7, p1

    .line 410
    move-object p1, v7

    .line 411
    check-cast p1, Lsvr;

    .line 412
    .line 413
    iget-object v0, p0, Lfas;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lfas;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v2, p0, Lfas;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 422
    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_d
    move-object v7, p1

    .line 430
    move-object p1, v7

    .line 431
    check-cast p1, Lswz;

    .line 432
    .line 433
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lhmg;

    .line 436
    .line 437
    iget-object v1, v0, Lhmg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lhmg;->a()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v4, p0, Lfas;->b:Ljava/lang/Object;

    .line 451
    .line 452
    if-nez v2, :cond_3

    .line 453
    .line 454
    iget-object v2, v0, Lhmg;->b:Llqm;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_3

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    goto :goto_0

    .line 468
    :cond_3
    if-eqz v4, :cond_5

    .line 469
    .line 470
    iget-object v1, v0, Lhmg;->b:Llqm;

    .line 471
    .line 472
    move-object v2, v4

    .line 473
    check-cast v2, Llgi;

    .line 474
    .line 475
    iget-object v2, v2, Llgi;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_4

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_4
    move-object v3, v2

    .line 489
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 490
    .line 491
    invoke-static {v4}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v0, Lhmg;->k:Lsoy;

    .line 496
    .line 497
    iput-object v3, v0, Lhmg;->j:Ljava/lang/String;

    .line 498
    .line 499
    :cond_6
    iget-object v1, p0, Lfas;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 502
    .line 503
    invoke-virtual {v0, v1, p1, v3}, Lhmg;->c(Landroid/view/inputmethod/EditorInfo;Lswz;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_e
    move-object v7, p1

    .line 508
    sget-object p1, Lhlu;->p:Ltdy;

    .line 509
    .line 510
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v11, 0x133

    .line 515
    .line 516
    const-string v8, "Failed to search emojis"

    .line 517
    .line 518
    const-string v9, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 519
    .line 520
    const-string v10, "requestEmojiSearchSuggestions"

    .line 521
    .line 522
    const-string v12, "EmojiSearchExtension.java"

    .line 523
    .line 524
    invoke-static/range {v6 .. v12}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lhlu;

    .line 530
    .line 531
    iget-object v0, v0, Lhlu;->r:Lsvr;

    .line 532
    .line 533
    iget-object v3, p0, Lfas;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v3, v0}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 542
    .line 543
    sget-object v0, Ltaw;->a:Lsvr;

    .line 544
    .line 545
    invoke-interface {p1, v0}, Lhlf;->F(Lsvr;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_7
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ltdv;

    .line 554
    .line 555
    const/16 v0, 0x137

    .line 556
    .line 557
    invoke-interface {p1, v2, v1, v0, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Ltdv;

    .line 562
    .line 563
    const-string v0, "Search terms have changed during search. Ignoring search failure."

    .line 564
    .line 565
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_f
    move-object v7, p1

    .line 570
    move-object p1, v7

    .line 571
    check-cast p1, Lsvr;

    .line 572
    .line 573
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lhlu;

    .line 576
    .line 577
    iget-object v0, v0, Lhlu;->r:Lsvr;

    .line 578
    .line 579
    iget-object v3, p0, Lfas;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v3, v0}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    iget-object v0, p0, Lfas;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v0, p1}, Lhlf;->F(Lsvr;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    sget-object p1, Lhlu;->p:Ltdy;

    .line 594
    .line 595
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ltdv;

    .line 600
    .line 601
    const/16 v0, 0x12c

    .line 602
    .line 603
    const-string v3, "EmojiSearchExtension.java"

    .line 604
    .line 605
    invoke-interface {p1, v2, v1, v0, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ltdv;

    .line 610
    .line 611
    const-string v0, "Search terms have changed during search. Ignoring search results."

    .line 612
    .line 613
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_10
    move-object v7, p1

    .line 618
    move-object p1, v7

    .line 619
    check-cast p1, Lfww;

    .line 620
    .line 621
    iget-object v0, p0, Lfas;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v1, p0, Lfas;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v2, p0, Lfas;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lfvp;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0, p1}, Lfvp;->f(Ljava/lang/String;Ljava/lang/String;Lfww;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    move-object v7, p1

    .line 638
    move-object p1, v7

    .line 639
    check-cast p1, Llvc;

    .line 640
    .line 641
    new-instance v0, Lsvu;

    .line 642
    .line 643
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v1, "activation_source"

    .line 647
    .line 648
    sget-object v2, Llvg;->b:Llvg;

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lfas;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;

    .line 656
    .line 657
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Ljl;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljl;->T()Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v4, "scrollable_corpus_instance_state"

    .line 664
    .line 665
    invoke-virtual {v0, v4, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, p0, Lfas;->b:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_9

    .line 681
    .line 682
    const-string v4, "query"

    .line 683
    .line 684
    invoke-virtual {v0, v4, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_9
    iget-object v2, p0, Lfas;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object p1, p1, Llvc;->c:Lngs;

    .line 690
    .line 691
    new-instance v4, Lnfv;

    .line 692
    .line 693
    const/16 v5, -0x2714

    .line 694
    .line 695
    invoke-direct {v4, v5, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p1, v4, v0}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_12
    move-object v7, p1

    .line 715
    move-object p1, v7

    .line 716
    check-cast p1, Leig;

    .line 717
    .line 718
    invoke-interface {p1}, Leig;->b()Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-eqz p1, :cond_10

    .line 723
    .line 724
    iget-object v0, p0, Lfas;->c:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v1, p0, Lfas;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, p0, Lfas;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lsvm;

    .line 731
    .line 732
    invoke-virtual {v1, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    check-cast v2, Legf;

    .line 736
    .line 737
    iget-object v1, v2, Legf;->u:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_13
    move-object v7, p1

    .line 744
    iget-object p1, p0, Lfas;->a:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v0, v7

    .line 747
    check-cast v0, Lsvr;

    .line 748
    .line 749
    move-object v6, p1

    .line 750
    check-cast v6, Lfaw;

    .line 751
    .line 752
    iget p1, v6, Lfaw;->l:I

    .line 753
    .line 754
    add-int/2addr p1, v4

    .line 755
    iput p1, v6, Lfaw;->l:I

    .line 756
    .line 757
    sget-object p1, Ltmd;->a:Ltmd;

    .line 758
    .line 759
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {v0}, Lsvr;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    int-to-long v1, v1

    .line 768
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 769
    .line 770
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_a

    .line 775
    .line 776
    invoke-virtual {p1}, Lwap;->t()V

    .line 777
    .line 778
    .line 779
    :cond_a
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 780
    .line 781
    move-object v7, v3

    .line 782
    check-cast v7, Ltmd;

    .line 783
    .line 784
    iget v8, v7, Ltmd;->b:I

    .line 785
    .line 786
    or-int/2addr v8, v4

    .line 787
    iput v8, v7, Ltmd;->b:I

    .line 788
    .line 789
    iput-wide v1, v7, Ltmd;->c:J

    .line 790
    .line 791
    iget v1, v6, Lfaw;->l:I

    .line 792
    .line 793
    int-to-long v1, v1

    .line 794
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_b

    .line 799
    .line 800
    invoke-virtual {p1}, Lwap;->t()V

    .line 801
    .line 802
    .line 803
    :cond_b
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 804
    .line 805
    check-cast v3, Ltmd;

    .line 806
    .line 807
    iget v7, v3, Ltmd;->b:I

    .line 808
    .line 809
    or-int/lit8 v7, v7, 0x10

    .line 810
    .line 811
    iput v7, v3, Ltmd;->b:I

    .line 812
    .line 813
    iput-wide v1, v3, Ltmd;->g:J

    .line 814
    .line 815
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_f

    .line 820
    .line 821
    invoke-virtual {v0, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lfak;

    .line 826
    .line 827
    iget-object v1, v1, Lfak;->e:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 830
    .line 831
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_c

    .line 836
    .line 837
    invoke-virtual {p1}, Lwap;->t()V

    .line 838
    .line 839
    .line 840
    :cond_c
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 841
    .line 842
    check-cast v2, Ltmd;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget v3, v2, Ltmd;->b:I

    .line 848
    .line 849
    or-int/lit16 v3, v3, 0x80

    .line 850
    .line 851
    iput v3, v2, Ltmd;->b:I

    .line 852
    .line 853
    iput-object v1, v2, Ltmd;->j:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lfak;

    .line 860
    .line 861
    iget v1, v1, Lfak;->f:I

    .line 862
    .line 863
    invoke-static {v1}, La;->aq(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_d

    .line 868
    .line 869
    move v1, v4

    .line 870
    :cond_d
    invoke-static {v1}, Lfce;->a(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 875
    .line 876
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_e

    .line 881
    .line 882
    invoke-virtual {p1}, Lwap;->t()V

    .line 883
    .line 884
    .line 885
    :cond_e
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 886
    .line 887
    check-cast v2, Ltmd;

    .line 888
    .line 889
    add-int/lit8 v1, v1, -0x1

    .line 890
    .line 891
    iput v1, v2, Ltmd;->l:I

    .line 892
    .line 893
    iget v1, v2, Ltmd;->b:I

    .line 894
    .line 895
    or-int/lit16 v1, v1, 0x200

    .line 896
    .line 897
    iput v1, v2, Ltmd;->b:I

    .line 898
    .line 899
    :cond_f
    iget-object v1, v6, Lfaw;->b:Lnij;

    .line 900
    .line 901
    sget-object v2, Lflf;->c:Lflf;

    .line 902
    .line 903
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    new-array v3, v4, [Ljava/lang/Object;

    .line 908
    .line 909
    aput-object p1, v3, v5

    .line 910
    .line 911
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v6, Lfaw;->j:Lsvr;

    .line 915
    .line 916
    iget-object p1, v6, Lfaw;->j:Lsvr;

    .line 917
    .line 918
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-eqz p1, :cond_11

    .line 923
    .line 924
    iput v5, v6, Lfaw;->k:I

    .line 925
    .line 926
    iput v5, v6, Lfaw;->l:I

    .line 927
    .line 928
    sget-object p1, Lkhv;->b:Llxg;

    .line 929
    .line 930
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    check-cast p1, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-nez p1, :cond_10

    .line 941
    .line 942
    invoke-virtual {v6}, Lfaw;->c()Lkih;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    const v0, 0x7f140328

    .line 947
    .line 948
    .line 949
    new-array v1, v5, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {p1, v0, v1}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_10
    :goto_1
    return-void

    .line 955
    :cond_11
    invoke-virtual {v0}, Lsvr;->size()I

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    add-int/2addr p1, v4

    .line 960
    iput p1, v6, Lfaw;->k:I

    .line 961
    .line 962
    iget p1, v6, Lfaw;->h:I

    .line 963
    .line 964
    iget-object v0, v6, Lfaw;->j:Lsvr;

    .line 965
    .line 966
    invoke-virtual {v0}, Lsvr;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-lt p1, v0, :cond_12

    .line 971
    .line 972
    sget-object p1, Lfaw;->a:Ltdy;

    .line 973
    .line 974
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Ltdv;

    .line 979
    .line 980
    const/16 v0, 0x2e1

    .line 981
    .line 982
    const-string v1, "EmojifyExtensionImpl.java"

    .line 983
    .line 984
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl"

    .line 985
    .line 986
    const-string v3, "emojifyInputText"

    .line 987
    .line 988
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    check-cast p1, Ltdv;

    .line 993
    .line 994
    iget v0, v6, Lfaw;->h:I

    .line 995
    .line 996
    const-string v1, "Wrong nextEmojifiedIndex: %d"

    .line 997
    .line 998
    invoke-interface {p1, v1, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v10, 0x1

    .line 1002
    const/4 v11, 0x0

    .line 1003
    const/4 v7, 0x1

    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v9, 0x1

    .line 1006
    invoke-virtual/range {v6 .. v11}, Lfaw;->v(ZZZZLtmc;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_12
    iget-object p1, p0, Lfas;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v0, p0, Lfas;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v0, v6, Lfaw;->f:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v0, v6, Lfaw;->j:Lsvr;

    .line 1019
    .line 1020
    check-cast p1, Lkyo;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0, p1}, Lfaw;->w(Ljava/util/List;Lkyo;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    nop

    .line 1027
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfas;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
