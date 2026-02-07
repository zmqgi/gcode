.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokk;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lojv;)Lojp;
    .locals 5

    .line 1
    iget-object v0, p1, Lojv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "assets:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "theme_package_metadata_"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, v0}, Lojr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lojr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    return-object v2

    .line 45
    :cond_3
    const-string v1, "files:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p0, v0}, Lokk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lokp;->e(Landroid/content/Context;Ljava/io/File;)Lokp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string v1, "system:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lomo;->b()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lokp;->e(Landroid/content/Context;Ljava/io/File;)Lokp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v1, "silk:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_11

    .line 97
    .line 98
    iget-boolean p1, p1, Lojv;->b:Z

    .line 99
    .line 100
    sget-object v1, Lojo;->k:Llxg;

    .line 101
    .line 102
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    const v1, 0x7f1408e9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    sget-object v0, Lojo;->i:Llxg;

    .line 130
    .line 131
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, Lone;->c:Lond;

    .line 144
    .line 145
    iget v0, v0, Lond;->a:I

    .line 146
    .line 147
    new-instance v1, Loju;

    .line 148
    .line 149
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2, p1}, Loju;-><init>(Landroid/content/Context;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz p1, :cond_8

    .line 159
    .line 160
    sget-object p1, Lmbm;->a:Llxg;

    .line 161
    .line 162
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq v4, p1, :cond_7

    .line 173
    .line 174
    const p1, 0x7f150b34

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const p1, 0x7f150b5d

    .line 179
    .line 180
    .line 181
    :goto_1
    new-instance v1, Loju;

    .line 182
    .line 183
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0, v3}, Loju;-><init>(Landroid/content/Context;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object p1, Lmbm;->a:Llxg;

    .line 193
    .line 194
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq v4, p1, :cond_9

    .line 205
    .line 206
    const p1, 0x7f150b36

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const p1, 0x7f150b5f

    .line 211
    .line 212
    .line 213
    :goto_2
    new-instance v1, Loju;

    .line 214
    .line 215
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 216
    .line 217
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v0, v4}, Loju;-><init>(Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-boolean p1, v1, Loju;->a:Z

    .line 224
    .line 225
    if-eq v4, p1, :cond_a

    .line 226
    .line 227
    const v0, 0x7f1411a9

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const v0, 0x7f1411aa

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {p0}, Lojo;->c(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    if-eq v4, p1, :cond_b

    .line 241
    .line 242
    const v0, 0x7f1411a7

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    const v0, 0x7f1411a8

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_5
    const-string p1, "Silk"

    .line 250
    .line 251
    invoke-static {p0, v1, v0, p1}, Lpkf;->aF(Landroid/content/Context;Loju;ILjava/lang/String;)Lojp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_d
    invoke-static {}, Lojo;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    const p1, 0x7f1408ef

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    sget-object p1, Lmbm;->a:Llxg;

    .line 276
    .line 277
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq v4, p1, :cond_e

    .line 288
    .line 289
    const p1, 0x7f150b3e

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const p1, 0x7f150b68

    .line 294
    .line 295
    .line 296
    :goto_6
    new-instance v0, Loju;

    .line 297
    .line 298
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 299
    .line 300
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v4}, Loju;-><init>(Landroid/content/Context;Z)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f1411ac

    .line 307
    .line 308
    .line 309
    const-string v1, "Material3 Light"

    .line 310
    .line 311
    invoke-static {p0, v0, p1, v1}, Lpkf;->aF(Landroid/content/Context;Loju;ILjava/lang/String;)Lojp;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_f
    const p1, 0x7f1408ee

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    sget-object p1, Lmbm;->a:Llxg;

    .line 330
    .line 331
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eq v4, p1, :cond_10

    .line 342
    .line 343
    const p1, 0x7f150b2c

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    const p1, 0x7f150b56

    .line 348
    .line 349
    .line 350
    :goto_7
    new-instance v0, Loju;

    .line 351
    .line 352
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 353
    .line 354
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v3}, Loju;-><init>(Landroid/content/Context;Z)V

    .line 358
    .line 359
    .line 360
    const p1, 0x7f1411ab

    .line 361
    .line 362
    .line 363
    const-string v1, "Material3 Dark"

    .line 364
    .line 365
    invoke-static {p0, v0, p1, v1}, Lpkf;->aF(Landroid/content/Context;Loju;ILjava/lang/String;)Lojp;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_11
    return-object v2
.end method

.method public static b(Ljava/lang/String;Z)Lojv;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lojv;

    .line 6
    .line 7
    const-string v1, "system:"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lojv;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "user_theme_"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lokk;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lpaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lokk;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokk;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltdv;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const-string v2, "ThemePackageManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 22
    .line 23
    const-string v4, "getFileThemePackageFile"

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltdv;

    .line 30
    .line 31
    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lokk;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v0}, Lokk;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lokk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llmk;->a:Llmk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Llmk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v3, Llmk;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    iput v4, v3, Llmk;->b:I

    .line 39
    .line 40
    iput-object p1, v3, Llmk;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Llmk;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Llmk;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Llmk;->b:I

    .line 64
    .line 65
    iput-object p2, v2, Llmk;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast p1, Llmk;

    .line 79
    .line 80
    iget p2, p1, Llmk;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, p1, Llmk;->b:I

    .line 85
    .line 86
    const-string p2, "themes"

    .line 87
    .line 88
    iput-object p2, p1, Llmk;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Llmk;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Llmh;->b(Landroid/content/Context;Llmk;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:downloaded_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lokk;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lokk;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:user_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "assets:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "theme_package_metadata_"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lojo;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "theme/"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :catch_0
    :cond_3
    :goto_0
    return v3

    .line 71
    :cond_4
    const-string v0, "files:"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Loyw;->a:Lnpp;

    .line 80
    .line 81
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1}, Lokk;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lokp;->g(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v3

    .line 99
    :cond_6
    const-string v0, "system:"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Lomo;->b()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p0, Lokk;->a:Ltdy;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ltdv;

    .line 124
    .line 125
    const/16 p1, 0xce

    .line 126
    .line 127
    const-string v0, "ThemePackageManager.java"

    .line 128
    .line 129
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 130
    .line 131
    const-string v2, "isValidThemePackageName"

    .line 132
    .line 133
    invoke-interface {p0, v1, v2, p1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltdv;

    .line 138
    .line 139
    const-string p1, "System theme directory is not available."

    .line 140
    .line 141
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lokp;->g(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_8
    const-string v0, "silk:"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Lojo;->k:Llxg;

    .line 164
    .line 165
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const v0, 0x7f1408e9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    return v1

    .line 191
    :cond_9
    invoke-static {}, Lojo;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const v0, 0x7f1408ef

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    const v0, 0x7f1408ee

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    return v3

    .line 224
    :cond_a
    return v1

    .line 225
    :cond_b
    return v3
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v5, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    const-string v3, "%spackage_%015d_%02d.zip"

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lokk;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltdv;

    .line 68
    .line 69
    const/16 p1, 0x105

    .line 70
    .line 71
    const-string v0, "ThemePackageManager.java"

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 74
    .line 75
    const-string v2, "generateNewUserThemeFile"

    .line 76
    .line 77
    invoke-interface {p0, v1, v2, p1, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ltdv;

    .line 82
    .line 83
    const-string p1, "Failed to generate new user theme file."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "themes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Llmk;

    .line 25
    .line 26
    iget-object p1, p1, Llmk;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "superpacks"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lokk;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method
