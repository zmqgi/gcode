.class public final Laev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwp;

.field public final b:Laeu;

.field public final c:Ljava/util/List;

.field public final d:Lybz;

.field private final e:Lwu;


# direct methods
.method public constructor <init>(Lacp;Lwu;Lwp;Laey;Ljava/util/List;Laav;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "threads"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "graphListener3A"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "graphListeners"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "camera2Quirks"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iput-object v8, v0, Laev;->e:Lwu;

    .line 39
    .line 40
    iput-object v2, v0, Laev;->a:Lwp;

    .line 41
    .line 42
    iget-object v6, v2, Lwp;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object v6, v0, Laev;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v2, Lwp;->j:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v10, v2, Lwp;->m:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v6, Laba;->a:Lyb;

    .line 51
    .line 52
    sget-object v6, Laba;->c:Lyb;

    .line 53
    .line 54
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v7, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v13, 0x0

    .line 68
    const-string v15, "CXCP"

    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-static {v13, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v7, " is set to true, ignoring GraphState3A parameters."

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v2, Lwp;->n:Lwr;

    .line 95
    .line 96
    iget-object v5, v5, Laav;->b:Lxc;

    .line 97
    .line 98
    iget-object v2, v2, Lwr;->f:Lnhw;

    .line 99
    .line 100
    sget-object v5, Laav;->a:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Set;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v11, :cond_2

    .line 120
    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x22

    .line 124
    .line 125
    if-ge v5, v7, :cond_2

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v5, v6

    .line 135
    :goto_0
    iget-object v7, v2, Lnhw;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lwt;

    .line 138
    .line 139
    invoke-virtual {v7}, Lwt;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    if-ne v7, v11, :cond_3

    .line 146
    .line 147
    iget v2, v2, Lnhw;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v1, Lxmy;

    .line 151
    .line 152
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    iget v2, v2, Lnhw;->a:I

    .line 157
    .line 158
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_1
    if-eqz v2, :cond_5

    .line 163
    .line 164
    new-instance v13, Laed;

    .line 165
    .line 166
    move v5, v11

    .line 167
    int-to-long v11, v2

    .line 168
    invoke-direct {v13, v11, v12}, Laed;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v5, v11

    .line 173
    :goto_2
    move-object v2, v13

    .line 174
    new-instance v7, Laeu;

    .line 175
    .line 176
    invoke-static {v2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v4, v11}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v6

    .line 188
    .line 189
    aput-object v2, v4, v5

    .line 190
    .line 191
    invoke-static {v4}, Lvoq;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v1, Lacp;->h:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v1, Lacp;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    check-cast v14, Lxvp;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v14}, Laeu;-><init>(Lwu;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lxvs;Lxvp;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v0, Laev;->b:Laeu;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v1, v2, Laed;->b:Laeu;

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    iput-object v7, v2, Laed;->b:Laeu;

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Laeu;->i(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Capture processing has been disabled for "

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, " until "

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v2, v2, Laed;->a:J

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " frames have been completed."

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v2, "GraphLoop has already been set!"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    :goto_3
    sget-object v1, Lxv;->a:Lxv;

    .line 260
    .line 261
    invoke-static {v1}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Laev;->d:Lybz;

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public final a()Lyq;
    .locals 1

    .line 1
    iget-object v0, p0, Laev;->b:Laeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeu;->a()Lyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lxs;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laev;->d:Lybz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lxx;

    .line 15
    .line 16
    instance-of v3, v2, Lxw;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Lxv;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lxv;->a:Lxv;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laev;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbok;

    .line 52
    .line 53
    iget-object v2, v1, Lbok;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbok;->d()Laea;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, Lox;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1}, Lox;->b(Laea;Lxx;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
.end method

.method public final c(Lyq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laev;->b:Laeu;

    .line 2
    .line 3
    iget-object v1, v0, Laeu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laeu;->f:Lyq;

    .line 7
    .line 8
    iput-object p1, v0, Laeu;->f:Lyq;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Laeu;->n:Lpul;

    .line 18
    .line 19
    new-instance v3, Lael;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lael;-><init>(Lyq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lpul;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Laeu;->n:Lpul;

    .line 29
    .line 30
    sget-object v3, Laei;->d:Laei;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpul;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Laeu;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laep;

    .line 52
    .line 53
    invoke-interface {v2}, Laep;->q()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laev;->b:Laeu;

    .line 2
    .line 3
    iget-object v1, v0, Laeu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laeu;->n:Lpul;

    .line 7
    .line 8
    new-instance v3, Laek;

    .line 9
    .line 10
    iget-object v0, v0, Laeu;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Laek;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lpul;->z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laev;->b:Laeu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeu;->a()Lyq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laeu;->n:Lpul;

    .line 18
    .line 19
    new-instance v1, Laen;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Laen;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpul;->z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Cannot submit parameters without an active repeating request!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laev;->d:Lybz;

    .line 5
    .line 6
    sget-object v1, Lxv;->a:Lxv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laev;->b:Laeu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Laeu;->j(Laew;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laev;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbok;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbok;->d()Laea;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lbok;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lox;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lox;->b(Laea;Lxx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laev;->e:Lwu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
