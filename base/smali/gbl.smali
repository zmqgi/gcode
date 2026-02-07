.class public final synthetic Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgbl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0095

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v2, v1, Lgbl;->a:Z

    .line 17
    .line 18
    sget-object v3, Lgde;->R:Llxg;

    .line 19
    .line 20
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    sget-object v3, Lgci;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "on_device_proofread_access_point_tooltip_shown"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lnxf;->au(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-string v10, "jarvis_access_point_tooltip_show_timestamp"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_0
    move v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v6, "times_jarvis_access_point_tooltip_shown"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lnxf;->C(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lt v6, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    move v6, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v10}, Lnxf;->as(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v5, v10, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v5, v10, v12, v13}, Lgci;->c(Lnxf;Ljava/lang/String;J)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v6, Lgci;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-static {v12, v13, v6}, Lgci;->a(JLj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ltz v6, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v12, Lgde;->s:Llxg;

    .line 102
    .line 103
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    const-string v13, "times_writing_tools_reminder_tooltip_shown"

    .line 116
    .line 117
    invoke-virtual {v5, v13}, Lnxf;->C(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-lt v13, v7, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v13, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 125
    .line 126
    invoke-virtual {v5, v13, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    cmp-long v15, v13, v8

    .line 131
    .line 132
    const-wide/16 v16, 0x7

    .line 133
    .line 134
    if-nez v15, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v10, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v5, v10, v8, v9}, Lgci;->c(Lnxf;Ljava/lang/String;J)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v8, v9, v10}, Lgci;->a(JLj$/time/Duration;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ltz v8, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v13, v14, v10}, Lgci;->a(JLj$/time/Duration;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ltz v10, :cond_a

    .line 167
    .line 168
    const-string v10, "writing_tools_reminder_tooltip_show_timestamp"

    .line 169
    .line 170
    invoke-virtual {v5, v10, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v5, v10, v8, v9}, Lgci;->c(Lnxf;Ljava/lang/String;J)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    :goto_2
    move v11, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    sget-object v10, Lgci;->a:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v8, v9, v10}, Lgci;->a(JLj$/time/Duration;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ltz v8, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 192
    .line 193
    if-eqz v11, :cond_14

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_14

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_c
    invoke-static {}, Lmdn;->f()Lmde;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lmde;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lmdk;->a:Lmdk;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lmde;->y(Lmdk;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v8, Lmde;->c:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lmaa;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    const v9, 0x7f0e016a

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    const v9, 0x7f0e016c

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const v9, 0x7f0e016b

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    const v9, 0x7f0e016d

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v8, v9}, Lmde;->z(I)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Leek;

    .line 268
    .line 269
    const/4 v10, 0x5

    .line 270
    invoke-direct {v9, v0, v10}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v8, Lmde;->a:Lmdm;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Lmde;->q(Z)V

    .line 276
    .line 277
    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    invoke-static {}, Lmaa;->a()Lmaa;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmaa;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    const v0, 0x7f140531

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    const v0, 0x7f140547

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    const v0, 0x7f140546

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_12
    const v0, 0x7f140563

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_6
    invoke-virtual {v8, v0}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lmdl;->c:Lmdl;

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Lmde;->A(Lmdl;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sget-object v0, Lgde;->z:Llxg;

    .line 346
    .line 347
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    const-wide/16 v9, 0x1b58

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v8, v9, v10}, Lmde;->o(J)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lfya;

    .line 364
    .line 365
    invoke-direct {v0, v7}, Lfya;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v8, Lmde;->d:Lmdj;

    .line 369
    .line 370
    new-instance v0, Lgch;

    .line 371
    .line 372
    invoke-direct {v0, v6, v3, v5, v2}, Lgch;-><init>(ZLandroid/content/Context;Lnxf;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Lmde;->h:Ljava/lang/Runnable;

    .line 376
    .line 377
    new-instance v0, Lkop;

    .line 378
    .line 379
    invoke-direct {v0, v6, v5, v4}, Lkop;-><init>(ZLnxf;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v8, Lmde;->g:Ljava/util/function/Consumer;

    .line 383
    .line 384
    invoke-virtual {v8}, Lmde;->a()Lmdn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
