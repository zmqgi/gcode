.class public final Lvpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lvpu;->b:Ljava/lang/Object;

    sget-object v0, Lxuq;->a:Lxuq;

    .line 59
    new-instance v1, Lxup;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    iput-object v1, p0, Lvpu;->a:Ljava/lang/Object;

    .line 60
    new-instance v1, Lxun;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    iput-object v1, p0, Lvpu;->c:Ljava/lang/Object;

    new-instance v1, Lxun;

    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    iput-object v1, p0, Lvpu;->e:Ljava/lang/Object;

    new-instance v1, Lxun;

    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    iput-object v1, p0, Lvpu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxpq;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "backgroundContext"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvpu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lvpu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "device_policy"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 27
    .line 28
    invoke-static {p2}, Lxsb;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 32
    .line 33
    iput-object p1, p0, Lvpu;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvpu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Laam;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p1, p0, p2, v0}, Laam;-><init>(Lvpu;Lxpm;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ltkn;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ltkn;-><init>(Lxre;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lvpu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lxmt;Lxmt;Lxmt;Lxmt;Lxmt;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvpu;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvpu;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvpu;->c:Ljava/lang/Object;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvpu;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvpu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykz;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lykz;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvpu;->a:Ljava/lang/Object;

    iget-object v0, p1, Lykz;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvpu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lykz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvpu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lykz;->e:Ljava/lang/Object;

    iput-object v0, p0, Lvpu;->d:Ljava/lang/Object;

    iget-object p1, p1, Lykz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvpu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvpu;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvpu;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvpu;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvpu;->e:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvpu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B)Lrnb;
    .locals 12

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lrnb;

    .line 7
    .line 8
    new-instance v1, Ljxs;

    .line 9
    .line 10
    sget-object v4, Ljxs;->a:[[B

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v11}, Ljxs;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lrnb;-><init>(Ljxs;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static f(Ljap;Lspv;Lson;)V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    check-cast v2, Lizu;

    .line 14
    .line 15
    iget-object v3, v2, Lizu;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lspv;->hL()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lrnb;

    .line 44
    .line 45
    iget-object v5, v4, Lrnb;->a:Ljxs;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lrnb;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v2, Lizu;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v5, v4}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lrnb;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lrnb;->a:Ljxs;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_26

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget-object v0, Ljxs;->b:Ljxs;

    .line 108
    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljxs;

    .line 124
    .line 125
    goto/16 :goto_13

    .line 126
    .line 127
    :cond_4
    new-instance v3, Ljxs;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljxs;

    .line 141
    .line 142
    iget-object v6, v6, Ljxs;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljxs;

    .line 159
    .line 160
    iget-object v8, v8, Ljxs;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v8}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljxs;

    .line 176
    .line 177
    iget-object v6, v6, Ljxs;->c:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    new-instance v7, Ljxq;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Ljxq;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7}, Ljxs;->a(Ljava/util/List;Ljxr;)[[B

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Ljxq;

    .line 189
    .line 190
    invoke-direct {v8, v5}, Ljxq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8}, Ljxs;->a(Ljava/util/List;Ljxr;)[[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ljxq;

    .line 198
    .line 199
    const/4 v10, 0x2

    .line 200
    invoke-direct {v9, v10}, Ljxq;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v9}, Ljxs;->a(Ljava/util/List;Ljxr;)[[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Ljxq;

    .line 208
    .line 209
    const/4 v11, 0x3

    .line 210
    invoke-direct {v10, v11}, Ljxq;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v10}, Ljxs;->a(Ljava/util/List;Ljxr;)[[B

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move v12, v4

    .line 222
    move v13, v5

    .line 223
    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljxs;

    .line 234
    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    iget-object v14, v14, Ljxs;->i:[I

    .line 238
    .line 239
    if-eqz v14, :cond_8

    .line 240
    .line 241
    array-length v12, v14

    .line 242
    add-int/2addr v13, v12

    .line 243
    move v12, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    if-eqz v12, :cond_a

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    new-array v12, v13, [I

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    move v14, v5

    .line 256
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ljxs;

    .line 267
    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    iget-object v15, v15, Ljxs;->i:[I

    .line 271
    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    move v4, v5

    .line 275
    :goto_6
    array-length v5, v15

    .line 276
    if-ge v4, v5, :cond_b

    .line 277
    .line 278
    aget v5, v15, v4

    .line 279
    .line 280
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    aput v5, v12, v14

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    move/from16 v14, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    const/4 v4, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v13, 0x0

    .line 298
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_f

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljxs;

    .line 309
    .line 310
    if-eqz v14, :cond_e

    .line 311
    .line 312
    iget-object v15, v14, Ljxs;->d:[B

    .line 313
    .line 314
    if-eqz v15, :cond_e

    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_e
    if-eqz v14, :cond_d

    .line 320
    .line 321
    iget-object v14, v14, Ljxs;->j:[[B

    .line 322
    .line 323
    if-eqz v14, :cond_d

    .line 324
    .line 325
    array-length v5, v14

    .line 326
    add-int/2addr v13, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    if-eqz v5, :cond_10

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    new-array v4, v13, [[B

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v13, 0x0

    .line 340
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_13

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Ljxs;

    .line 351
    .line 352
    if-eqz v14, :cond_12

    .line 353
    .line 354
    iget-object v15, v14, Ljxs;->d:[B

    .line 355
    .line 356
    if-eqz v15, :cond_12

    .line 357
    .line 358
    add-int/lit8 v16, v13, 0x1

    .line 359
    .line 360
    aput-object v15, v4, v13

    .line 361
    .line 362
    move/from16 v13, v16

    .line 363
    .line 364
    :cond_12
    if-eqz v14, :cond_11

    .line 365
    .line 366
    iget-object v14, v14, Ljxs;->j:[[B

    .line 367
    .line 368
    if-eqz v14, :cond_11

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    :goto_9
    array-length v11, v14

    .line 372
    if-ge v15, v11, :cond_11

    .line 373
    .line 374
    aget-object v11, v14, v15

    .line 375
    .line 376
    add-int/lit8 v16, v13, 0x1

    .line 377
    .line 378
    aput-object v11, v4, v13

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move/from16 v13, v16

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    move-object v11, v4

    .line 386
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v5, 0x1

    .line 391
    const/4 v13, 0x0

    .line 392
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_15

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, Ljxs;

    .line 403
    .line 404
    if-eqz v14, :cond_14

    .line 405
    .line 406
    iget-object v14, v14, Ljxs;->k:[I

    .line 407
    .line 408
    if-eqz v14, :cond_14

    .line 409
    .line 410
    array-length v5, v14

    .line 411
    add-int/2addr v13, v5

    .line 412
    const/4 v5, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_15
    if-eqz v5, :cond_17

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :cond_16
    move-object/from16 v16, v0

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_17
    new-array v4, v13, [I

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v13, 0x0

    .line 427
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_16

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ljxs;

    .line 438
    .line 439
    if-eqz v14, :cond_18

    .line 440
    .line 441
    iget-object v14, v14, Ljxs;->k:[I

    .line 442
    .line 443
    if-eqz v14, :cond_18

    .line 444
    .line 445
    move-object/from16 v16, v0

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_d
    array-length v0, v14

    .line 449
    if-ge v15, v0, :cond_19

    .line 450
    .line 451
    aget v0, v14, v15

    .line 452
    .line 453
    add-int/lit8 v17, v13, 0x1

    .line 454
    .line 455
    aput v0, v4, v13

    .line 456
    .line 457
    add-int/lit8 v15, v15, 0x1

    .line 458
    .line 459
    move/from16 v13, v17

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_18
    move-object/from16 v16, v0

    .line 463
    .line 464
    :cond_19
    move-object/from16 v0, v16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v13, 0x0

    .line 473
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_1b

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Ljxs;

    .line 484
    .line 485
    if-eqz v14, :cond_1a

    .line 486
    .line 487
    iget-object v14, v14, Ljxs;->l:[[B

    .line 488
    .line 489
    if-eqz v14, :cond_1a

    .line 490
    .line 491
    array-length v5, v14

    .line 492
    add-int/2addr v13, v5

    .line 493
    const/4 v5, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_1b
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    goto :goto_12

    .line 499
    :cond_1c
    new-array v0, v13, [[B

    .line 500
    .line 501
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_20

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    check-cast v14, Ljxs;

    .line 517
    .line 518
    if-eqz v14, :cond_1e

    .line 519
    .line 520
    iget-object v14, v14, Ljxs;->l:[[B

    .line 521
    .line 522
    if-eqz v14, :cond_1e

    .line 523
    .line 524
    move-object/from16 v16, v0

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    :goto_11
    array-length v0, v14

    .line 528
    if-ge v15, v0, :cond_1f

    .line 529
    .line 530
    aget-object v0, v14, v15

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    add-int/lit8 v17, v13, 0x1

    .line 535
    .line 536
    aput-object v0, v16, v13

    .line 537
    .line 538
    move/from16 v13, v17

    .line 539
    .line 540
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    move-object/from16 v16, v0

    .line 544
    .line 545
    :cond_1f
    move-object/from16 v0, v16

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_20
    move-object/from16 v16, v0

    .line 549
    .line 550
    move-object/from16 v13, v16

    .line 551
    .line 552
    :goto_12
    const/4 v5, 0x0

    .line 553
    move-object/from16 v18, v12

    .line 554
    .line 555
    move-object v12, v4

    .line 556
    move-object v4, v6

    .line 557
    move-object v6, v7

    .line 558
    move-object v7, v8

    .line 559
    move-object v8, v9

    .line 560
    move-object v9, v10

    .line 561
    move-object/from16 v10, v18

    .line 562
    .line 563
    invoke-direct/range {v3 .. v13}, Ljxs;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 564
    .line 565
    .line 566
    move-object v0, v3

    .line 567
    :goto_13
    iget-object v3, v2, Lizu;->a:Lizs;

    .line 568
    .line 569
    invoke-virtual {v3}, Lizs;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const-string v5, "addExperimentTokens forbidden on deidentified logger"

    .line 574
    .line 575
    if-nez v4, :cond_25

    .line 576
    .line 577
    iget-object v4, v2, Lizu;->f:Ljava/util/Set;

    .line 578
    .line 579
    if-nez v4, :cond_21

    .line 580
    .line 581
    new-instance v4, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v4, v2, Lizu;->f:Ljava/util/Set;

    .line 587
    .line 588
    :cond_21
    iget-object v4, v2, Lizu;->f:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lizs;->d()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_24

    .line 598
    .line 599
    if-nez v0, :cond_22

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_22
    iget-object v1, v2, Lizu;->e:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-nez v1, :cond_23

    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v2, Lizu;->e:Ljava/util/ArrayList;

    .line 612
    .line 613
    :cond_23
    iget-object v1, v2, Lizu;->e:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_26
    :goto_14
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lswz;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lswx;

    .line 7
    .line 8
    invoke-direct {v0}, Lswx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lrnc;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lrnc;

    .line 20
    .line 21
    sget v1, Lrnc;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lrnc;->a(Ljava/lang/String;Lswx;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, [Lrnc;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    sget v4, Lrnc;->b:I

    .line 36
    .line 37
    invoke-virtual {v3, p0, v0}, Lrnc;->a(Ljava/lang/String;Lswx;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    sget-object p0, Ltbc;->a:Ltbc;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxun;

    .line 4
    .line 5
    iget v0, v0, Lxun;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lvpu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxun;

    .line 10
    .line 11
    iget v1, v1, Lxun;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Lyfc;)Lyfc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvpu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lyfc;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvpu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxun;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxun;->b()I

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lvpu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxun;

    .line 24
    .line 25
    iget v2, v0, Lxun;->b:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Lvpu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lxun;->b()I

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final c()Lyfc;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lvpu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvpu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxun;

    .line 6
    .line 7
    iget v2, v0, Lxun;->b:I

    .line 8
    .line 9
    check-cast v1, Lxun;

    .line 10
    .line 11
    iget v1, v1, Lxun;->b:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Lxun;->c(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvpu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyfc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lyfc;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lvpu;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxun;

    .line 48
    .line 49
    invoke-virtual {v1}, Lxun;->a()I

    .line 50
    .line 51
    .line 52
    sget-boolean v1, Lxvv;->a:Z

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d(IZ)Lyfc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvpu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyfc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v3, v1, Lyfc;->h:Z

    .line 17
    .line 18
    if-ne v3, p2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lvpu;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxun;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxun;->a()I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eq v3, v1, :cond_0

    .line 41
    .line 42
    :cond_3
    return-object v2
.end method

.method public final h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;
    .locals 10

    .line 1
    iget-object v0, p0, Lvpu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lrfb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrez;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvpu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lrbu;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvpu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lruz;

    .line 41
    .line 42
    iget-object v6, p0, Lvpu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lvpu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    move-object v9, p3

    .line 49
    invoke-direct/range {v1 .. v9}, Lrfb;-><init>(Lrez;Lxmt;Lrbu;Lruz;Lxmt;Ljava/util/concurrent/Executor;Lwou;Lxmt;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final i(Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvpu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
