.class public final Lbzy;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbyl;Lxpm;Lxre;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbzy;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbzy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbyl;Lxpm;Lxre;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbzy;->f:I

    iput-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbzy;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lrh;Lxri;Lxpm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbzy;->f:I

    iput-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbzy;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lucy;Lxri;Lxpm;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbzy;->f:I

    iput-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbzy;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbzy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxvs;

    .line 12
    .line 13
    check-cast p2, Lxpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lxno;->a:Lxno;

    .line 20
    .line 21
    check-cast p1, Lbzy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbzm;

    .line 29
    .line 30
    check-cast p2, Lxpm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lxno;->a:Lxno;

    .line 37
    .line 38
    check-cast p1, Lbzy;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxvs;

    .line 46
    .line 47
    check-cast p2, Lxpm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lxno;->a:Lxno;

    .line 54
    .line 55
    check-cast p1, Lbzy;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbzm;

    .line 63
    .line 64
    check-cast p2, Lxpm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxno;->a:Lxno;

    .line 71
    .line 72
    check-cast p1, Lbzy;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbzy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbzy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    if-eq v0, v5, :cond_d

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    sget-object v0, Lxpt;->a:Lxpt;

    .line 15
    .line 16
    iget v1, p0, Lbzy;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbzy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyfo;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lbzy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyfo;

    .line 37
    .line 38
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iput-object v2, p0, Lbzy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, p0, Lbzy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lbzy;->b:I

    .line 46
    .line 47
    invoke-static {v1, p0}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    invoke-virtual {v0}, Lyfo;->d()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {v0}, Lyfo;->d()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lxvs;

    .line 70
    .line 71
    invoke-static {p1}, Lxvw;->h(Lxvs;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbzy;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lucy;

    .line 79
    .line 80
    iget-object p1, p1, Lucy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lbzy;->b:I

    .line 87
    .line 88
    sget-object v1, Lsng;->a:Lsng;

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lvov;->a(Lxri;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lvov;->c(Lxpm;)Lxpm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lxno;->a:Lxno;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    sget-object v0, Lxpt;->a:Lxpt;

    .line 107
    .line 108
    iget v6, p0, Lbzy;->b:I

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-eq v6, v5, :cond_6

    .line 113
    .line 114
    if-eq v6, v4, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lbzy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v6, v2, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    check-cast v3, Lbzm;

    .line 126
    .line 127
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    iget-object v4, p0, Lbzy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, p0, Lbzy;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lbzm;

    .line 137
    .line 138
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v5, p0, Lbzy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lbzm;

    .line 147
    .line 148
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lbzm;

    .line 159
    .line 160
    sget-object p1, Lbyt;->b:Lbyt;

    .line 161
    .line 162
    iput-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, p0, Lbzy;->b:I

    .line 167
    .line 168
    invoke-virtual {v6}, Lbzm;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v8, v5

    .line 176
    move-object v5, p1

    .line 177
    move-object p1, v8

    .line 178
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lbyl;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbyl;->b()Lbxy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, p0, Lbzy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Lbzy;->b:I

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lbxy;->a(Lxpm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v4, v5

    .line 208
    move-object v5, v6

    .line 209
    :goto_3
    iget-object p1, p0, Lbzy;->e:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v6, Lbym;

    .line 212
    .line 213
    invoke-direct {v6, v3, p1, v2, v3}, Lbym;-><init>(Lxpm;Lxre;I[B)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Lbzy;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lbzy;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lbzy;->b:I

    .line 221
    .line 222
    check-cast v4, Lbyt;

    .line 223
    .line 224
    invoke-virtual {v5, v4, v6, p0}, Lbzm;->d(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    move-object v3, v5

    .line 232
    :goto_4
    iput-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, p0, Lbzy;->b:I

    .line 235
    .line 236
    invoke-virtual {v3}, Lbzm;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_b

    .line 241
    .line 242
    :goto_5
    return-object v0

    .line 243
    :cond_b
    move-object v3, p1

    .line 244
    move-object p1, v1

    .line 245
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbyl;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbyl;->b()Lbxy;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lbxy;->b()V

    .line 262
    .line 263
    .line 264
    :cond_c
    return-object v3

    .line 265
    :cond_d
    sget-object v0, Lxpt;->a:Lxpt;

    .line 266
    .line 267
    iget v1, p0, Lbzy;->b:I

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    if-eq v1, v5, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lbzy;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lyfo;

    .line 276
    .line 277
    :try_start_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    iget-object v1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, p0, Lbzy;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lyfo;

    .line 288
    .line 289
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :try_start_3
    iput-object v2, p0, Lbzy;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, p0, Lbzy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, p0, Lbzy;->b:I

    .line 297
    .line 298
    invoke-static {v1, p0}, Lxvw;->d(Lxri;Lxpm;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    if-eq p1, v0, :cond_10

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :goto_7
    invoke-virtual {v0}, Lyfo;->d()V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lxno;->a:Lxno;

    .line 309
    .line 310
    return-object p1

    .line 311
    :catchall_3
    move-exception p1

    .line 312
    move-object v0, v2

    .line 313
    :goto_8
    invoke-virtual {v0}, Lyfo;->d()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_f
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lxvs;

    .line 323
    .line 324
    invoke-static {p1}, Lxvw;->h(Lxvs;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lbzy;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lrh;

    .line 332
    .line 333
    iget-object p1, p1, Lrh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput v5, p0, Lbzy;->b:I

    .line 340
    .line 341
    sget-object v1, Ladq;->a:Ladq;

    .line 342
    .line 343
    invoke-static {v1, p1, p0}, Lvov;->a(Lxri;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eq p1, v0, :cond_10

    .line 348
    .line 349
    invoke-static {p0}, Lvov;->c(Lxpm;)Lxpm;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v1, Lxno;->a:Lxno;

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    return-object v0

    .line 359
    :cond_11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 360
    .line 361
    iget v6, p0, Lbzy;->b:I

    .line 362
    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    if-eq v6, v5, :cond_14

    .line 366
    .line 367
    if-eq v6, v4, :cond_13

    .line 368
    .line 369
    iget-object v3, p0, Lbzy;->c:Ljava/lang/Object;

    .line 370
    .line 371
    if-eq v6, v2, :cond_12

    .line 372
    .line 373
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_12
    check-cast v3, Lbzm;

    .line 379
    .line 380
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    iget-object v5, p0, Lbzy;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Lbzm;

    .line 389
    .line 390
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_14
    iget-object v5, p0, Lbzy;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lbzm;

    .line 399
    .line 400
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v6, p1

    .line 410
    check-cast v6, Lbzm;

    .line 411
    .line 412
    sget-object p1, Lbyt;->b:Lbyt;

    .line 413
    .line 414
    iput-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput v5, p0, Lbzy;->b:I

    .line 419
    .line 420
    invoke-virtual {v6}, Lbzm;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-ne v5, v0, :cond_16

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    move-object v8, v5

    .line 428
    move-object v5, p1

    .line 429
    move-object p1, v8

    .line 430
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_17

    .line 437
    .line 438
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lbyl;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbyl;->b()Lbxy;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, p0, Lbzy;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput v4, p0, Lbzy;->b:I

    .line 451
    .line 452
    invoke-virtual {p1, p0}, Lbxy;->a(Lxpm;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v0, :cond_17

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_17
    :goto_a
    iget-object p1, p0, Lbzy;->e:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v7, Lbym;

    .line 462
    .line 463
    invoke-direct {v7, v3, p1, v4}, Lbym;-><init>(Lxpm;Lxre;I)V

    .line 464
    .line 465
    .line 466
    iput-object v6, p0, Lbzy;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, p0, Lbzy;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iput v2, p0, Lbzy;->b:I

    .line 471
    .line 472
    check-cast v5, Lbyt;

    .line 473
    .line 474
    invoke-virtual {v6, v5, v7, p0}, Lbzm;->d(Lbyt;Lxri;Lxpm;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v0, :cond_18

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_18
    move-object v3, v6

    .line 482
    :goto_b
    iput-object p1, p0, Lbzy;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput v1, p0, Lbzy;->b:I

    .line 485
    .line 486
    invoke-virtual {v3}, Lbzm;->e()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v0, :cond_19

    .line 491
    .line 492
    :goto_c
    return-object v0

    .line 493
    :cond_19
    move-object v3, p1

    .line 494
    move-object p1, v1

    .line 495
    :goto_d
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_1a

    .line 502
    .line 503
    iget-object p1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lbyl;

    .line 506
    .line 507
    invoke-virtual {p1}, Lbyl;->b()Lbxy;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lbxy;->b()V

    .line 512
    .line 513
    .line 514
    :cond_1a
    return-object v3
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 10

    .line 1
    iget v0, p0, Lbzy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbzy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbzy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lbzy;

    .line 16
    .line 17
    check-cast v1, Lucy;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v1, v0, p2, v3}, Lbzy;-><init>(Lucy;Lxri;Lxpm;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lbzy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v7, p0, Lbzy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lbzy;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lbyl;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v4 .. v9}, Lbzy;-><init>(Lbyl;Lxpm;Lxre;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v4, Lbzy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    move-object v6, p2

    .line 43
    iget-object p2, p0, Lbzy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lbzy;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lbzy;

    .line 48
    .line 49
    check-cast p2, Lrh;

    .line 50
    .line 51
    invoke-direct {v2, p2, v0, v6, v1}, Lbzy;-><init>(Lrh;Lxri;Lxpm;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lbzy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    move-object v6, p2

    .line 58
    iget-object p2, p0, Lbzy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lbzy;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lbzy;

    .line 63
    .line 64
    check-cast p2, Lbyl;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p2, v6, v0, v2}, Lbzy;-><init>(Lbyl;Lxpm;Lxre;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lbzy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v1
.end method
