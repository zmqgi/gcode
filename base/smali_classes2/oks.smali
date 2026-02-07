.class public final Loks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loku;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Loks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loks;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Loks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loks;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lonr;Ljava/util/Set;)Lonr;
    .locals 8

    .line 1
    iget v0, p0, Loks;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lwap;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v0, Lonr;

    .line 36
    .line 37
    sget-object v3, Lonr;->a:Lonr;

    .line 38
    .line 39
    sget-object v3, Lwcm;->a:Lwcm;

    .line 40
    .line 41
    iput-object v3, v0, Lonr;->b:Lwbk;

    .line 42
    .line 43
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lonq;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v5, v0, Lonq;->d:Lwbk;

    .line 64
    .line 65
    invoke-interface {v5}, Lwbk;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lonq;->d:Lwbk;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, p0, Loks;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lsvy;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lwap;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 128
    .line 129
    check-cast v0, Lonq;

    .line 130
    .line 131
    iput-object v3, v0, Lonq;->d:Lwbk;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lonq;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lwap;->aj(Lonq;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lonr;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lwap;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast v0, Lonr;

    .line 176
    .line 177
    sget-object v3, Lonr;->a:Lonr;

    .line 178
    .line 179
    sget-object v3, Lwcm;->a:Lwcm;

    .line 180
    .line 181
    iput-object v3, v0, Lonr;->b:Lwbk;

    .line 182
    .line 183
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lonq;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v5, v0, Lonq;->d:Lwbk;

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Loks;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lwap;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 232
    .line 233
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, v5, Lwap;->b:Lwau;

    .line 243
    .line 244
    check-cast v0, Lonq;

    .line 245
    .line 246
    iput-object v3, v0, Lonq;->d:Lwbk;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lwap;->ah(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Lwap;->bN(Lwap;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-virtual {p2, v0}, Lwap;->aj(Lonq;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lonr;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_b
    iget-object v0, p0, Loks;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, [Loku;

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_3
    if-ge v2, v1, :cond_c

    .line 273
    .line 274
    aget-object v3, v0, v2

    .line 275
    .line 276
    invoke-interface {v3, p1, p2}, Loku;->a(Lonr;Ljava/util/Set;)Lonr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    return-object p1

    .line 284
    :cond_d
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lwap;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lwap;->w(Lwau;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 294
    .line 295
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2}, Lwap;->t()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 305
    .line 306
    check-cast v0, Lonr;

    .line 307
    .line 308
    sget-object v1, Lonr;->a:Lonr;

    .line 309
    .line 310
    sget-object v1, Lwcm;->a:Lwcm;

    .line 311
    .line 312
    iput-object v1, v0, Lonr;->b:Lwbk;

    .line 313
    .line 314
    iget-object p1, p1, Lonr;->b:Lwbk;

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lonq;

    .line 331
    .line 332
    iget-object v1, p0, Loks;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lwap;->aj(Lonq;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lonr;

    .line 349
    .line 350
    return-object p1
.end method
