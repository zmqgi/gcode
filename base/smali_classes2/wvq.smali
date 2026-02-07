.class public abstract Lwvq;
.super Lwxa;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwxa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwwy;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwvq;->b()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lxfw;

    .line 7
    .line 8
    iget-object v1, v2, Lxfw;->E:Lxfr;

    .line 9
    .line 10
    invoke-interface {v1}, Lxfr;->a()Lxck;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v2, Lxfw;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lxfw;->i:Lwye;

    .line 17
    .line 18
    invoke-interface {v3}, Lxck;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v4, v5}, Lxfw;->g(Ljava/lang/String;Lwye;Ljava/util/Collection;)Lvui;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, Lvui;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Lvui;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lxfy;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    new-instance v1, Lxfp;

    .line 34
    .line 35
    sget-object v6, Lxea;->m:Lxiq;

    .line 36
    .line 37
    new-instance v7, Lxis;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v7, v6, v8}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v6, v7

    .line 44
    sget-object v7, Lxea;->o:Lspv;

    .line 45
    .line 46
    check-cast v4, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v9, v2, Lxfw;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lwuw;

    .line 78
    .line 79
    instance-of v14, v12, Lxfu;

    .line 80
    .line 81
    if-nez v14, :cond_0

    .line 82
    .line 83
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v12, Lxfu;

    .line 88
    .line 89
    iget-object v0, v12, Lxfu;->a:Lwwz;

    .line 90
    .line 91
    throw v13

    .line 92
    :cond_1
    invoke-static {}, Lyml;->k()Lyml;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lyml;->h()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v2, Lxfw;->y:Z

    .line 100
    .line 101
    sget-object v9, Lxfw;->e:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    :try_start_0
    move-object v12, v0

    .line 106
    check-cast v12, Lxfw;

    .line 107
    .line 108
    iget-boolean v12, v12, Lxfw;->z:Z

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    move-object v15, v0

    .line 116
    check-cast v15, Lxfw;

    .line 117
    .line 118
    iget-boolean v15, v15, Lxfw;->A:Z

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    check-cast v0, Lxfw;

    .line 129
    .line 130
    iget-boolean v0, v0, Lxfw;->B:Z

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v14, v12, v8

    .line 142
    .line 143
    aput-object v15, v12, v17

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    aput-object v16, v12, v14

    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    aput-object v0, v12, v14

    .line 150
    .line 151
    invoke-virtual {v9, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwuw;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 162
    .line 163
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    const-string v17, "getEffectiveInterceptors"

    .line 166
    .line 167
    const-string v18, "Unable to apply census stats"

    .line 168
    .line 169
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 179
    .line 180
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 181
    .line 182
    const-string v17, "getEffectiveInterceptors"

    .line 183
    .line 184
    const-string v18, "Unable to apply census stats"

    .line 185
    .line 186
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 187
    .line 188
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_1
    move-object v0, v13

    .line 192
    :goto_2
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v11, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-boolean v0, v2, Lxfw;->C:Z

    .line 198
    .line 199
    :try_start_1
    const-string v0, "xaq"

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v9, "getClientInterceptor"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lwuw;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 216
    .line 217
    move-object v13, v0

    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception v0

    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 223
    .line 224
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 225
    .line 226
    const-string v17, "getEffectiveInterceptors"

    .line 227
    .line 228
    const-string v18, "Unable to apply census stats"

    .line 229
    .line 230
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 231
    .line 232
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-exception v0

    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 240
    .line 241
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    .line 243
    const-string v17, "getEffectiveInterceptors"

    .line 244
    .line 245
    const-string v18, "Unable to apply census stats"

    .line 246
    .line 247
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 248
    .line 249
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_4
    move-exception v0

    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 257
    .line 258
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 259
    .line 260
    const-string v17, "getEffectiveInterceptors"

    .line 261
    .line 262
    const-string v18, "Unable to apply census stats"

    .line 263
    .line 264
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 265
    .line 266
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_5
    move-exception v0

    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    sget-object v14, Lxfw;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 276
    .line 277
    const-string v17, "getEffectiveInterceptors"

    .line 278
    .line 279
    const-string v18, "Unable to apply census stats"

    .line 280
    .line 281
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 282
    .line 283
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    if-eqz v13, :cond_4

    .line 287
    .line 288
    invoke-interface {v11, v8, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    sget-object v9, Lxiz;->a:Lxiz;

    .line 292
    .line 293
    check-cast v5, Lwyc;

    .line 294
    .line 295
    move-object v8, v11

    .line 296
    invoke-direct/range {v1 .. v9}, Lxfp;-><init>(Lxfw;Lxck;Ljava/net/URI;Lwyc;Lxgn;Lspv;Ljava/util/List;Lxiz;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v1}, Lxfy;-><init>(Lwwy;)V

    .line 300
    .line 301
    .line 302
    return-object v10
.end method

.method public abstract b()Lwxa;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvq;->b()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwxa;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvq;->b()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxfw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lxfw;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvq;->b()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwxa;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvq;->b()Lwxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxfw;

    .line 6
    .line 7
    iput-object p1, v0, Lxfw;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvq;->b()Lwxa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
