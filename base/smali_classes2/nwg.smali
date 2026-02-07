.class public final Lnwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object v0, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnwg;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnwg;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lnwg;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnwg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final apply()V
    .locals 2

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lldm;->a()Lldm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnxa;->a:Lnxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lnxa;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lnxa;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v1, Lnxa;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v1, Lnxa;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v1, Lnxa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lnxa;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnxa;->a:Lnxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lnxa;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lnxa;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v1, Lnxa;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    iput v2, v1, Lnxa;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v1, Lnxa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lnxa;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnwg;->a()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final commit()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnwg;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lnwg;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lnwg;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lnwg;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lpyf;->a:Lpyf;

    .line 25
    .line 26
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwar;

    .line 31
    .line 32
    invoke-static {}, Lkgh;->b()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, v5, Lwar;->b:Lwau;

    .line 52
    .line 53
    check-cast v8, Lpyf;

    .line 54
    .line 55
    iget v9, v8, Lpyf;->b:I

    .line 56
    .line 57
    or-int/2addr v9, v1

    .line 58
    iput v9, v8, Lpyf;->b:I

    .line 59
    .line 60
    iput-wide v6, v8, Lpyf;->c:J

    .line 61
    .line 62
    sget-object v6, Lqab;->d:Lyfg;

    .line 63
    .line 64
    sget-object v7, Lqab;->a:Lqab;

    .line 65
    .line 66
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lqaa;->a:Lqaa;

    .line 71
    .line 72
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lnwf;->a:Lnwf;

    .line 77
    .line 78
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 79
    .line 80
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v10, Lqaa;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v9, v10, Lqaa;->c:Lnwf;

    .line 97
    .line 98
    iget v9, v10, Lqaa;->b:I

    .line 99
    .line 100
    or-int/2addr v9, v1

    .line 101
    iput v9, v10, Lqaa;->b:I

    .line 102
    .line 103
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lqaa;

    .line 108
    .line 109
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 110
    .line 111
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Lwap;->t()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 121
    .line 122
    check-cast v9, Lqab;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v8, v9, Lqab;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v9, Lqab;->b:I

    .line 130
    .line 131
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lqab;

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lpyf;

    .line 145
    .line 146
    invoke-static {v0, v4, v5}, Lnwh;->a(Landroid/content/Context;Ljava/lang/String;Lpyf;)Lpyg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v0, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    move v0, v1

    .line 156
    :goto_1
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lnwg;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, p0, Lnwg;->b:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v5, Lpyf;->a:Lpyf;

    .line 169
    .line 170
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lwar;

    .line 175
    .line 176
    invoke-static {}, Lkgh;->b()Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 185
    .line 186
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v8, v5, Lwar;->b:Lwau;

    .line 196
    .line 197
    check-cast v8, Lpyf;

    .line 198
    .line 199
    iget v9, v8, Lpyf;->b:I

    .line 200
    .line 201
    or-int/2addr v9, v1

    .line 202
    iput v9, v8, Lpyf;->b:I

    .line 203
    .line 204
    iput-wide v6, v8, Lpyf;->c:J

    .line 205
    .line 206
    sget-object v6, Lqab;->d:Lyfg;

    .line 207
    .line 208
    sget-object v7, Lqab;->a:Lqab;

    .line 209
    .line 210
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lpzz;->a:Lpzz;

    .line 215
    .line 216
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 221
    .line 222
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8}, Lwap;->t()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 232
    .line 233
    check-cast v9, Lpzz;

    .line 234
    .line 235
    iget-object v10, v9, Lpzz;->b:Lwbk;

    .line 236
    .line 237
    invoke-interface {v10}, Lwbk;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v9, Lpzz;->b:Lwbk;

    .line 248
    .line 249
    :cond_7
    iget-object v9, v9, Lpzz;->b:Lwbk;

    .line 250
    .line 251
    invoke-static {v2, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 255
    .line 256
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7}, Lwap;->t()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v2, v7, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v2, Lqab;

    .line 268
    .line 269
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lpzz;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v8, v2, Lqab;->c:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    iput v8, v2, Lqab;->b:I

    .line 282
    .line 283
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lqab;

    .line 288
    .line 289
    invoke-virtual {v5, v6, v2}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lpyf;

    .line 297
    .line 298
    invoke-static {v0, v4, v2}, Lnwh;->a(Landroid/content/Context;Ljava/lang/String;Lpyf;)Lpyg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    return v1

    .line 305
    :cond_9
    return v3

    .line 306
    :cond_a
    return v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnxa;->a:Lnxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lnxa;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lnxa;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v1, Lnxa;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iput v2, v1, Lnxa;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v1, Lnxa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lnxa;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnxa;->a:Lnxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnxa;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lnxa;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lnxa;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    check-cast v1, Lnxa;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iput v2, v1, Lnxa;->c:I

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v1, Lnxa;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lnxa;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnxa;->a:Lnxa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwap;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 22
    .line 23
    check-cast v2, Lnxa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lnxa;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lnxa;->b:I

    .line 33
    .line 34
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnxa;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnwg;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lnxa;->a:Lnxa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lnxa;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lnxa;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lnxa;->b:I

    .line 41
    .line 42
    iput-object p1, v3, Lnxa;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    check-cast p1, Lnxa;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    iput v2, p1, Lnxa;->c:I

    .line 59
    .line 60
    iput-object p2, p1, Lnxa;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnxa;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lnwg;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnwg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lnxa;->a:Lnxa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 29
    .line 30
    check-cast v2, Lnxa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lnxa;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lnxa;->b:I

    .line 40
    .line 41
    iput-object p1, v2, Lnxa;->e:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lnxl;->a:Lnxl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lwap;->af(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 64
    .line 65
    check-cast p2, Lnxa;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnxl;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lnxa;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    iput p1, p2, Lnxa;->c:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lnxa;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwg;->b(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwg;->c(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwg;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnwg;->e(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnwg;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnwg;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
