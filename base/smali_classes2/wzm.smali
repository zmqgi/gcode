.class public final synthetic Lwzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lwzm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwzm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwzm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwzm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxbg;Lwyp;Lxcg;Lwxn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwzm;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lwzm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwzm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lwzm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwzm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxdc;Lwyp;Lxcg;Lwxn;I)V
    .locals 0

    .line 19
    iput p5, p0, Lwzm;->e:I

    iput-object p2, p0, Lwzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwzm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwzm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwzm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxic;Lwyp;Lxcg;Lwxn;I)V
    .locals 0

    .line 20
    iput p5, p0, Lwzm;->e:I

    iput-object p2, p0, Lwzm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwzm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwzm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwzm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxir;Lxip;Lxiq;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lwzm;->e:I

    iput-object p2, p0, Lwzm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwzm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwzm;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwzm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lwzm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lwzm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxip;

    .line 23
    .line 24
    iget v1, v1, Lxip;->b:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    check-cast v1, Lxir;

    .line 32
    .line 33
    iget-object v1, v1, Lxir;->a:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lwzm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lxir;

    .line 48
    .line 49
    iget-object v1, v1, Lxir;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lxir;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-object v3, v1, Lxir;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lwzm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lxiq;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v0, p0, Lwzm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxic;

    .line 73
    .line 74
    iput-boolean v1, v0, Lxic;->A:Z

    .line 75
    .line 76
    iget-object v1, p0, Lwzm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lwzm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lwzm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Lxic;->w:Lxch;

    .line 83
    .line 84
    check-cast v3, Lwyp;

    .line 85
    .line 86
    check-cast v2, Lxcg;

    .line 87
    .line 88
    check-cast v1, Lwxn;

    .line 89
    .line 90
    invoke-interface {v0, v3, v2, v1}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lwzm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lwzm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Lwzm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lwzm;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lxdc;

    .line 103
    .line 104
    iget-object v3, v3, Lxdc;->a:Lxch;

    .line 105
    .line 106
    check-cast v2, Lwyp;

    .line 107
    .line 108
    check-cast v1, Lxcg;

    .line 109
    .line 110
    check-cast v0, Lwxn;

    .line 111
    .line 112
    invoke-interface {v3, v2, v1, v0}, Lxch;->a(Lwyp;Lxcg;Lwxn;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lwzm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lwzm;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lwzm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lwzm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lxbg;

    .line 125
    .line 126
    check-cast v2, Lwyp;

    .line 127
    .line 128
    check-cast v1, Lxcg;

    .line 129
    .line 130
    check-cast v0, Lwxn;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v0}, Lxbg;->j(Lwyp;Lxcg;Lwxn;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lwzm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvwo;

    .line 139
    .line 140
    iget-object v2, v0, Lvwo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, p0, Lwzm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lvqh;

    .line 145
    .line 146
    check-cast v2, Lvqj;

    .line 147
    .line 148
    iput-object v3, v2, Lvqj;->b:Lvqh;

    .line 149
    .line 150
    new-instance v3, Lvqk;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lvqk;-><init>(Lvqj;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v3, Lvqk;->a:Lvvc;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v2, Lvvc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, Lsnh;->M(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-static {v2}, Liqq;->ar(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const-string v2, "NA"

    .line 175
    .line 176
    :goto_0
    iget-object v3, p0, Lwzm;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, p0, Lwzm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v5, Lvvb;

    .line 181
    .line 182
    invoke-direct {v5}, Lvvb;-><init>()V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lvwm;

    .line 186
    .line 187
    iget-object v6, v4, Lvwm;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v5, Lvvb;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v4, Lvwm;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v5, Lvvb;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Lvwm;->b()Lsvr;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v5, Lvvb;->e:Lsvr;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v5, Lvvb;->h:Ljava/lang/Boolean;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v5, Lvvb;->d:Ljava/lang/String;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, v5, Lvvb;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v4, Lvwm;->e:Ljzs;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljzs;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Ljzs;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v1, v4, Lvwm;->d:Lvcm;

    .line 231
    .line 232
    invoke-virtual {v1}, Lvcm;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    iput-object v1, v5, Lvvb;->f:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v1, v5, Lvvb;->j:Ljava/lang/Integer;

    .line 248
    .line 249
    iget v1, v4, Lvwm;->g:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v5, Lvvb;->k:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v5, v0, Lvwo;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v4, Lvwm;->c:Lvwi;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lvwi;->a(Lvwo;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    iget-object v0, p0, Lwzm;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, p0, Lwzm;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Lwzm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    move v5, v4

    .line 277
    :goto_2
    if-ge v5, v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lwzu;

    .line 284
    .line 285
    monitor-enter v6

    .line 286
    :try_start_2
    move-object v7, v1

    .line 287
    check-cast v7, Lwyp;

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Lwzu;->g(Lwyp;)V

    .line 290
    .line 291
    .line 292
    monitor-exit v6

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    throw v0

    .line 299
    :cond_9
    iget-object v0, p0, Lwzm;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move v3, v4

    .line 306
    :goto_3
    if-ge v3, v1, :cond_a

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ljava/util/concurrent/Future;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    monitor-enter v2

    .line 321
    :try_start_3
    move-object v0, v2

    .line 322
    check-cast v0, Lwzn;

    .line 323
    .line 324
    invoke-virtual {v0}, Lwzn;->k()V

    .line 325
    .line 326
    .line 327
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    check-cast v2, Lwzn;

    .line 329
    .line 330
    invoke-virtual {v2}, Lwzn;->p()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    throw v0
.end method
