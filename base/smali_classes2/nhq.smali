.class public final Lnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;
.implements Lqfu;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final e:Lnhk;

.field private f:Lnho;

.field private g:Lsps;

.field private h:Lnhv;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhq;->b:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lnhq;->i:F

    .line 14
    .line 15
    sget-object v0, Lnhp;->a:Ltff;

    .line 16
    .line 17
    new-instance v0, Lnhk;

    .line 18
    .line 19
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnhq;->e:Lnhk;

    .line 23
    .line 24
    return-void
.end method

.method private final e(Landroid/util/AttributeSet;)F
    .locals 4

    .line 1
    iget v0, p0, Lnhq;->i:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "span"

    .line 7
    .line 8
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput p1, p0, Lnhq;->i:F

    .line 19
    .line 20
    return v0
.end method

.method private final f()Landroid/util/SparseArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lnhq;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnhq;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnhq;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-object v0
.end method

.method private final g()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhq;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnhq;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnhq;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h(Landroid/util/AttributeSet;)Lnho;
    .locals 5

    .line 1
    iget-object v0, p0, Lnhq;->f:Lnho;

    .line 2
    .line 3
    invoke-direct {p0}, Lnhq;->f()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "template_id"

    .line 10
    .line 11
    invoke-interface {p1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnho;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iput-object p1, p0, Lnhq;->f:Lnho;

    .line 25
    .line 26
    return-object v0
.end method

.method private final i(Landroid/util/AttributeSet;)Lsps;
    .locals 3

    .line 1
    iget-object v0, p0, Lnhq;->g:Lsps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "splitter"

    .line 5
    .line 6
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lsps;->h()Lsps;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    iput-object v1, p0, Lnhq;->g:Lsps;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v7, p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "softkey_template"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lnho;

    .line 37
    .line 38
    invoke-direct {v1}, Lnho;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lnhq;->g:Lsps;

    .line 42
    .line 43
    iput-object v2, v1, Lnho;->c:Lsps;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lnho;->g(Lqfv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lqfv;->e(Lqfu;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Lnho;->c:Lsps;

    .line 52
    .line 53
    invoke-direct {p0}, Lnhq;->f()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string v1, "unicode_range"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lnhq;->h(Landroid/util/AttributeSet;)Lnho;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0}, Lnhq;->i(Landroid/util/AttributeSet;)Lsps;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, v0}, Lnhq;->e(Landroid/util/AttributeSet;)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lnhq;->g:Lsps;

    .line 86
    .line 87
    sget-object v8, Lnhv;->a:Lsps;

    .line 88
    .line 89
    const-string v8, "from"

    .line 90
    .line 91
    invoke-interface {v0, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lpal;->h(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-gtz v8, :cond_1

    .line 100
    .line 101
    :goto_0
    move-object v2, v4

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const-string v9, "to"

    .line 105
    .line 106
    invoke-interface {v0, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lpal;->h(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gtz v9, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v10, "param"

    .line 118
    .line 119
    invoke-interface {v0, v4, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v11, "skip"

    .line 131
    .line 132
    invoke-interface {v0, v4, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    sget-object v7, Lnhv;->a:Lsps;

    .line 139
    .line 140
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    sget-object v0, Lkwu;->b:[I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-nez v7, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, Lpal;->h(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    new-array v2, v2, [I

    .line 158
    .line 159
    aput v0, v2, v3

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, Lkwu;->b:[I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Lpal;->h(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    sget-object v0, Lkwu;->b:[I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {v2}, Lthm;->C(Ljava/util/Collection;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    new-instance v2, Lnhv;

    .line 224
    .line 225
    invoke-direct {v2, v8, v9, v0, v10}, Lnhv;-><init>(II[ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iput-object v2, p0, Lnhq;->h:Lnhv;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lnhq;->f:Lnho;

    .line 236
    .line 237
    iput-object v5, p0, Lnhq;->g:Lsps;

    .line 238
    .line 239
    iput v6, p0, Lnhq;->i:F

    .line 240
    .line 241
    iput-object v4, p0, Lnhq;->h:Lnhv;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    const-string v0, "Invalid Unicode Range node"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :sswitch_2
    const-string v1, "softkey_list"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lnhq;->h(Landroid/util/AttributeSet;)Lnho;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {p0, v0}, Lnhq;->i(Landroid/util/AttributeSet;)Lsps;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {p0, v0}, Lnhq;->e(Landroid/util/AttributeSet;)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lnhq;->f:Lnho;

    .line 279
    .line 280
    iput-object v2, p0, Lnhq;->g:Lsps;

    .line 281
    .line 282
    iput v0, p0, Lnhq;->i:F

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_3
    const-string v1, "softkey"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "template_id"

    .line 298
    .line 299
    invoke-interface {v0, v4, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    iget-object v0, p0, Lnhq;->f:Lnho;

    .line 306
    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, p0, Lnhq;->e:Lnhk;

    .line 310
    .line 311
    :cond_d
    move-object v1, v0

    .line 312
    goto :goto_4

    .line 313
    :cond_e
    invoke-direct {p0}, Lnhq;->f()Landroid/util/SparseArray;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lnhl;

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    :goto_4
    iget-object v0, p0, Lnhq;->h:Lnhv;

    .line 326
    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    monitor-enter v1

    .line 330
    :try_start_0
    invoke-interface {v1}, Lnhl;->x()V

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lnhq;->i:F

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lnhl;->y(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lnhq;->g:Lsps;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Lnhl;->r(Lsps;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, p1}, Lnhl;->o(Lqfv;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Lnfk;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Lnhp;

    .line 352
    .line 353
    iget v0, v0, Lnhp;->c:I

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-direct {p0}, Lnhq;->g()Landroid/util/SparseArray;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object v0, p0, Lnhq;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    monitor-exit v1

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object p1, v0

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_10
    instance-of v0, v1, Lnho;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    check-cast v5, Lnho;

    .line 381
    .line 382
    iget-object v6, p1, Lqfv;->a:Landroid/content/Context;

    .line 383
    .line 384
    monitor-enter v5

    .line 385
    :try_start_1
    invoke-virtual {v5}, Lnho;->i()V

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lnhq;->i:F

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lnho;->j(F)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lnhq;->g:Lsps;

    .line 394
    .line 395
    iput-object v0, v5, Lnho;->c:Lsps;

    .line 396
    .line 397
    invoke-virtual {v5, p1}, Lnho;->h(Lqfv;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lnhq;->h:Lnhv;

    .line 401
    .line 402
    iget-object v8, v0, Lnhv;->f:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, v0, Lnhv;->e:[I

    .line 405
    .line 406
    iget v4, v0, Lnhv;->c:I

    .line 407
    .line 408
    iget v7, v0, Lnhv;->d:I

    .line 409
    .line 410
    if-gt v4, v7, :cond_11

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    const/4 v2, -0x1

    .line 414
    :goto_5
    add-int v10, v7, v2

    .line 415
    .line 416
    move v11, v4

    .line 417
    :goto_6
    if-eq v11, v10, :cond_14

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-gez v4, :cond_12

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move-object v7, p1

    .line 429
    goto :goto_8

    .line 430
    :cond_13
    :goto_7
    iget-object v4, v0, Lnhv;->b:[C

    .line 431
    .line 432
    invoke-static {v11, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    new-instance v9, Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v9, v4, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 439
    .line 440
    .line 441
    move-object v4, p0

    .line 442
    move-object v7, p1

    .line 443
    invoke-virtual/range {v4 .. v9}, Lnhq;->b(Lnho;Landroid/content/Context;Lqfv;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    add-int/2addr v11, v2

    .line 447
    move-object p1, v7

    .line 448
    goto :goto_6

    .line 449
    :cond_14
    monitor-exit v5

    .line 450
    return-void

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    throw p1

    .line 455
    :cond_15
    move-object v7, p1

    .line 456
    const-string p1, "<unicode_range> requires a SoftKey template"

    .line 457
    .line 458
    invoke-virtual {v7, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    throw p1

    .line 463
    :cond_16
    move-object v7, p1

    .line 464
    const-string p1, "Undefined SoftKey template: "

    .line 465
    .line 466
    invoke-static {v0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v7, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    throw p1

    .line 475
    :goto_9
    const-string p1, "Unexpected xml node:"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v7, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    throw p1

    .line 486
    :cond_17
    move-object v7, p1

    .line 487
    const-string p1, "Unexpected null tagName"

    .line 488
    .line 489
    invoke-virtual {v7, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    throw p1

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x7955be0b -> :sswitch_3
        -0x59e8e758 -> :sswitch_2
        0x3f72bd5b -> :sswitch_1
        0x7f381f84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic b(Lnho;Landroid/content/Context;Lqfv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lnho;->c:Lsps;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p4, p5, v0}, Lnex;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsps;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnho;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnfa;

    .line 23
    .line 24
    iget-object v2, p1, Lnho;->c:Lsps;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p4, p5, v2}, Lnex;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsps;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lnho;->f()Lnhp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lnhq;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lqfv;->c(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final c(Lqfv;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lnhq;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "href"

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lqfv;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p1, Lqfv;->c:Lrlm;

    .line 24
    .line 25
    iget-object v3, p1, Lqfv;->b:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v4, Lnhq;

    .line 28
    .line 29
    invoke-direct {v4}, Lnhq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lnfn;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v5, v4, v6}, Lnfn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3, v5}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnhr;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lnhr;-><init>(Lnhq;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lnhr;->b:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p0}, Lnhq;->g()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lnfi;->M(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lnhr;->c:[Lnhp;

    .line 59
    .line 60
    iget-object v2, p0, Lnhq;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lnhr;->d:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p0}, Lnhq;->f()Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lnfi;->M(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
