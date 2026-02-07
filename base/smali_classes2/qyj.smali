.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# instance fields
.field public final a:Lqwo;

.field public final b:Lqto;

.field public final d:Lqto;

.field public final e:Lqto;

.field public final f:Lqvy;

.field public final g:Lqxw;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lsvr;

.field public final k:Lqsd;

.field public final l:Lsez;

.field private final m:Ltxf;


# direct methods
.method public constructor <init>(Lqwo;Lqto;Lqto;Lqto;Ltxf;Lqvy;Lqsd;ILsvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqyj;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqyj;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lqyj;->a:Lqwo;

    .line 19
    .line 20
    iput-object p2, p0, Lqyj;->b:Lqto;

    .line 21
    .line 22
    iput-object p3, p0, Lqyj;->d:Lqto;

    .line 23
    .line 24
    iput-object p4, p0, Lqyj;->e:Lqto;

    .line 25
    .line 26
    iput-object p5, p0, Lqyj;->m:Ltxf;

    .line 27
    .line 28
    iput-object p6, p0, Lqyj;->f:Lqvy;

    .line 29
    .line 30
    iput-object p7, p0, Lqyj;->k:Lqsd;

    .line 31
    .line 32
    new-instance p2, Lsez;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lsez;-><init>(Lqyj;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lqyj;->l:Lsez;

    .line 38
    .line 39
    new-instance p3, Lqxw;

    .line 40
    .line 41
    invoke-direct {p3, p1, p5, p2, p8}, Lqxw;-><init>(Lqwo;Ltxf;Lsez;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lqyj;->g:Lqxw;

    .line 45
    .line 46
    iput-object p9, p0, Lqyj;->j:Lsvr;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Lqyl;)Lqyl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyj;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqyl;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Ltxc;
    .locals 6

    .line 1
    new-instance v0, Lpeo;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltxx;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lqyj;->m:Ltxf;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ltxc;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lqyj;->f:Lqvy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqvy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ltwy;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    sget-object v1, Lqth;->a:Ltff;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Lqvx;

    .line 49
    .line 50
    iget-object v3, v9, Lqvx;->a:Lqtr;

    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lqyj;->a:Lqwo;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Lqsl;

    .line 62
    .line 63
    iget-object v7, v7, Lqsl;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lqwo;->r(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x3

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    move v10, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v10, v5

    .line 83
    :goto_1
    sget-object v4, Lqth;->a:Ltff;

    .line 84
    .line 85
    iget-object v4, p0, Lqyj;->g:Lqxw;

    .line 86
    .line 87
    sget-object v6, Lqth;->c:Ltff;

    .line 88
    .line 89
    iget-object v6, v4, Lqxw;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ltwb;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v6, v6, Ltwb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ltxc;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Lqxw;->f:Lsez;

    .line 110
    .line 111
    invoke-virtual {v6}, Lsez;->g()Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6}, Lsez;->h()Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v6}, Lsez;->i()Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v8, v11, v6}, Lsuu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lsuu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lqsw;

    .line 142
    .line 143
    invoke-interface {v8, v3}, Lqsw;->b(Lqtr;)Ltxc;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ltii;->r(Ltxc;)Ltxc;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v6, Lwvn;

    .line 156
    .line 157
    invoke-static {v5}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v6, v2, v8}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lqrq;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct {v8, v5, v3, v7, v11}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lqxw;->b:Ltxf;

    .line 171
    .line 172
    invoke-virtual {v6, v8, v3}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Lena;

    .line 177
    .line 178
    const/4 v11, 0x5

    .line 179
    move-object v7, p0

    .line 180
    move-object v8, p1

    .line 181
    invoke-direct/range {v6 .. v11}, Lena;-><init>(Lqyj;Ljava/lang/String;Lqvx;II)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lqyj;->m:Ltxf;

    .line 185
    .line 186
    sget v4, Ltvc;->c:I

    .line 187
    .line 188
    new-instance v4, Ltva;

    .line 189
    .line 190
    invoke-direct {v4, v3, v6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v3, v4, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object p1, Lqth;->a:Ltff;

    .line 204
    .line 205
    move-object p1, v8

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_7

    .line 213
    .line 214
    sget-object p1, Lqth;->a:Ltff;

    .line 215
    .line 216
    new-instance p1, Ltvt;

    .line 217
    .line 218
    invoke-static {v1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2, v5}, Ltvt;-><init>(Lsvh;Z)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lqnk;

    .line 226
    .line 227
    invoke-direct {p2, v4}, Lqnk;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Lqyj;->m:Ltxf;

    .line 231
    .line 232
    sget v0, Ltvc;->c:I

    .line 233
    .line 234
    new-instance v0, Ltva;

    .line 235
    .line 236
    invoke-direct {v0, p1, p2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1, v0, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    sget-object p1, Lqth;->a:Ltff;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ltwy;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltaw;

    .line 13
    .line 14
    invoke-direct {p2, v1, v0}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lqyj;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ltxc;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Lqyl;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p0}, Lqyl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lqyj;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lqyj;->j(Ljava/lang/String;Lqyl;)Lqyl;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Lqyl;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lqyl;->b(Lqyl;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lqth;->a:Ltff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lqyj;->a:Lqwo;

    .line 27
    .line 28
    iget-object v3, p0, Lqyj;->m:Ltxf;

    .line 29
    .line 30
    iget-object v4, p0, Lqyj;->f:Lqvy;

    .line 31
    .line 32
    iget-object v5, p0, Lqyj;->l:Lsez;

    .line 33
    .line 34
    iget-object v6, p0, Lqyj;->g:Lqxw;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p3, p2, [Ltxc;

    .line 38
    .line 39
    iget-object v0, v1, Lqyl;->e:Ltxc;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, p3, v8

    .line 43
    .line 44
    new-instance v9, Lwvn;

    .line 45
    .line 46
    invoke-static {p3}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v9, v8, p3}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqno;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct/range {v0 .. v7}, Lqno;-><init>(Lqyl;Lqwo;Ltxf;Lqvy;Lsez;Lqxw;I)V

    .line 57
    .line 58
    .line 59
    move-object p3, v3

    .line 60
    invoke-virtual {v9, v0, p3}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Lqyl;->d(Ltxc;)V

    .line 65
    .line 66
    .line 67
    new-array p2, p2, [Ltxc;

    .line 68
    .line 69
    aput-object v4, p2, v8

    .line 70
    .line 71
    new-instance v6, Lwvn;

    .line 72
    .line 73
    invoke-static {p2}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v6, v8, p2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lqkt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p0

    .line 86
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lqkt;-><init>(Lqyj;Ljava/lang/String;Lqyl;Ltxc;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0, p3}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ltii;->r(Ltxc;)Ltxc;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_1
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lquh;->a()Lqug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqug;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {}, Lquo;->a()Lquf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "-There are no pending fetches-"

    .line 32
    .line 33
    iput-object v1, v2, Lquf;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lqyj;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v5, v4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lquf;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lquf;->a()Lquk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 75
    .line 76
    .line 77
    const-string v1, "## Namespace download priorities"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "namespace"

    .line 83
    .line 84
    invoke-static {}, Lquo;->a()Lquf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "priority"

    .line 98
    .line 99
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "-There are no pending fetches-"

    .line 109
    .line 110
    iput-object v1, v2, Lquf;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lqyj;->i:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    aput-object v3, v6, v5

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lquf;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2}, Lquf;->a()Lquk;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 161
    .line 162
    .line 163
    const-string v1, "## Pipeline components"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    invoke-static {}, Lquo;->a()Lquf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Lquf;->b(Lquh;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "name"

    .line 184
    .line 185
    iput-object v1, v0, Lqug;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lquf;->b(Lquh;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "-There are no pending fetches-"

    .line 195
    .line 196
    iput-object v0, v2, Lquf;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lqyj;->b:Lqto;

    .line 199
    .line 200
    iget-object v1, p0, Lqyj;->d:Lqto;

    .line 201
    .line 202
    iget-object v3, p0, Lqyj;->e:Lqto;

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lsuu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lsuu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lqsw;

    .line 223
    .line 224
    instance-of v9, v8, Lquw;

    .line 225
    .line 226
    if-eqz v9, :cond_2

    .line 227
    .line 228
    const-string v9, "fetcher"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    instance-of v9, v8, Lqvf;

    .line 232
    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    const-string v9, "unpacker"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    instance-of v9, v8, Lqxc;

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    const-string v9, "validator"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const-string v9, "?"

    .line 246
    .line 247
    :goto_3
    invoke-static {v8}, Lpkf;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-array v10, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v10, v4

    .line 254
    .line 255
    aput-object v8, v10, v5

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Lquf;->c([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Lquf;->a()Lquk;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, p1}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lqyj;->f:Lqvy;

    .line 272
    .line 273
    check-cast v2, Lqwf;

    .line 274
    .line 275
    iget-object v2, v2, Lqwf;->b:Lqua;

    .line 276
    .line 277
    invoke-interface {v2, p1, p2}, Lqua;->e(Ljava/io/PrintWriter;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v3}, Lsuu;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lsuu;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lqsw;

    .line 302
    .line 303
    instance-of v2, v1, Lqua;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    check-cast v1, Lqua;

    .line 308
    .line 309
    invoke-interface {v1, p1, p2}, Lqua;->e(Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lqyl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyj;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Lquw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyj;->b:Lqto;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lqto;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Lqvf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyj;->d:Lqto;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lqto;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;Lqvx;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Lqvx;->a:Lqtr;

    .line 2
    .line 3
    iget-object p2, p2, Lqvx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lqti;->a(Lqtr;Ljava/lang/String;)Lqtr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0}, Lqti;->b(Lqtr;)Lqtr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqyj;->a:Lqwo;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lqwo;->t(Lqtr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lqwo;->t(Lqtr;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p3, p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    move-object p3, v0

    .line 28
    check-cast p3, Lqsl;

    .line 29
    .line 30
    iget-object p3, p3, Lqsl;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v2, Lqwo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2, p3}, Lqwo;->d(Ljava/lang/String;)Lqwx;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lqwx;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p3, v2, Lqwo;->e:Lqvo;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Lqvo;->a(Lqtr;)Lqvn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lqvg;

    .line 49
    .line 50
    iget v2, v2, Lqvg;->d:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3, v0, p2}, Lqvo;->c(Lqtr;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object p2, p0, Lqyj;->a:Lqwo;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lqwo;->t(Lqtr;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p2, p0, Lqyj;->f:Lqvy;

    .line 70
    .line 71
    :try_start_1
    move-object p3, p2

    .line 72
    check-cast p3, Lqwf;

    .line 73
    .line 74
    iget-object p3, p3, Lqwf;->a:Lqvk;

    .line 75
    .line 76
    invoke-interface {p3}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, "pending_packs"

    .line 81
    .line 82
    const-string v2, "parent_id=? AND pack_name=?"

    .line 83
    .line 84
    invoke-virtual {v0}, Lqtr;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p3, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p3

    .line 97
    check-cast p2, Lqwf;

    .line 98
    .line 99
    iget-object p2, p2, Lqwf;->a:Lqvk;

    .line 100
    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", packName: "

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Lqvk;->a(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
