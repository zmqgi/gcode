.class public final Lojo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Llxg;

.field public static final B:Llxg;

.field public static final C:Llxg;

.field public static final D:Llxg;

.field public static final E:Lojn;

.field private static final F:Lsvr;

.field public static final a:Ltdy;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Lojn;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field public static final p:Lojn;

.field public static final q:Lojn;

.field public static final r:Lojn;

.field public static final s:Lojn;

.field public static final t:Llxg;

.field public static final u:Llxg;

.field public static final v:Llxg;

.field public static final w:Llxg;

.field public static final x:Llxg;

.field public static final y:Llxg;

.field public static final z:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojo;->a:Ltdy;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    sput-boolean v0, Lojo;->b:Z

    .line 20
    .line 21
    sput-boolean v0, Lojo;->c:Z

    .line 22
    .line 23
    const-string v1, "config_default_themes_dir"

    .line 24
    .line 25
    const-string v3, "ro.com.google.ime.themes_dir"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lojo;->d:Llxg;

    .line 37
    .line 38
    const-string v1, "config_default_theme_file"

    .line 39
    .line 40
    const-string v3, "ro.com.google.ime.theme_file"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lojo;->e:Llxg;

    .line 50
    .line 51
    const-string v1, "config_default_dark_theme_file"

    .line 52
    .line 53
    const-string v3, "ro.com.google.ime.d_theme_file"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Llxj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lojo;->f:Llxg;

    .line 63
    .line 64
    const-string v1, "enable_key_border_by_default_new_user_timestamp"

    .line 65
    .line 66
    const-wide v3, 0x16e82abfda0L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lojo;->g:Llxg;

    .line 79
    .line 80
    const-string v1, "keyboard_redesign_google_sans"

    .line 81
    .line 82
    invoke-static {v1, v0}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lojo;->h:Llxg;

    .line 90
    .line 91
    const-string v1, "migrate_theme_color_tokens"

    .line 92
    .line 93
    invoke-static {v1, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lojo;->i:Llxg;

    .line 101
    .line 102
    const-string v1, "keyboard_redesign_forbid_key_shadows"

    .line 103
    .line 104
    invoke-static {v1, v0}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lojo;->j:Llxg;

    .line 112
    .line 113
    const-string v1, "silk_theme"

    .line 114
    .line 115
    invoke-static {v1, v0}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lmpo;->c(Llxg;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lojo;->k:Llxg;

    .line 123
    .line 124
    new-instance v1, Lojn;

    .line 125
    .line 126
    new-instance v3, Lnlm;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v3, v4}, Lnlm;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lnlm;

    .line 134
    .line 135
    const/16 v5, 0xd

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lnlm;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "use_silk_theme_by_default"

    .line 141
    .line 142
    invoke-static {v6, v3, v4}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v1, v3, v4}, Lojn;-><init>(Lojn;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lojo;->l:Lojn;

    .line 154
    .line 155
    const-string v3, "bright_key_on_dynamic_color_dark_theme"

    .line 156
    .line 157
    invoke-static {v3, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lmpo;->c(Llxg;)V

    .line 162
    .line 163
    .line 164
    sput-object v3, Lojo;->m:Llxg;

    .line 165
    .line 166
    const-string v3, "silk_popup"

    .line 167
    .line 168
    invoke-static {v3, v0}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lmpo;->c(Llxg;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lojo;->n:Llxg;

    .line 176
    .line 177
    const-string v3, "silk_key_press"

    .line 178
    .line 179
    invoke-static {v3, v0}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lmpo;->c(Llxg;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lojo;->o:Llxg;

    .line 187
    .line 188
    new-instance v3, Lojn;

    .line 189
    .line 190
    new-instance v4, Lnlm;

    .line 191
    .line 192
    const/16 v6, 0xe

    .line 193
    .line 194
    invoke-direct {v4, v6}, Lnlm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lnlm;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Lnlm;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v7, "material3_theme"

    .line 203
    .line 204
    invoke-static {v7, v4, v6}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v3, v4, v0}, Lojn;-><init>(Lojn;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sput-object v3, Lojo;->p:Lojn;

    .line 216
    .line 217
    new-instance v0, Lojn;

    .line 218
    .line 219
    new-instance v4, Lnlm;

    .line 220
    .line 221
    const/16 v6, 0xc

    .line 222
    .line 223
    invoke-direct {v4, v6}, Lnlm;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lnlm;

    .line 227
    .line 228
    invoke-direct {v7, v5}, Lnlm;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v8, "belka_ui"

    .line 232
    .line 233
    invoke-static {v8, v4, v7}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v0, v4, v7}, Lojn;-><init>(Lojn;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lojo;->q:Lojn;

    .line 245
    .line 246
    new-instance v4, Lojn;

    .line 247
    .line 248
    new-instance v8, Lnlm;

    .line 249
    .line 250
    const/16 v9, 0xf

    .line 251
    .line 252
    invoke-direct {v8, v9}, Lnlm;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lnlm;

    .line 256
    .line 257
    invoke-direct {v9, v5}, Lnlm;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v10, "belka_background"

    .line 261
    .line 262
    invoke-static {v10, v8, v9}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v4, v8, v7}, Lojn;-><init>(Lojn;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sput-object v4, Lojo;->r:Lojn;

    .line 270
    .line 271
    new-instance v8, Lojn;

    .line 272
    .line 273
    new-instance v9, Lnlm;

    .line 274
    .line 275
    const/16 v10, 0x10

    .line 276
    .line 277
    invoke-direct {v9, v10}, Lnlm;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v10, Lnlm;

    .line 281
    .line 282
    invoke-direct {v10, v5}, Lnlm;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-string v11, "belka_rounded_keyboard"

    .line 286
    .line 287
    invoke-static {v11, v9, v10}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-direct {v8, v9, v7}, Lojn;-><init>(Lojn;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sput-object v8, Lojo;->s:Lojn;

    .line 295
    .line 296
    new-instance v7, Lnlm;

    .line 297
    .line 298
    invoke-direct {v7, v6}, Lnlm;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lnlm;

    .line 302
    .line 303
    invoke-direct {v6, v5}, Lnlm;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v5, "belka_center_key"

    .line 307
    .line 308
    invoke-static {v5, v7, v6}, Lojn;->i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sput-object v5, Lojo;->E:Lojn;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    sput-object v5, Lojo;->t:Llxg;

    .line 316
    .line 317
    sput-object v5, Lojo;->u:Llxg;

    .line 318
    .line 319
    const-string v5, "more_pill_keys"

    .line 320
    .line 321
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 326
    .line 327
    .line 328
    sput-object v5, Lojo;->v:Llxg;

    .line 329
    .line 330
    const-string v5, "semi_rounded_key_radius_max_dp"

    .line 331
    .line 332
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6, v7}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 342
    .line 343
    .line 344
    sput-object v5, Lojo;->w:Llxg;

    .line 345
    .line 346
    const-string v5, "semi_rounded_key_radius_ratio_width"

    .line 347
    .line 348
    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6, v7}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 358
    .line 359
    .line 360
    sput-object v5, Lojo;->x:Llxg;

    .line 361
    .line 362
    const-string v5, "semi_rounded_key_radius_ratio_height"

    .line 363
    .line 364
    invoke-static {v5, v6, v7}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 369
    .line 370
    .line 371
    sput-object v5, Lojo;->y:Llxg;

    .line 372
    .line 373
    const-string v5, "enable_rounded_key_by_default"

    .line 374
    .line 375
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 380
    .line 381
    .line 382
    sput-object v5, Lojo;->z:Llxg;

    .line 383
    .line 384
    const-string v5, "rounded_key_banner"

    .line 385
    .line 386
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sput-object v5, Lojo;->A:Llxg;

    .line 391
    .line 392
    const-string v5, "enable_adjust_default_keyboard_height"

    .line 393
    .line 394
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 399
    .line 400
    .line 401
    sput-object v5, Lojo;->B:Llxg;

    .line 402
    .line 403
    const-string v5, "use_default_display_size_theme"

    .line 404
    .line 405
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Lmpo;->c(Llxg;)V

    .line 410
    .line 411
    .line 412
    sput-object v5, Lojo;->C:Llxg;

    .line 413
    .line 414
    const-string v5, "use_default_dpi_from_wm_service"

    .line 415
    .line 416
    invoke-static {v5, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lmpo;->c(Llxg;)V

    .line 421
    .line 422
    .line 423
    sput-object v2, Lojo;->D:Llxg;

    .line 424
    .line 425
    invoke-static {v1, v3, v0, v4, v8}, Lsvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lojo;->F:Lsvr;

    .line 430
    .line 431
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lojo;->F:Lsvr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltaw;

    .line 5
    .line 6
    iget v1, v1, Ltaw;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lojn;

    .line 17
    .line 18
    iget-object v5, v4, Lojn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v4, Lojn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lojn;

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v4, Lojn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v4, Lojn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Lojo;->a:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ltdv;

    .line 55
    .line 56
    const/16 v0, 0x12c

    .line 57
    .line 58
    const-string v1, "ThemeFlags.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 61
    .line 62
    const-string v3, "refreshCachedPhenotypeFlags"

    .line 63
    .line 64
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ltdv;

    .line 69
    .line 70
    const-string v0, "Default theme may be changed."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lmpo;

    .line 80
    .line 81
    invoke-direct {v0}, Lmpo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lnqc;->i(Lnpt;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lozc;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lojo;->s:Lojn;

    .line 9
    .line 10
    iget-object p0, p0, Lojn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lozc;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lojo;->q:Lojn;

    .line 9
    .line 10
    iget-object p0, p0, Lojn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lozc;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lojo;->E:Lojn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lojo;->k:Llxg;

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
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lojo;->j:Llxg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lojo;->p:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lozc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lojo;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lozc;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lojo;->v:Llxg;

    .line 8
    .line 9
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
