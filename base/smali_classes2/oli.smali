.class public final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lono;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lono;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static c(Landroid/util/SparseArray;)I
    .locals 7

    .line 1
    sget-object v0, Lonp;->C:Lonp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lono;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v2, 0x7c

    .line 21
    .line 22
    invoke-static {v2}, Lsps;->b(C)Lsps;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lono;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, -0x4642c5d0

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const v4, -0x3df94319

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const v4, 0x2e3a85

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "bold"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v3, "normal"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v3, "italic"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    sget-object v2, Loly;->a:Ltdy;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ltdv;

    .line 112
    .line 113
    const/16 v3, 0xb9

    .line 114
    .line 115
    const-string v4, "PropertyUtil.java"

    .line 116
    .line 117
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 118
    .line 119
    const-string v6, "getTextStyle"

    .line 120
    .line 121
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ltdv;

    .line 126
    .line 127
    const-string v3, "Unknown text style: %s"

    .line 128
    .line 129
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lomf;
    .locals 9

    .line 1
    iget v0, p0, Loli;->a:I

    .line 2
    .line 3
    const-string v1, "PropertyUtil.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lonp;->Q:Lonp;

    .line 18
    .line 19
    invoke-static {p1, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_16

    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    sget-object v0, Lonp;->B:Lonp;

    .line 27
    .line 28
    invoke-static {p1, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lono;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lolx;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Loli;->c(Landroid/util/SparseArray;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, v0, p1, v7}, Lolx;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    sget-object v0, Lonp;->D:Lonp;

    .line 55
    .line 56
    invoke-static {p1, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lono;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sparse-switch v4, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v4, "serif"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_1
    const-string v4, "sans"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_2
    const-string v4, "normal"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v4, "monospace"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    sget-object v3, Loly;->a:Ltdy;

    .line 132
    .line 133
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ltdv;

    .line 138
    .line 139
    const-string v4, "getTypeface"

    .line 140
    .line 141
    const/16 v5, 0xcb

    .line 142
    .line 143
    invoke-interface {v3, v2, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ltdv;

    .line 148
    .line 149
    const-string v2, "Unknown typeface: %s"

    .line 150
    .line 151
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    new-instance v1, Lolx;

    .line 156
    .line 157
    invoke-static {p1}, Loli;->c(Landroid/util/SparseArray;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v1, v0, p1, v7}, Lolx;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    return-object v8

    .line 166
    :pswitch_1
    const/16 v0, 0x42

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lolv;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_5
    invoke-virtual {p1}, Lolv;->d()Lono;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const v1, 0x101009c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lolv;->e(I)Lono;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    sget v1, Lsvr;->d:I

    .line 193
    .line 194
    new-instance v1, Lsvm;

    .line 195
    .line 196
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 197
    .line 198
    .line 199
    const v2, 0x10100a7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lolv;->e(I)Lono;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    new-instance v2, Lodp;

    .line 209
    .line 210
    sget-object v3, Lolu;->a:[I

    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const v2, 0x1010367

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lolv;->e(I)Lono;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    new-instance v2, Lodp;

    .line 228
    .line 229
    sget-object v3, Lolu;->b:[I

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    new-instance v0, Lodp;

    .line 238
    .line 239
    sget-object v2, Lomn;->a:Llxg;

    .line 240
    .line 241
    sget-object v2, Lono;->c:Lono;

    .line 242
    .line 243
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 248
    .line 249
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 259
    .line 260
    check-cast v3, Lono;

    .line 261
    .line 262
    iget v4, v3, Lono;->d:I

    .line 263
    .line 264
    or-int/2addr v4, v6

    .line 265
    iput v4, v3, Lono;->d:I

    .line 266
    .line 267
    iput v7, v3, Lono;->e:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lono;

    .line 274
    .line 275
    sget-object v3, Lolu;->c:[I

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lolv;->b(Lolv;Ljava/util/List;)Lolv;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_9
    iget-object v0, p1, Lolv;->b:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p1}, Lolv;->d()Lono;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lolu;->a:[I

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lodp;

    .line 314
    .line 315
    iget-object v4, v3, Lodp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, [I

    .line 318
    .line 319
    invoke-static {v4, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    iget-object v8, v3, Lodp;->c:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_b
    invoke-static {v1}, Loli;->b(Lono;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    check-cast v8, Lono;

    .line 334
    .line 335
    invoke-static {v8}, Loli;->b(Lono;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    new-array v0, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v1, "RIPPLE_COLOR should have non-transparent default color"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    new-instance v0, Lolu;

    .line 349
    .line 350
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Lolu;-><init>(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_2
    sget-object v0, Lonp;->ao:Lonp;

    .line 361
    .line 362
    invoke-static {p1, v0}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    iget-object p1, p1, Lono;->f:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "oval"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    new-instance p1, Lols;

    .line 379
    .line 380
    invoke-direct {p1, v7}, Lols;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_d
    return-object v8

    .line 385
    :pswitch_3
    const/16 v0, 0x38

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lolv;

    .line 392
    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    return-object v8

    .line 396
    :cond_e
    new-instance v0, Lolm;

    .line 397
    .line 398
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {v0, p1, v5}, Lolm;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
    const/16 v0, 0xa

    .line 409
    .line 410
    invoke-static {p1, v3, v0}, Lolv;->c(Landroid/util/SparseArray;II)Lolv;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_f

    .line 415
    .line 416
    return-object v8

    .line 417
    :cond_f
    new-instance v0, Lolm;

    .line 418
    .line 419
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, p1, v4}, Lolm;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_5
    const/16 v0, 0x9

    .line 430
    .line 431
    invoke-static {p1, v4, v0}, Lolv;->c(Landroid/util/SparseArray;II)Lolv;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_10

    .line 436
    .line 437
    return-object v8

    .line 438
    :cond_10
    new-instance v0, Lolo;

    .line 439
    .line 440
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 441
    .line 442
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v0, p1}, Lolo;-><init>(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_6
    sget-object v0, Lonp;->at:Lonp;

    .line 451
    .line 452
    invoke-static {p1, v0}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_11

    .line 457
    .line 458
    new-instance p1, Lols;

    .line 459
    .line 460
    invoke-direct {p1, v6}, Lols;-><init>(I)V

    .line 461
    .line 462
    .line 463
    return-object p1

    .line 464
    :cond_11
    return-object v8

    .line 465
    :pswitch_7
    const/16 v0, 0x39

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lolv;

    .line 472
    .line 473
    invoke-static {p1}, Loly;->b(Lolv;)Lolv;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_12

    .line 478
    .line 479
    return-object v8

    .line 480
    :cond_12
    new-instance v0, Lolm;

    .line 481
    .line 482
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 483
    .line 484
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v0, p1, v7}, Lolm;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_8
    invoke-static {p1, v6, v5}, Lolv;->c(Landroid/util/SparseArray;II)Lolv;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Loly;->b(Lolv;)Lolv;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_13

    .line 501
    .line 502
    return-object v8

    .line 503
    :cond_13
    invoke-virtual {p1}, Lolv;->d()Lono;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    const-string v0, "No default color found"

    .line 510
    .line 511
    new-array v1, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    new-instance v0, Lolf;

    .line 517
    .line 518
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, p1}, Lolf;-><init>(Landroid/content/res/ColorStateList;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    const/16 v0, 0x4b

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lolv;

    .line 535
    .line 536
    if-eqz p1, :cond_15

    .line 537
    .line 538
    new-instance v0, Lolm;

    .line 539
    .line 540
    sget-object v1, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 541
    .line 542
    invoke-static {p1, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-direct {v0, p1, v6}, Lolm;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_15
    return-object v8

    .line 551
    :cond_16
    new-instance v0, Loma;

    .line 552
    .line 553
    iget-object p1, p1, Lono;->f:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    :goto_3
    move v3, v7

    .line 562
    goto :goto_5

    .line 563
    :cond_17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const v6, -0x715b4053

    .line 574
    .line 575
    .line 576
    if-eq v5, v6, :cond_1a

    .line 577
    .line 578
    const v6, 0x30809f

    .line 579
    .line 580
    .line 581
    if-eq v5, v6, :cond_19

    .line 582
    .line 583
    const v3, 0x1bd1f072

    .line 584
    .line 585
    .line 586
    if-eq v5, v3, :cond_18

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_18
    const-string v3, "visible"

    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_19
    const-string v5, "gone"

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_1b

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_1a
    const-string v3, "invisible"

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1b

    .line 614
    .line 615
    const/4 v3, 0x4

    .line 616
    goto :goto_5

    .line 617
    :cond_1b
    :goto_4
    sget-object v3, Loly;->a:Ltdy;

    .line 618
    .line 619
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ltdv;

    .line 624
    .line 625
    const-string v4, "getVisibility"

    .line 626
    .line 627
    const/16 v5, 0xdc

    .line 628
    .line 629
    invoke-interface {v3, v2, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ltdv;

    .line 634
    .line 635
    const-string v2, "Unknown visibility: %s"

    .line 636
    .line 637
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :goto_5
    invoke-direct {v0, v3}, Loma;-><init>(I)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method
