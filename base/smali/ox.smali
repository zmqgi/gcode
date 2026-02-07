.class public final Lox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lanw;

.field public final c:Lbuc;

.field public d:Lame;

.field public e:Lagy;

.field public f:Z

.field public g:Laea;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lanw;

    .line 12
    .line 13
    invoke-direct {v0}, Lanw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lox;->b:Lanw;

    .line 17
    .line 18
    new-instance v0, Lbuc;

    .line 19
    .line 20
    invoke-direct {v0}, Lbuc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lox;->c:Lbuc;

    .line 24
    .line 25
    sget-object v0, Lame;->c:Lame;

    .line 26
    .line 27
    iput-object v0, p0, Lox;->d:Lame;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lox;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lox;->c(Lox;Lame;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lox;Lame;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lox;->a(Lame;Lagy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lame;Lagy;)V
    .locals 5

    .line 1
    new-instance v0, Lanv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanv;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lox;->b:Lanw;

    .line 7
    .line 8
    iget-object v1, v1, Lanw;->a:Lbuc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbuc;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lame;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unexpected CameraInternal state: "

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    :goto_0
    new-instance p1, Lagz;

    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Lagz;-><init>(ILagy;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lox;->c:Lbuc;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lbuc;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p2, p1}, Lbuc;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p2, p0, Lox;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p2

    .line 94
    :try_start_0
    iget-object v0, p0, Lox;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p2

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbfq;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v2, Lbj;

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-direct {v2, v1, p1, v3}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p2

    .line 147
    throw p1
.end method

.method public final b(Laea;Lxx;)V
    .locals 4

    .line 1
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 2
    .line 3
    const-string v1, "cameraGraph"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lox;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lox;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Laiu;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    const-string v0, "Ignoring graph state update "

    .line 24
    .line 25
    const-string v2, " on removed camera."

    .line 26
    .line 27
    invoke-static {p2, v0, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string v2, "CXCP"

    .line 37
    .line 38
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lox;->g:Laea;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_19

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lox;->d:Lame;

    .line 75
    .line 76
    const-string v2, "currentState"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lame;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eq p1, v2, :cond_14

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_10

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_d

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    if-eq p1, v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lxw;->a:Lxw;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v3, Low;

    .line 112
    .line 113
    sget-object p1, Lame;->e:Lame;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    sget-object p1, Lxv;->a:Lxv;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-instance v3, Low;

    .line 129
    .line 130
    sget-object p1, Lame;->c:Lame;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    instance-of p1, p2, Lxs;

    .line 138
    .line 139
    if-eqz p1, :cond_16

    .line 140
    .line 141
    move-object p1, p2

    .line 142
    check-cast p1, Lxs;

    .line 143
    .line 144
    iget p1, p1, Lxs;->a:I

    .line 145
    .line 146
    invoke-static {p1}, Ljg;->I(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v3, Low;

    .line 153
    .line 154
    sget-object v2, Lame;->d:Lame;

    .line 155
    .line 156
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance v3, Low;

    .line 166
    .line 167
    sget-object v2, Lame;->c:Lame;

    .line 168
    .line 169
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lxt;->a:Lxt;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    new-instance v3, Low;

    .line 187
    .line 188
    sget-object p1, Lame;->g:Lame;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    instance-of p1, p2, Lxs;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    move-object p1, p2

    .line 200
    check-cast p1, Lxs;

    .line 201
    .line 202
    iget-boolean v2, p1, Lxs;->b:Z

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    new-instance v3, Low;

    .line 207
    .line 208
    sget-object v2, Lame;->f:Lame;

    .line 209
    .line 210
    iget p1, p1, Lxs;->a:I

    .line 211
    .line 212
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    iget p1, p1, Lxs;->a:I

    .line 222
    .line 223
    invoke-static {p1}, Ljg;->I(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    new-instance v3, Low;

    .line 230
    .line 231
    sget-object v2, Lame;->d:Lame;

    .line 232
    .line 233
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    new-instance v3, Low;

    .line 243
    .line 244
    sget-object v2, Lame;->e:Lame;

    .line 245
    .line 246
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    sget-object p1, Lxw;->a:Lxw;

    .line 256
    .line 257
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    new-instance v3, Low;

    .line 264
    .line 265
    sget-object p1, Lame;->e:Lame;

    .line 266
    .line 267
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    sget-object p1, Lxv;->a:Lxv;

    .line 273
    .line 274
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_16

    .line 279
    .line 280
    new-instance v3, Low;

    .line 281
    .line 282
    sget-object p1, Lame;->c:Lame;

    .line 283
    .line 284
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    sget-object p1, Lxv;->a:Lxv;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    new-instance v3, Low;

    .line 298
    .line 299
    sget-object p1, Lame;->c:Lame;

    .line 300
    .line 301
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    sget-object p1, Lxu;->a:Lxu;

    .line 307
    .line 308
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    new-instance v3, Low;

    .line 315
    .line 316
    sget-object p1, Lame;->f:Lame;

    .line 317
    .line 318
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_f
    instance-of p1, p2, Lxs;

    .line 324
    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    new-instance v3, Low;

    .line 328
    .line 329
    sget-object p1, Lame;->e:Lame;

    .line 330
    .line 331
    move-object v2, p2

    .line 332
    check-cast v2, Lxs;

    .line 333
    .line 334
    iget v2, v2, Lxs;->a:I

    .line 335
    .line 336
    invoke-static {v2}, Ljg;->J(I)Lagy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v3, p1, v2}, Low;-><init>(Lame;Lagy;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_10
    sget-object p1, Lxu;->a:Lxu;

    .line 345
    .line 346
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    new-instance v3, Low;

    .line 353
    .line 354
    sget-object p1, Lame;->f:Lame;

    .line 355
    .line 356
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_11
    sget-object p1, Lxt;->a:Lxt;

    .line 361
    .line 362
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    new-instance v3, Low;

    .line 369
    .line 370
    sget-object p1, Lame;->g:Lame;

    .line 371
    .line 372
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_12
    instance-of p1, p2, Lxs;

    .line 377
    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    move-object p1, p2

    .line 381
    check-cast p1, Lxs;

    .line 382
    .line 383
    iget p1, p1, Lxs;->a:I

    .line 384
    .line 385
    invoke-static {p1}, Ljg;->I(I)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    new-instance v3, Low;

    .line 392
    .line 393
    sget-object v2, Lame;->d:Lame;

    .line 394
    .line 395
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_13
    new-instance v3, Low;

    .line 404
    .line 405
    sget-object v2, Lame;->c:Lame;

    .line 406
    .line 407
    invoke-static {p1}, Ljg;->J(I)Lagy;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v3, v2, p1}, Low;-><init>(Lame;Lagy;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_14
    sget-object p1, Lxu;->a:Lxu;

    .line 416
    .line 417
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_15

    .line 422
    .line 423
    new-instance v3, Low;

    .line 424
    .line 425
    sget-object p1, Lame;->f:Lame;

    .line 426
    .line 427
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_15
    sget-object p1, Lxt;->a:Lxt;

    .line 432
    .line 433
    invoke-static {p2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_16

    .line 438
    .line 439
    new-instance v3, Low;

    .line 440
    .line 441
    sget-object p1, Lame;->g:Lame;

    .line 442
    .line 443
    invoke-direct {v3, p1}, Low;-><init>(Lame;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_0
    if-nez v3, :cond_17

    .line 447
    .line 448
    invoke-static {}, Laiu;->l()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_19

    .line 453
    .line 454
    const-string p1, "CXCP"

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lox;->d:Lame;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ", received graph state: "

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_17
    iget-object p1, v3, Low;->a:Lame;

    .line 483
    .line 484
    iput-object p1, p0, Lox;->d:Lame;

    .line 485
    .line 486
    iget-object p1, v3, Low;->b:Lagy;

    .line 487
    .line 488
    iput-object p1, p0, Lox;->e:Lagy;

    .line 489
    .line 490
    const-string p1, "CXCP"

    .line 491
    .line 492
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_18

    .line 497
    .line 498
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    :cond_18
    iget-object p1, p0, Lox;->d:Lame;

    .line 502
    .line 503
    iget-object p2, p0, Lox;->e:Lagy;

    .line 504
    .line 505
    invoke-virtual {p0, p1, p2}, Lox;->a(Lame;Lagy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_1
    monitor-exit v1

    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception p1

    .line 511
    monitor-exit v1

    .line 512
    throw p1
.end method
