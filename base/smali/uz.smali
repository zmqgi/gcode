.class public final Luz;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lva;

.field final synthetic e:Lxvh;


# direct methods
.method public constructor <init>(Lxvh;Lxpm;Ljava/util/Collection;ZLva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz;->e:Lxvh;

    .line 2
    .line 3
    iput-object p3, p0, Luz;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iput-boolean p4, p0, Luz;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Luz;->d:Lva;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Luz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Luz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string p1, "CXCP"

    .line 13
    .line 14
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Luz;->b:Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v2, p0, Luz;->c:Z

    .line 20
    .line 21
    new-instance v3, Llfv;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Llfv;-><init>(Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Llfv;->k()Laos;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Laol;

    .line 37
    .line 38
    invoke-direct {v1}, Laol;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laol;->n(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laol;->a()Laos;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Luz;->d:Lva;

    .line 52
    .line 53
    sget-object v4, Lus;->a:Lus;

    .line 54
    .line 55
    new-instance v5, Luu;

    .line 56
    .line 57
    new-instance v6, Lro;

    .line 58
    .line 59
    invoke-direct {v6}, Lro;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laos;->c()Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Laox;->a:Landroid/util/Range;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    const-string v8, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laos;->c()Landroid/util/Range;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v7, v8}, Lro;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Laos;->d()Lamx;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "getImplementationOptions(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lro;->b(Lamx;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, Laos;->g:Lamu;

    .line 101
    .line 102
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v7, Lamu;->h:Lapf;

    .line 108
    .line 109
    invoke-virtual {v9}, Lapf;->b()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "listKeys(...)"

    .line 114
    .line 115
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    .line 139
    .line 140
    invoke-static {v12, v13}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v9, v3, Lva;->e:Lvpw;

    .line 148
    .line 149
    iget-object v9, v9, Lvpw;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v8}, Lvor;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v10, "callbackExecutor"

    .line 156
    .line 157
    invoke-static {v9, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-array v10, v2, [Lyp;

    .line 161
    .line 162
    invoke-virtual {v1}, Laos;->f()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "getRepeatingCameraCaptureCallbacks(...)"

    .line 167
    .line 168
    invoke-static {v11, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v12, "callbacks"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v12, "executor"

    .line 177
    .line 178
    invoke-static {v9, v12}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lrt;

    .line 182
    .line 183
    invoke-direct {v12}, Lrt;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lago;

    .line 201
    .line 202
    invoke-virtual {v12, v13, v9}, Lrt;->o(Lago;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v9, v3, Lva;->b:Ljava/util/Map;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    aput-object v12, v10, v11

    .line 210
    .line 211
    invoke-static {v2}, Lvor;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v12, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v12}, Lvoq;->aC([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Laos;->b()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v10, Lyu;

    .line 228
    .line 229
    invoke-direct {v10, v1}, Lyu;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v6, v8, v12, v10}, Luu;-><init>(Lro;Ljava/util/Map;Ljava/util/Set;Lyu;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lva;->d:Ladc;

    .line 239
    .line 240
    invoke-virtual {v7}, Lamu;->d()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "getSurfaces(...)"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ladc;->b(Ljava/util/Collection;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1}, Laiu;->f(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lva;->o(Ljava/util/Map;)Luu;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput v2, p0, Luz;->a:I

    .line 261
    .line 262
    invoke-virtual {v3, p1, v1, p0}, Lva;->m(Luu;Ljava/util/Set;Lxpm;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_5

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    :goto_2
    iget-object v0, p0, Luz;->e:Lxvh;

    .line 270
    .line 271
    check-cast p1, Lxvz;

    .line 272
    .line 273
    invoke-static {p1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lxno;->a:Lxno;

    .line 277
    .line 278
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 6

    .line 1
    iget-object v3, p0, Luz;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-boolean v4, p0, Luz;->c:Z

    .line 4
    .line 5
    iget-object v5, p0, Luz;->d:Lva;

    .line 6
    .line 7
    new-instance v0, Luz;

    .line 8
    .line 9
    iget-object v1, p0, Luz;->e:Lxvh;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luz;-><init>(Lxvh;Lxpm;Ljava/util/Collection;ZLva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
