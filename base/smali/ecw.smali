.class public final Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 12

    .line 1
    new-instance v0, Lltk;

    .line 2
    .line 3
    invoke-direct {v0}, Lltk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lltk;

    .line 7
    .line 8
    invoke-direct {v1}, Lltk;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lojo;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v3, 0x7f1403e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lbdz;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object p0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x7f090023

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v5 .. v11}, Lbdz;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILbdx;ZZ)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lltk;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 p0, 0x41

    .line 67
    .line 68
    const/16 v3, 0x5a

    .line 69
    .line 70
    invoke-static {p0, v3}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Lieb;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lieb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v3, Legb;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2, v4}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lebg;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v1}, Lebg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :catch_0
    sget-object p0, Lecw;->a:Ltdy;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ltdv;

    .line 110
    .line 111
    const/16 v0, 0x137

    .line 112
    .line 113
    const-string v1, "LatinPreferenceInitializer.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 116
    .line 117
    const-string v4, "isSystemFontSameAsGboardFont"

    .line 118
    .line 119
    invoke-interface {p0, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ltdv;

    .line 124
    .line 125
    const-string v0, "No Gboard font available. Hide the preference."

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method


# virtual methods
.method public final synthetic b(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Lodp;)V
    .locals 11

    .line 1
    sget-boolean v0, Lojo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lecw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f140af0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lljb;->a:Llxg;

    .line 18
    .line 19
    invoke-static {p1}, Lluz;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f140940

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnlw;->n(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const v1, 0x7f140947

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-class v1, Lfah;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnlw;->n(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const v1, 0x7f140941

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const-class v1, Lojg;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnlw;->n(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const v0, 0x7f140936

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Lozc;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v0, 0x7f140c20

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lipc;->a:Ltdy;

    .line 94
    .line 95
    sget-object v1, Lioy;->d:Llxg;

    .line 96
    .line 97
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v2, 0x7f140958

    .line 108
    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lioy;->a:Llxg;

    .line 126
    .line 127
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Lipc;->b:Lsps;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v6, "getSupportedLanguageTags"

    .line 160
    .line 161
    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils"

    .line 162
    .line 163
    const-string v8, "VoiceUtils.java"

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    sget-object v5, Lipc;->a:Ltdy;

    .line 168
    .line 169
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ltdv;

    .line 174
    .line 175
    const/16 v9, 0x57

    .line 176
    .line 177
    invoke-interface {v5, v7, v6, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ltdv;

    .line 182
    .line 183
    const-string v6, "getSupportedLanguageTags() : Empty CSV token \'%s\' in [%s]"

    .line 184
    .line 185
    invoke-interface {v5, v6, v4, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    :try_start_0
    invoke-static {v4}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    sget-object v9, Lipc;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ltdv;

    .line 206
    .line 207
    const/16 v10, 0x5f

    .line 208
    .line 209
    invoke-interface {v9, v7, v6, v10, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ltdv;

    .line 214
    .line 215
    const-string v10, "getSupportedLanguageTags() : Duplicate language tag \'%s\' in [%s]"

    .line 216
    .line 217
    invoke-interface {v9, v10, v5, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v5

    .line 226
    sget-object v9, Lipc;->a:Ltdy;

    .line 227
    .line 228
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ltdv;

    .line 233
    .line 234
    invoke-interface {v9, v5}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ltdv;

    .line 239
    .line 240
    const/16 v9, 0x66

    .line 241
    .line 242
    invoke-interface {v5, v7, v6, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ltdv;

    .line 247
    .line 248
    const-string v6, "getSupportedLanguageTags() : Invalid CSV token \'%s\' in [%s]"

    .line 249
    .line 250
    invoke-interface {v5, v6, v4, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x0

    .line 263
    :cond_b
    if-ge v4, v3, :cond_c

    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lmlp;

    .line 270
    .line 271
    invoke-interface {v5}, Lmlp;->h()Lozl;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    :goto_1
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 288
    .line 289
    const-string v1, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, Lmql;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    const v0, 0x7f140ac3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {}, Llnd;->a()Llna;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Llna;->f:Llna;

    .line 311
    .line 312
    const v2, 0x7f140ae0

    .line 313
    .line 314
    .line 315
    if-eq v0, v1, :cond_11

    .line 316
    .line 317
    sget-object v1, Llna;->g:Llna;

    .line 318
    .line 319
    if-ne v0, v1, :cond_f

    .line 320
    .line 321
    sget-object v1, Llne;->b:Llxg;

    .line 322
    .line 323
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    :cond_f
    sget-object v1, Llna;->a:Llna;

    .line 336
    .line 337
    if-ne v0, v1, :cond_10

    .line 338
    .line 339
    invoke-static {}, Loea;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    :cond_10
    invoke-static {}, Llne;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    :cond_11
    invoke-static {p1}, Lmye;->t(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    :cond_12
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_13
    invoke-static {p1}, Lmye;->s(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-static {v0}, Lnfi;->f(Landroidx/preference/Preference;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_3
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lebg;

    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    invoke-direct {v1, v2}, Lebg;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    const v0, 0x7f140a74

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-static {p1}, Lqep;->c(Landroid/content/Context;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    const v0, 0x7f140ac2

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v0}, Lodp;->g(I)V

    .line 412
    .line 413
    .line 414
    :cond_16
    sget-object v0, Lobv;->b:Lojn;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const v1, 0x7f1416f6

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    const v2, 0x7f140c4c

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_17
    const v2, 0x7f140c4d

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(I)V

    .line 449
    .line 450
    .line 451
    :cond_18
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-boolean v1, v1, Lkif;->h:Z

    .line 456
    .line 457
    const v2, 0x7f1409c3

    .line 458
    .line 459
    .line 460
    const v3, 0x7f14095a

    .line 461
    .line 462
    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    invoke-virtual {p2, v3}, Lodp;->g(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v2}, Lodp;->i(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_19
    invoke-virtual {p2, v3}, Lodp;->i(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {}, Llzt;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const v2, 0x7f140ab4

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p2, v2}, Lodp;->i(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_1a
    invoke-virtual {p2, v2}, Lodp;->g(I)V

    .line 492
    .line 493
    .line 494
    :goto_6
    const v1, 0x7f140abe

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_1c

    .line 502
    .line 503
    sget-object v3, Loji;->a:Llxg;

    .line 504
    .line 505
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v4, 0x7f140924

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v5}, Lnxf;->az(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1b

    .line 521
    .line 522
    invoke-virtual {p2, v1}, Lodp;->g(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_1b
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v1, p1}, Lnxf;->ax(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_1c

    .line 539
    .line 540
    invoke-static {v2}, Lnfi;->f(Landroidx/preference/Preference;)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    :goto_7
    const p1, 0x7f140ab3

    .line 544
    .line 545
    .line 546
    sget-object v1, Lnmf;->a:Llxg;

    .line 547
    .line 548
    invoke-static {p2, p1, v1}, Lnfi;->k(Lodp;ILlxg;)V

    .line 549
    .line 550
    .line 551
    const p1, 0x7f14094b

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const v1, 0x7f140995

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, v1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v2, 0x7f140962

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v2}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const v3, 0x7f140963

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v3}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v0, :cond_20

    .line 580
    .line 581
    if-eqz p1, :cond_1d

    .line 582
    .line 583
    const v4, 0x7f140c0f

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    if-eqz v1, :cond_1e

    .line 590
    .line 591
    const p1, 0x7f140c13

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->S(I)V

    .line 595
    .line 596
    .line 597
    const p1, 0x7f140c12

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    const p1, 0x7f140ca3

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->S(I)V

    .line 609
    .line 610
    .line 611
    const p1, 0x7f140ca1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    if-eqz v3, :cond_24

    .line 618
    .line 619
    const p1, 0x7f140ca7

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->S(I)V

    .line 623
    .line 624
    .line 625
    const p1, 0x7f140ca5

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_20
    if-eqz p1, :cond_21

    .line 633
    .line 634
    const v4, 0x7f140c10

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 638
    .line 639
    .line 640
    :cond_21
    if-eqz v1, :cond_22

    .line 641
    .line 642
    const p1, 0x7f140c14

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->S(I)V

    .line 646
    .line 647
    .line 648
    :cond_22
    if-eqz v2, :cond_23

    .line 649
    .line 650
    const p1, 0x7f140ca4

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->S(I)V

    .line 654
    .line 655
    .line 656
    const p1, 0x7f140ca2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 660
    .line 661
    .line 662
    :cond_23
    if-eqz v3, :cond_24

    .line 663
    .line 664
    const p1, 0x7f140ca8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->S(I)V

    .line 668
    .line 669
    .line 670
    const p1, 0x7f140ca6

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 674
    .line 675
    .line 676
    :cond_24
    :goto_8
    const p1, 0x7f140ac1

    .line 677
    .line 678
    .line 679
    sget-object v1, Lpyc;->a:Llxg;

    .line 680
    .line 681
    invoke-static {p2, p1, v1}, Lnfi;->k(Lodp;ILlxg;)V

    .line 682
    .line 683
    .line 684
    const p1, 0x7f140aad

    .line 685
    .line 686
    .line 687
    sget-object v1, Leiv;->a:Llxg;

    .line 688
    .line 689
    invoke-static {p2, p1, v1}, Lnfi;->k(Lodp;ILlxg;)V

    .line 690
    .line 691
    .line 692
    const p1, 0x7f140946

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, p1}, Lodp;->a(I)Landroidx/preference/Preference;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const/4 v1, 0x1

    .line 700
    if-eqz p1, :cond_26

    .line 701
    .line 702
    if-eq v1, v0, :cond_25

    .line 703
    .line 704
    const v2, 0x7f140bcd

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_25
    const v2, 0x7f140bcc

    .line 709
    .line 710
    .line 711
    :goto_9
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(I)V

    .line 712
    .line 713
    .line 714
    :cond_26
    if-eq v1, v0, :cond_27

    .line 715
    .line 716
    const p1, 0x7f140ab2

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_27
    const p1, 0x7f140ab1

    .line 721
    .line 722
    .line 723
    :goto_a
    sget-object v0, Lluz;->e:Llxg;

    .line 724
    .line 725
    invoke-static {p2, p1, v0}, Lnfi;->k(Lodp;ILlxg;)V

    .line 726
    .line 727
    .line 728
    const p1, 0x7f140abb

    .line 729
    .line 730
    .line 731
    sget-object v0, Lhxz;->b:Llxg;

    .line 732
    .line 733
    invoke-static {p2, p1, v0}, Lnfi;->k(Lodp;ILlxg;)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lodp;)V
    .locals 0

    .line 1
    return-void
.end method
