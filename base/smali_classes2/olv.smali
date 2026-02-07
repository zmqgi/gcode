.class public final Lolv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolv;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lolv;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [[I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lodp;

    .line 30
    .line 31
    iget-object v3, v2, Lodp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    iget-object v2, v2, Lodp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lono;

    .line 40
    .line 41
    iget v2, v2, Lono;->e:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Lolv;Ljava/util/List;)Lolv;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lolv;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ltaw;

    .line 11
    .line 12
    iget v2, v2, Ltaw;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lih;

    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lih;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lolv;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lolv;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;II)Lolv;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolv;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lolv;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/high16 p2, -0x1000000

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Lolv;

    .line 25
    .line 26
    sget-object v0, Lomn;->a:Llxg;

    .line 27
    .line 28
    sget-object v0, Lono;->c:Lono;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lwap;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 46
    .line 47
    check-cast v1, Lono;

    .line 48
    .line 49
    iget v2, v1, Lono;->d:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v1, Lono;->d:I

    .line 54
    .line 55
    iput p2, v1, Lono;->e:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lono;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    new-instance v2, Lodp;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lolv;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lomn;->a:Llxg;

    .line 87
    .line 88
    sget-object v1, Lono;->c:Lono;

    .line 89
    .line 90
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lwap;->t()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 106
    .line 107
    check-cast v3, Lono;

    .line 108
    .line 109
    iget v4, v3, Lono;->d:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    iput v4, v3, Lono;->d:I

    .line 114
    .line 115
    iput p2, v3, Lono;->e:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lono;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lolv;->f(Lolv;Lono;)Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lodp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 148
    .line 149
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v3, Lono;

    .line 161
    .line 162
    iget v4, v3, Lono;->d:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x10

    .line 165
    .line 166
    iput v4, v3, Lono;->d:I

    .line 167
    .line 168
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    iput-wide v4, v3, Lono;->j:D

    .line 171
    .line 172
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lono;

    .line 177
    .line 178
    invoke-static {p0, v2}, Lolv;->f(Lolv;Lono;)Ljava/lang/Iterable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lodp;

    .line 197
    .line 198
    iget-object v4, p2, Lodp;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lono;

    .line 201
    .line 202
    iget v5, v4, Lono;->e:I

    .line 203
    .line 204
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-float v5, v5

    .line 209
    iget-object v6, v3, Lodp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lono;

    .line 212
    .line 213
    iget-wide v6, v6, Lono;->j:D

    .line 214
    .line 215
    double-to-float v6, v6

    .line 216
    mul-float/2addr v5, v6

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    shl-int/lit8 v5, v5, 0x18

    .line 222
    .line 223
    iget v4, v4, Lono;->e:I

    .line 224
    .line 225
    const v6, 0xffffff

    .line 226
    .line 227
    .line 228
    and-int/2addr v4, v6

    .line 229
    iget-object v6, p2, Lodp;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, [I

    .line 232
    .line 233
    invoke-static {v6}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v3, v3, Lodp;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-static {v3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6, v3}, Lj$/util/stream/IntStream$-CC;->concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 262
    .line 263
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_8
    or-int/2addr v4, v5

    .line 273
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 274
    .line 275
    check-cast v5, Lono;

    .line 276
    .line 277
    iget v7, v5, Lono;->d:I

    .line 278
    .line 279
    or-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    iput v7, v5, Lono;->d:I

    .line 282
    .line 283
    iput v4, v5, Lono;->e:I

    .line 284
    .line 285
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lono;

    .line 290
    .line 291
    new-instance v5, Lodp;

    .line 292
    .line 293
    invoke-direct {v5, v4, v3}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    new-instance p0, Lolv;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lolv;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-object p0
.end method

.method private static f(Lolv;Lono;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lolv;->d()Lono;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lolv;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-instance v2, Lodp;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lodp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lsvr;->d:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array v1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltaw;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lsuu;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lsuu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final d()Lono;
    .locals 3

    .line 1
    iget-object v0, p0, Lolv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lodp;

    .line 18
    .line 19
    iget-object v2, v1, Lodp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lodp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lono;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final e(I)Lono;
    .locals 5

    .line 1
    iget-object v0, p0, Lolv;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lodp;

    .line 18
    .line 19
    iget-object v2, v1, Lodp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lodp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lono;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
