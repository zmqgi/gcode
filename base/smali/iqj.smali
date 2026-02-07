.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Liqj;->b:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpzw;

    .line 13
    .line 14
    iget-object v1, v0, Lpzw;->c:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lnlv;

    .line 23
    .line 24
    iget-object v0, p2, Lnlv;->a:Lnlo;

    .line 25
    .line 26
    iget-object v0, v0, Lnlo;->c:Lnlj;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnlj;->h(Lnxf;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p2, Lnlv;->q:Z

    .line 33
    .line 34
    iget-boolean p1, p2, Lnlv;->q:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lnlv;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnka;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnka;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lnka;->b:Lnkb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnkb;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lnjy;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lnjy;->a(Lnxf;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p2, Lnjy;->d:Z

    .line 62
    .line 63
    sget-object p1, Lnjy;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    const-string v2, "UserMetricsPreferencesCollectionBasisResolver.java"

    .line 74
    .line 75
    const-string v3, "com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver"

    .line 76
    .line 77
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ltdv;

    .line 82
    .line 83
    iget-boolean p2, p2, Lnjy;->d:Z

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "hasUserPermission: %s"

    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lmzy;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmzy;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    const p2, 0x7f140ad5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbwv;->w(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lmzy;

    .line 113
    .line 114
    iput p1, p2, Lmzy;->f:F

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lmzy;

    .line 124
    .line 125
    iput-boolean p1, p2, Lmzy;->d:Z

    .line 126
    .line 127
    sget-object p1, Lmzy;->c:Ltdy;

    .line 128
    .line 129
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltdv;

    .line 134
    .line 135
    const/16 v0, 0x61

    .line 136
    .line 137
    const-string v2, "PressEffectPlayerImpl.java"

    .line 138
    .line 139
    const-string v3, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 140
    .line 141
    invoke-interface {p1, v3, v1, v0, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ltdv;

    .line 146
    .line 147
    iget-boolean p2, p2, Lmzy;->d:Z

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "vibrateOnPressEnabled is changed to %s"

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lmzy;

    .line 166
    .line 167
    iput-boolean p1, p2, Lmzy;->e:Z

    .line 168
    .line 169
    return-void

    .line 170
    :goto_0
    :pswitch_7
    iget-object v0, p0, Liqj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lmsm;

    .line 173
    .line 174
    iget-object v1, v0, Lmsm;->h:[Lngw;

    .line 175
    .line 176
    array-length v4, v1

    .line 177
    if-ge v2, v4, :cond_3

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    iget-object v1, v1, Lngw;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0, p1, v2, v3}, Lmsm;->l(Lnxf;IZ)V

    .line 190
    .line 191
    .line 192
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_8
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lmmn;

    .line 198
    .line 199
    iput-boolean v3, p1, Lmmn;->d:Z

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Liqj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Llek;

    .line 205
    .line 206
    invoke-virtual {v0}, Llek;->c()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1, p2, v1}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_3

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lnxf;->at(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Llek;->s(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    const v0, 0x7f140acd

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    iget-object p2, p0, Liqj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eq v3, p1, :cond_1

    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const/4 p1, 0x4

    .line 244
    :goto_1
    sget-object v0, Lkjg;->b:Lkjg;

    .line 245
    .line 246
    check-cast p2, Llbv;

    .line 247
    .line 248
    invoke-virtual {p2, v0, p1}, Llbv;->k(Lkjg;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lkyx;

    .line 255
    .line 256
    invoke-virtual {p1}, Lkyx;->o()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Liog;

    .line 263
    .line 264
    iget-object p2, p1, Liog;->a:Lnxf;

    .line 265
    .line 266
    invoke-static {p2}, Liog;->d(Lnxf;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_2

    .line 271
    .line 272
    iget-object p2, p1, Liog;->b:Loem;

    .line 273
    .line 274
    invoke-virtual {p2}, Loem;->g()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Liog;->c()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_2
    invoke-virtual {p1}, Liog;->e()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_3

    .line 286
    .line 287
    iget-object p1, p1, Liog;->b:Loem;

    .line 288
    .line 289
    invoke-virtual {p1}, Loem;->g()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    iget-object p1, p0, Liqj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object p2, p1

    .line 296
    check-cast p2, Liqk;

    .line 297
    .line 298
    iget-object v0, p2, Liqk;->g:Lnxf;

    .line 299
    .line 300
    const v1, 0x7f140919

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, p2, Liqk;->c:Z

    .line 308
    .line 309
    check-cast p1, Lfvh;

    .line 310
    .line 311
    invoke-virtual {p1}, Lfvh;->G()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lfvh;->z()V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_2
    return-void

    .line 318
    :cond_4
    invoke-virtual {p1}, Lnxf;->J()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p2, p1}, Lnxf;->M(Ljava/lang/String;Ljava/lang/Object;)Lnxa;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_3
    if-ge v2, p2, :cond_5

    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lnwu;

    .line 345
    .line 346
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v3}, Lnwu;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_0
    move-exception v0

    .line 355
    move-object v9, v0

    .line 356
    sget-object v0, Lpzw;->a:Ltdy;

    .line 357
    .line 358
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/16 v7, 0x44

    .line 363
    .line 364
    const-string v8, "PreferenceHandler.java"

    .line 365
    .line 366
    const-string v4, "Couldn\'t notify remote listeners of the preference change."

    .line 367
    .line 368
    const-string v5, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 369
    .line 370
    const-string v6, "<init>"

    .line 371
    .line 372
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
