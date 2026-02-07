.class public final synthetic Lrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldkt;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrr;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 18
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 20
    iput p4, p0, Lrr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxva;Lbyl;Lxri;I)V
    .locals 0

    .line 21
    iput p4, p0, Lrr;->d:I

    iput-object p1, p0, Lrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Leoc;->a:Ltff;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ltfb;

    .line 19
    .line 20
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 21
    .line 22
    const-string v7, "unloadLanguageModel"

    .line 23
    .line 24
    const/16 v8, 0x3d8

    .line 25
    .line 26
    const-string v9, "Delight5DecoderWrapper.java"

    .line 27
    .line 28
    invoke-interface {v4, v6, v7, v8, v9}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ltfb;

    .line 33
    .line 34
    iget-object v6, v1, Lrr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Luqs;

    .line 37
    .line 38
    iget v7, v6, Luqs;->c:I

    .line 39
    .line 40
    invoke-static {v7}, Luqr;->b(I)Luqr;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_13

    .line 45
    .line 46
    sget-object v8, Luqr;->a:Luqr;

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_0
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_11

    .line 65
    .line 66
    iget-object v4, v1, Lrr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, v1, Lrr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Landroidx/preference/SwitchPreferenceCompat;

    .line 83
    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Leen;

    .line 90
    .line 91
    invoke-direct {v10, v9, v8, v4}, Leen;-><init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, v9, Landroidx/preference/Preference;->o:Lbws;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "_autoshowtranslate"

    .line 110
    .line 111
    invoke-static {v4, v8}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, "showcount_"

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v8, v7}, Lnxf;->C(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v2, :cond_0

    .line 126
    .line 127
    move v7, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v7, v3

    .line 130
    :goto_1
    xor-int/2addr v7, v5

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v9, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Lbxb;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v9}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 147
    .line 148
    .line 149
    const v6, 0x7f140931

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    invoke-static {}, Ldjc;->a()Ldjc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Ldni;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ldjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ldkt;

    .line 175
    .line 176
    iget-object v0, v0, Ldkt;->b:Ldku;

    .line 177
    .line 178
    iput-boolean v5, v0, Ldku;->b:Z

    .line 179
    .line 180
    iget-object v2, v1, Lrr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v1, Lrr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ldku;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lcps;->i(Ljava/lang/String;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget-object v2, v1, Lrr;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v2, Lcms;

    .line 234
    .line 235
    invoke-static {v2, v3}, Ldah;->av(Lcms;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_3
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcwt;

    .line 243
    .line 244
    iget-object v2, v2, Lcwt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lcpk;

    .line 248
    .line 249
    iget-object v8, v3, Lcpk;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v16, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lrr;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lepf;

    .line 259
    .line 260
    iget-object v6, v5, Lepf;->b:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    check-cast v11, Lcls;

    .line 264
    .line 265
    iget-object v14, v11, Lcls;->e:Landroidx/work/impl/WorkDatabase;

    .line 266
    .line 267
    new-instance v5, Lcsg;

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v5}, Lbyl;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object v15, v5

    .line 281
    check-cast v15, Lcpr;

    .line 282
    .line 283
    if-nez v15, :cond_1

    .line 284
    .line 285
    invoke-static {}, Lcks;->b()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcls;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v3}, Lcls;->f(Lcpk;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    iget-object v3, v11, Lcls;->k:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v3

    .line 313
    :try_start_0
    move-object v5, v6

    .line 314
    check-cast v5, Lcls;

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Lcls;->e(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_3

    .line 321
    .line 322
    move-object v4, v6

    .line 323
    check-cast v4, Lcls;

    .line 324
    .line 325
    iget-object v4, v4, Lcls;->h:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcwt;

    .line 342
    .line 343
    iget-object v5, v5, Lcwt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lcpk;

    .line 346
    .line 347
    iget v5, v5, Lcpk;->b:I

    .line 348
    .line 349
    move-object v7, v2

    .line 350
    check-cast v7, Lcpk;

    .line 351
    .line 352
    iget v7, v7, Lcpk;->b:I

    .line 353
    .line 354
    if-ne v5, v7, :cond_2

    .line 355
    .line 356
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcks;->b()V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_2
    check-cast v6, Lcls;

    .line 367
    .line 368
    check-cast v2, Lcpk;

    .line 369
    .line 370
    invoke-virtual {v6, v2}, Lcls;->f(Lcpk;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    monitor-exit v3

    .line 374
    return-void

    .line 375
    :cond_3
    iget v5, v15, Lcpr;->s:I

    .line 376
    .line 377
    move-object v7, v2

    .line 378
    check-cast v7, Lcpk;

    .line 379
    .line 380
    iget v7, v7, Lcpk;->b:I

    .line 381
    .line 382
    if-eq v5, v7, :cond_4

    .line 383
    .line 384
    check-cast v6, Lcls;

    .line 385
    .line 386
    check-cast v2, Lcpk;

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Lcls;->f(Lcpk;)V

    .line 389
    .line 390
    .line 391
    monitor-exit v3

    .line 392
    return-void

    .line 393
    :cond_4
    new-instance v9, Lvpw;

    .line 394
    .line 395
    move-object v5, v6

    .line 396
    check-cast v5, Lcls;

    .line 397
    .line 398
    iget-object v10, v5, Lcls;->c:Landroid/content/Context;

    .line 399
    .line 400
    move-object v5, v6

    .line 401
    check-cast v5, Lcls;

    .line 402
    .line 403
    iget-object v11, v5, Lcls;->d:Lcjz;

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Lcls;

    .line 407
    .line 408
    iget-object v12, v5, Lcls;->l:Lcht;

    .line 409
    .line 410
    move-object v13, v6

    .line 411
    invoke-direct/range {v9 .. v16}, Lvpw;-><init>(Landroid/content/Context;Lcjz;Lcht;Lcov;Landroidx/work/impl/WorkDatabase;Lcpr;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    move-object v5, v12

    .line 415
    move-object v6, v13

    .line 416
    new-instance v12, Lcnf;

    .line 417
    .line 418
    invoke-direct {v12, v9}, Lcnf;-><init>(Lvpw;)V

    .line 419
    .line 420
    .line 421
    iget-object v7, v12, Lcnf;->j:Lcht;

    .line 422
    .line 423
    iget-object v7, v7, Lcht;->a:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v9, Lxxc;

    .line 426
    .line 427
    invoke-direct {v9, v4}, Lxxc;-><init>(Lxxa;)V

    .line 428
    .line 429
    .line 430
    check-cast v7, Lxph;

    .line 431
    .line 432
    invoke-virtual {v7, v9}, Lxph;->plus(Lxpq;)Lxpq;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    new-instance v9, Laeq;

    .line 437
    .line 438
    const/16 v10, 0x13

    .line 439
    .line 440
    invoke-direct {v9, v12, v4, v10, v4}, Laeq;-><init>(Lcnf;Lxpm;I[B)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lxvt;->a:Lxvt;

    .line 444
    .line 445
    invoke-static {v7, v4, v9}, Ldah;->aQ(Lxpq;Lxvt;Lxri;)Ltxc;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    new-instance v9, Lrr;

    .line 450
    .line 451
    const/16 v13, 0xf

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    move-object v10, v6

    .line 455
    invoke-direct/range {v9 .. v14}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v5, Lcht;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v11, v9, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    .line 463
    move-object v4, v6

    .line 464
    check-cast v4, Lcls;

    .line 465
    .line 466
    iget-object v4, v4, Lcls;->g:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object v0, v6

    .line 480
    check-cast v0, Lcls;

    .line 481
    .line 482
    iget-object v0, v0, Lcls;->h:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-static {}, Lcks;->b()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :pswitch_4
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v3, v1, Lrr;->b:Ljava/lang/Object;

    .line 510
    .line 511
    :try_start_2
    invoke-interface {v2}, Ltxc;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    :catch_0
    move-object v2, v0

    .line 522
    check-cast v2, Lcls;

    .line 523
    .line 524
    iget-object v2, v2, Lcls;->k:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v2

    .line 527
    :try_start_3
    move-object v4, v3

    .line 528
    check-cast v4, Lcnf;

    .line 529
    .line 530
    invoke-virtual {v4}, Lcnf;->a()Lcpk;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v6, v4, Lcpk;->a:Ljava/lang/String;

    .line 535
    .line 536
    move-object v7, v0

    .line 537
    check-cast v7, Lcls;

    .line 538
    .line 539
    invoke-virtual {v7, v6}, Lcls;->b(Ljava/lang/String;)Lcnf;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-ne v7, v3, :cond_5

    .line 544
    .line 545
    move-object v3, v0

    .line 546
    check-cast v3, Lcls;

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Lcls;->a(Ljava/lang/String;)Lcnf;

    .line 549
    .line 550
    .line 551
    :cond_5
    invoke-static {}, Lcks;->b()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    check-cast v0, Lcls;

    .line 562
    .line 563
    iget-object v0, v0, Lcls;->j:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lclh;

    .line 580
    .line 581
    invoke-interface {v3, v4, v5}, Lclh;->a(Lcpk;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_6
    monitor-exit v2

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :catchall_1
    move-exception v0

    .line 589
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    throw v0

    .line 591
    :pswitch_5
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v1, Lrr;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    check-cast v2, Lawk;

    .line 600
    .line 601
    invoke-static {v3, v2, v0}, Lcjy;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lawk;Lxqt;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_6
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v1, Lrr;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    check-cast v2, Lawk;

    .line 614
    .line 615
    invoke-static {v3, v2, v0}, Lcjy;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lawk;Lxqt;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_7
    :try_start_4
    iget-object v6, v1, Lrr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v0, v6

    .line 622
    check-cast v0, Lxvb;

    .line 623
    .line 624
    iget-object v0, v0, Lxvb;->b:Lxpq;

    .line 625
    .line 626
    sget-object v2, Lxpn;->b:Lbyq;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Lxpq;->minusKey(Lxpp;)Lxpq;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v4, Lbyx;

    .line 633
    .line 634
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v7, v1, Lrr;->b:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v5, v2

    .line 639
    check-cast v5, Lbyl;

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x1

    .line 643
    invoke-direct/range {v4 .. v9}, Lbyx;-><init>(Lbyl;Lxva;Lxri;Lxpm;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v4}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v2, v0}, Lxva;->l(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_8
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lbqm;

    .line 660
    .line 661
    iget-object v0, v0, Lbqm;->h:Lbqd;

    .line 662
    .line 663
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v0, :cond_7

    .line 666
    .line 667
    if-eqz v2, :cond_7

    .line 668
    .line 669
    move-object v3, v2

    .line 670
    check-cast v3, Lbqe;

    .line 671
    .line 672
    invoke-virtual {v3, v0, v4}, Lbqe;->b(Lbqd;Lbsj;)V

    .line 673
    .line 674
    .line 675
    :cond_7
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 676
    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    new-instance v3, Lbrs;

    .line 680
    .line 681
    invoke-direct {v3}, Lbrs;-><init>()V

    .line 682
    .line 683
    .line 684
    check-cast v0, Lbui;

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lbrs;->b(Lbui;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lbrs;->a()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lbrs;->close()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lbui;->u()V

    .line 696
    .line 697
    .line 698
    :cond_8
    if-eqz v2, :cond_11

    .line 699
    .line 700
    check-cast v2, Lbqe;

    .line 701
    .line 702
    invoke-virtual {v2}, Lbqe;->a()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_9
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lbqc;

    .line 714
    .line 715
    iget-object v0, v0, Lbqc;->l:Lbqr;

    .line 716
    .line 717
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lbqr;->c(Lbqn;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_a
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lbqc;

    .line 726
    .line 727
    invoke-virtual {v0}, Lbqc;->a()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lrr;->b:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v2, :cond_9

    .line 733
    .line 734
    check-cast v2, Lbui;

    .line 735
    .line 736
    invoke-virtual {v2}, Lbui;->v()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_9

    .line 741
    .line 742
    iget-object v3, v1, Lrr;->a:Ljava/lang/Object;

    .line 743
    .line 744
    if-eqz v3, :cond_9

    .line 745
    .line 746
    check-cast v3, Lbui;

    .line 747
    .line 748
    invoke-virtual {v3}, Lbui;->v()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_9

    .line 753
    .line 754
    new-instance v5, Lbrs;

    .line 755
    .line 756
    invoke-direct {v5}, Lbrs;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2}, Lbrs;->b(Lbui;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v3}, Lbrs;->b(Lbui;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lbrs;->a()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Lbui;->u()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lbui;->u()V

    .line 772
    .line 773
    .line 774
    :cond_9
    iget-object v2, v0, Lbqc;->b:Lbsj;

    .line 775
    .line 776
    if-eqz v2, :cond_a

    .line 777
    .line 778
    invoke-virtual {v2}, Lbsj;->a()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lbsj;->close()V

    .line 782
    .line 783
    .line 784
    iput-object v4, v0, Lbqc;->b:Lbsj;

    .line 785
    .line 786
    :cond_a
    iget-object v0, v0, Lbqc;->j:Lbqd;

    .line 787
    .line 788
    if-eqz v0, :cond_11

    .line 789
    .line 790
    invoke-virtual {v0}, Lbqd;->close()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_b
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Laur;

    .line 797
    .line 798
    iget-object v0, v0, Laur;->d:Lauq;

    .line 799
    .line 800
    invoke-virtual {v0}, Lauq;->a()V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-boolean v4, v0, Lauq;->d:Z

    .line 806
    .line 807
    if-eqz v4, :cond_b

    .line 808
    .line 809
    iput-boolean v3, v0, Lauq;->d:Z

    .line 810
    .line 811
    check-cast v2, Lajv;

    .line 812
    .line 813
    invoke-virtual {v2}, Lajv;->f()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_b
    iget-object v4, v1, Lrr;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lajv;

    .line 820
    .line 821
    iput-object v2, v0, Lauq;->b:Lajv;

    .line 822
    .line 823
    check-cast v4, Lrvp;

    .line 824
    .line 825
    iput-object v4, v0, Lauq;->f:Lrvp;

    .line 826
    .line 827
    iget-object v2, v2, Lajv;->b:Landroid/util/Size;

    .line 828
    .line 829
    iput-object v2, v0, Lauq;->a:Landroid/util/Size;

    .line 830
    .line 831
    iput-boolean v3, v0, Lauq;->c:Z

    .line 832
    .line 833
    invoke-virtual {v0}, Lauq;->b()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_11

    .line 838
    .line 839
    const-string v3, "SurfaceViewImpl"

    .line 840
    .line 841
    invoke-static {v3}, Laiu;->h(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v0, Lauq;->e:Laur;

    .line 845
    .line 846
    iget-object v0, v0, Laur;->c:Landroid/view/SurfaceView;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_c
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lasr;

    .line 867
    .line 868
    iget-boolean v0, v0, Lasr;->f:Z

    .line 869
    .line 870
    if-eqz v0, :cond_c

    .line 871
    .line 872
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_c
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_d
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v3, v1, Lrr;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lasm;

    .line 891
    .line 892
    check-cast v2, Lasi;

    .line 893
    .line 894
    invoke-virtual {v3, v2, v0}, Lasm;->a(Lasi;Ljava/util/Map$Entry;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_e
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Larz;

    .line 901
    .line 902
    iget-boolean v0, v0, Larz;->h:Z

    .line 903
    .line 904
    if-eqz v0, :cond_d

    .line 905
    .line 906
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_d
    iget-object v0, v1, Lrr;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v3, v1, Lrr;->a:Ljava/lang/Object;

    .line 923
    .line 924
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_f

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object v6, v5

    .line 939
    check-cast v6, Lamd;

    .line 940
    .line 941
    invoke-interface {v6}, Lamd;->h()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-eqz v6, :cond_e

    .line 950
    .line 951
    move-object v4, v5

    .line 952
    :cond_f
    check-cast v4, Lamd;

    .line 953
    .line 954
    if-eqz v4, :cond_11

    .line 955
    .line 956
    invoke-interface {v4}, Lamd;->e()Lbub;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v2}, Lbub;->h(Lbud;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_10
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v2, v1, Lrr;->b:Ljava/lang/Object;

    .line 967
    .line 968
    if-eqz v2, :cond_12

    .line 969
    .line 970
    check-cast v0, Lbxx;

    .line 971
    .line 972
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lami;

    .line 975
    .line 976
    iget-object v0, v0, Lami;->a:Lamj;

    .line 977
    .line 978
    iget-object v3, v0, Lamj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-nez v3, :cond_10

    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_10
    const-string v3, "CameraPresencePrvdr"

    .line 988
    .line 989
    const-string v4, "Error from source camera presence observable. Triggering refresh."

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Throwable;

    .line 992
    .line 993
    invoke-static {v3, v4, v2}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v0, Lamj;->e:Laoa;

    .line 997
    .line 998
    if-eqz v0, :cond_11

    .line 999
    .line 1000
    invoke-interface {v0}, Laoa;->c()Ltxc;

    .line 1001
    .line 1002
    .line 1003
    :catch_1
    :cond_11
    :goto_5
    return-void

    .line 1004
    :cond_12
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lbxx;

    .line 1007
    .line 1008
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v0, v2}, Lanz;->a(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_11
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v3, v1, Lrr;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v0}, Lrt;->n(Lys;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    check-cast v3, Lago;

    .line 1025
    .line 1026
    check-cast v2, Lago;

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v2}, Lago;->u(ILago;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_12
    sget v0, Lg;->e:I

    .line 1033
    .line 1034
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v2, v1, Lrr;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Landroid/view/ViewGroup;

    .line 1039
    .line 1040
    check-cast v0, Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Lrr;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    check-cast v2, Lh;

    .line 1049
    .line 1050
    iget-object v2, v2, Lh;->a:Li;

    .line 1051
    .line 1052
    iget-object v2, v2, Ll;->a:Lbo;

    .line 1053
    .line 1054
    check-cast v0, Lbk;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Lbo;->f(Lbk;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_13
    iget-object v0, v1, Lrr;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v0}, Lrt;->n(Lys;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iget-object v2, v1, Lrr;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v3, v1, Lrr;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Lago;

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v2}, Lago;->l(ILalq;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_13
    :goto_6
    invoke-static {v7}, Luqr;->b(I)Luqr;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-nez v7, :cond_14

    .line 1081
    .line 1082
    sget-object v7, Luqr;->a:Luqr;

    .line 1083
    .line 1084
    :cond_14
    sget-object v9, Luqr;->b:Luqr;

    .line 1085
    .line 1086
    if-ne v7, v9, :cond_15

    .line 1087
    .line 1088
    iget-wide v9, v6, Luqs;->j:J

    .line 1089
    .line 1090
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    goto :goto_7

    .line 1095
    :cond_15
    const-string v7, "n/a"

    .line 1096
    .line 1097
    :goto_7
    const-string v9, "unloadLanguageModel() : %s, version [%s]"

    .line 1098
    .line 1099
    invoke-interface {v4, v9, v8, v7}, Ltfb;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget v4, v6, Luqs;->c:I

    .line 1103
    .line 1104
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-nez v4, :cond_16

    .line 1109
    .line 1110
    sget-object v4, Luqr;->a:Luqr;

    .line 1111
    .line 1112
    :cond_16
    invoke-virtual {v4}, Luqr;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eq v7, v5, :cond_1d

    .line 1117
    .line 1118
    const/4 v8, 0x2

    .line 1119
    if-eq v7, v8, :cond_1c

    .line 1120
    .line 1121
    if-eq v7, v2, :cond_1b

    .line 1122
    .line 1123
    const/4 v2, 0x4

    .line 1124
    if-eq v7, v2, :cond_1a

    .line 1125
    .line 1126
    const/4 v2, 0x7

    .line 1127
    if-eq v7, v2, :cond_19

    .line 1128
    .line 1129
    const/16 v2, 0x8

    .line 1130
    .line 1131
    if-eq v7, v2, :cond_18

    .line 1132
    .line 1133
    const/16 v2, 0x9

    .line 1134
    .line 1135
    if-eq v7, v2, :cond_17

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ltfb;

    .line 1142
    .line 1143
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1144
    .line 1145
    const-string v7, "getTimerTypeForUnloadLanguageModule"

    .line 1146
    .line 1147
    const/16 v8, 0x3f1

    .line 1148
    .line 1149
    const-string v9, "Delight5DecoderWrapper.java"

    .line 1150
    .line 1151
    invoke-interface {v0, v2, v7, v8, v9}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ltfb;

    .line 1156
    .line 1157
    iget v2, v4, Luqr;->v:I

    .line 1158
    .line 1159
    const-string v4, "Cannot find timer type for unloading language model %d"

    .line 1160
    .line 1161
    invoke-interface {v0, v4, v2}, Ltfb;->u(Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Leon;->Q:Leon;

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_17
    sget-object v0, Leon;->P:Leon;

    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :cond_18
    sget-object v0, Leon;->O:Leon;

    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :cond_19
    sget-object v0, Leon;->J:Leon;

    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :cond_1a
    sget-object v0, Leon;->M:Leon;

    .line 1177
    .line 1178
    goto :goto_8

    .line 1179
    :cond_1b
    sget-object v0, Leon;->N:Leon;

    .line 1180
    .line 1181
    goto :goto_8

    .line 1182
    :cond_1c
    sget-object v0, Leon;->K:Leon;

    .line 1183
    .line 1184
    goto :goto_8

    .line 1185
    :cond_1d
    sget-object v0, Leon;->L:Leon;

    .line 1186
    .line 1187
    :goto_8
    iget-object v2, v1, Lrr;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v4, v1, Lrr;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    check-cast v4, Leoc;

    .line 1196
    .line 1197
    iget-object v4, v4, Leoc;->e:Lepq;

    .line 1198
    .line 1199
    invoke-virtual {v4, v6}, Lepq;->d(Luqs;)Luqt;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    iget-object v9, v4, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1204
    .line 1205
    invoke-virtual {v9, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModel(Luqt;)Z

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v9

    .line 1212
    sub-long/2addr v9, v7

    .line 1213
    iget-object v4, v4, Lepq;->b:Lnij;

    .line 1214
    .line 1215
    invoke-interface {v4, v0, v9, v10}, Lnij;->n(Lnis;J)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Leok;->V:Leok;

    .line 1219
    .line 1220
    iget-wide v6, v6, Luqt;->d:J

    .line 1221
    .line 1222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    new-array v5, v5, [Ljava/lang/Object;

    .line 1227
    .line 1228
    aput-object v6, v5, v3

    .line 1229
    .line 1230
    check-cast v2, Lniu;

    .line 1231
    .line 1232
    invoke-interface {v4, v0, v2, v5}, Lnij;->m(Lnio;Lniu;[Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    nop

    .line 1237
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
