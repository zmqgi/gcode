.class public final Laeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lxre;

.field public static final p:Lxvh;

.field private static final s:Ljava/util/Map;


# instance fields
.field public final n:Lwy;

.field public final o:Laey;

.field public final q:Laev;

.field public final r:Lrh;

.field private t:Lxvz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v1, v6, v7

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v3, v6, v8

    .line 23
    .line 24
    aput-object v5, v6, v0

    .line 25
    .line 26
    invoke-static {v6}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-array v6, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    aput-object v1, v6, v7

    .line 32
    .line 33
    aput-object v5, v6, v8

    .line 34
    .line 35
    invoke-static {v6}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-array v11, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v1, v11, v7

    .line 51
    .line 52
    aput-object v6, v11, v8

    .line 53
    .line 54
    aput-object v3, v11, v0

    .line 55
    .line 56
    aput-object v10, v11, v4

    .line 57
    .line 58
    invoke-static {v11}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sput-object v11, Laeg;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    new-array v11, v0, [Ljava/lang/Integer;

    .line 71
    .line 72
    aput-object v3, v11, v7

    .line 73
    .line 74
    aput-object v10, v11, v8

    .line 75
    .line 76
    invoke-static {v11}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sput-object v10, Laeg;->b:Ljava/util/List;

    .line 81
    .line 82
    new-array v10, v4, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object v1, v10, v7

    .line 85
    .line 86
    aput-object v3, v10, v8

    .line 87
    .line 88
    aput-object v5, v10, v0

    .line 89
    .line 90
    invoke-static {v10}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sput-object v10, Laeg;->c:Ljava/util/List;

    .line 95
    .line 96
    new-array v10, v0, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v1, v10, v7

    .line 99
    .line 100
    aput-object v5, v10, v8

    .line 101
    .line 102
    invoke-static {v10}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sput-object v10, Laeg;->d:Ljava/util/List;

    .line 107
    .line 108
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lxna;

    .line 115
    .line 116
    invoke-direct {v12, v10, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sput-object v10, Laeg;->s:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    new-instance v12, Lxna;

    .line 128
    .line 129
    invoke-direct {v12, v10, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sput-object v10, Laeg;->e:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    new-instance v12, Lxna;

    .line 141
    .line 142
    invoke-direct {v12, v10, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sput-object v10, Laeg;->f:Ljava/util/Map;

    .line 150
    .line 151
    new-array v10, v0, [Lxna;

    .line 152
    .line 153
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    new-instance v13, Lxna;

    .line 156
    .line 157
    invoke-direct {v13, v12, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v10, v7

    .line 161
    .line 162
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    new-instance v13, Lxna;

    .line 165
    .line 166
    invoke-direct {v13, v12, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v10, v8

    .line 170
    .line 171
    invoke-static {v10}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sput-object v10, Laeg;->g:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v10, Lyw;

    .line 178
    .line 179
    invoke-direct {v10, v2}, Lyw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sput-object v10, Laeg;->p:Lxvh;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-array v12, v2, [Ljava/lang/Integer;

    .line 193
    .line 194
    aput-object v10, v12, v7

    .line 195
    .line 196
    aput-object v11, v12, v8

    .line 197
    .line 198
    aput-object v1, v12, v0

    .line 199
    .line 200
    aput-object v3, v12, v4

    .line 201
    .line 202
    invoke-static {v12}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sput-object v3, Laeg;->h:Ljava/util/List;

    .line 207
    .line 208
    new-array v3, v9, [Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v10, v3, v7

    .line 211
    .line 212
    aput-object v5, v3, v8

    .line 213
    .line 214
    aput-object v11, v3, v0

    .line 215
    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    aput-object v6, v3, v2

    .line 219
    .line 220
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sput-object v2, Laeg;->i:Ljava/util/List;

    .line 225
    .line 226
    new-array v3, v4, [Ljava/lang/Integer;

    .line 227
    .line 228
    aput-object v10, v3, v7

    .line 229
    .line 230
    aput-object v11, v3, v8

    .line 231
    .line 232
    aput-object v1, v3, v0

    .line 233
    .line 234
    invoke-static {v3}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sput-object v3, Laeg;->j:Ljava/util/List;

    .line 239
    .line 240
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lxna;

    .line 247
    .line 248
    invoke-direct {v5, v3, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    new-array v3, v0, [Lxna;

    .line 255
    .line 256
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 257
    .line 258
    new-instance v6, Lxna;

    .line 259
    .line 260
    invoke-direct {v6, v5, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v6, v3, v7

    .line 264
    .line 265
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 266
    .line 267
    new-instance v6, Lxna;

    .line 268
    .line 269
    invoke-direct {v6, v5, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v3, v8

    .line 273
    .line 274
    invoke-static {v3}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lxna;

    .line 284
    .line 285
    invoke-direct {v5, v3, v4}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 292
    .line 293
    new-instance v4, Lxna;

    .line 294
    .line 295
    invoke-direct {v4, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sput-object v3, Laeg;->k:Ljava/util/Map;

    .line 303
    .line 304
    new-array v0, v0, [Lxna;

    .line 305
    .line 306
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    new-instance v4, Lxna;

    .line 309
    .line 310
    invoke-direct {v4, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v0, v7

    .line 314
    .line 315
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 316
    .line 317
    new-instance v4, Lxna;

    .line 318
    .line 319
    invoke-direct {v4, v3, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v0, v8

    .line 323
    .line 324
    invoke-static {v0}, Lvor;->j([Lxna;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Laeg;->l:Ljava/util/Map;

    .line 329
    .line 330
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 331
    .line 332
    new-instance v1, Lxna;

    .line 333
    .line 334
    invoke-direct {v1, v0, v2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lvor;->i(Lxna;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lago;->c(Ljava/util/Map;)Lxre;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Laeg;->m:Lxre;

    .line 346
    .line 347
    return-void
.end method

.method public constructor <init>(Laev;Lwy;Lrh;Laey;)V
    .locals 1

    .line 1
    const-string v0, "graphProcessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphState3A"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphListener3A"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laeg;->q:Laev;

    .line 25
    .line 26
    iput-object p2, p0, Laeg;->n:Lwy;

    .line 27
    .line 28
    iput-object p3, p0, Laeg;->r:Lrh;

    .line 29
    .line 30
    iput-object p4, p0, Laeg;->o:Laey;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Laeg;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxvz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    iget-object v2, v1, Laeg;->q:Laev;

    .line 6
    .line 7
    invoke-virtual {v2}, Laev;->a()Lyq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v7, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v8, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v9, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v10, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v11, p5

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v12, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v0, p8, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move-object v13, v4

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v13, p7

    .line 66
    .line 67
    :goto_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    iget-object v6, v1, Laeg;->r:Lrh;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x180

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v6 .. v16}, Lrh;->E(Lrh;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Laeg;->q:Laev;

    .line 79
    .line 80
    invoke-virtual {v6}, Lrh;->C()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Laev;->d(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Laeg;->p:Lxvh;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    const-string v5, "CONTROL_AE_MODE"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v5, v7, Lvz;->b:I

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    :cond_8
    if-eqz v8, :cond_9

    .line 121
    .line 122
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 123
    .line 124
    const-string v5, "CONTROL_AF_MODE"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, v8, Lwa;->b:I

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    :cond_9
    if-eqz v9, :cond_a

    .line 146
    .line 147
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    const-string v5, "CONTROL_AWB_MODE"

    .line 150
    .line 151
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, v9, Lwc;->b:I

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    .line 170
    :cond_a
    if-eqz v10, :cond_b

    .line 171
    .line 172
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 173
    .line 174
    const-string v5, "FLASH_MODE"

    .line 175
    .line 176
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v5, v10, Lxo;->a:I

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    :cond_b
    new-instance v3, Laez;

    .line 196
    .line 197
    invoke-static {v0}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Laez;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Laeg;->o:Laey;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Laey;->n(Laez;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Laeg;->r:Lrh;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x180

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v6 .. v16}, Lrh;->E(Lrh;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lrh;->C()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Laev;->d(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Laez;->g:Lxvh;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v2, v1, Laeg;->t:Lxvz;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Laeg;->t:Lxvz;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    const-string v3, "A newer call for 3A state update initiated."

    .line 238
    .line 239
    invoke-static {v3, v4}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v3}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-object v0, v1, Laeg;->t:Lxvz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit p0

    .line 252
    throw v0
.end method


# virtual methods
.method public final a(Lya;Lxre;ILjava/lang/Long;Ljava/lang/Long;Lxpm;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Laef;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laef;

    .line 13
    .line 14
    iget v4, v3, Laef;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laef;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laef;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laef;-><init>(Laeg;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laef;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Laef;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget v1, v3, Laef;->a:I

    .line 45
    .line 46
    iget-object v4, v3, Laef;->g:Laez;

    .line 47
    .line 48
    iget-object v5, v3, Laef;->f:Lxsl;

    .line 49
    .line 50
    iget-object v3, v3, Laef;->e:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v9, v3

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lxsl;

    .line 70
    .line 71
    invoke-direct {v5}, Lxsl;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    iput-object v2, v5, Lxsl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, Laeg;->n:Lwy;

    .line 79
    .line 80
    sget-object v9, Lwy;->a:Lwx;

    .line 81
    .line 82
    invoke-virtual {v9, v2}, Lwx;->a(Lwy;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iput-object v8, v5, Lxsl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    iget-object v2, v5, Lxsl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    new-instance v1, Lyw;

    .line 95
    .line 96
    invoke-direct {v1, v6, v8}, Lyw;-><init>(ILzr;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    iget-object v9, v0, Laeg;->r:Lrh;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x18f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v9 .. v19}, Lrh;->E(Lrh;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Laeg;->q:Laev;

    .line 124
    .line 125
    invoke-virtual {v9}, Lrh;->C()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v2, v10}, Laev;->d(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Laev;->a()Lyq;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v10, v5, Lxsl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lya;

    .line 142
    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v10, 0x2

    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-static {v10, v11}, La;->g(II)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    sget-object v10, Laeg;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Laev;->e(Ljava/util/Map;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    :goto_1
    sget-object v1, Laeg;->p:Lxvh;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    :goto_2
    iget-object v10, v5, Lxsl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lya;

    .line 168
    .line 169
    invoke-static {v10}, Lago;->e(Lya;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    move-object/from16 v9, p5

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_8
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-static {v10}, Lago;->e(Lya;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    sget-object v10, Lxog;->a:Lxog;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    sget-object v12, Laeg;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {v10}, Lago;->c(Ljava/util/Map;)Lxre;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object/from16 v10, p2

    .line 208
    .line 209
    :goto_4
    new-instance v11, Laez;

    .line 210
    .line 211
    new-instance v12, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, p4

    .line 217
    .line 218
    invoke-direct {v11, v10, v12, v13}, Laez;-><init>(Lxre;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v0, Laeg;->o:Laey;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Laey;->n(Laez;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lrh;->C()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v2, v9}, Laev;->d(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Lxsl;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lya;

    .line 236
    .line 237
    iget-object v2, v11, Laez;->g:Lxvh;

    .line 238
    .line 239
    move-object/from16 v9, p5

    .line 240
    .line 241
    iput-object v9, v3, Laef;->e:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v5, v3, Laef;->f:Lxsl;

    .line 244
    .line 245
    iput-object v11, v3, Laef;->g:Laez;

    .line 246
    .line 247
    iput v1, v3, Laef;->a:I

    .line 248
    .line 249
    iput v7, v3, Laef;->d:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eq v2, v4, :cond_11

    .line 256
    .line 257
    move-object v4, v11

    .line 258
    :goto_5
    check-cast v2, Lyw;

    .line 259
    .line 260
    iget-object v3, v2, Lyw;->b:Lzr;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3}, Lzr;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    new-instance v3, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object v3, v8

    .line 275
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    iget v2, v2, Lyw;->a:I

    .line 279
    .line 280
    invoke-static {v2}, Lyv;->a(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6}, La;->g(II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    :goto_7
    iget-object v2, v5, Lxsl;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lya;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    sget-object v1, Lxog;->a:Lxog;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 313
    .line 314
    sget-object v5, Laeg;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    invoke-static {v1}, Lago;->c(Ljava/util/Map;)Lxre;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v4, Laez;

    .line 330
    .line 331
    invoke-direct {v4, v1, v3, v9}, Laez;-><init>(Lxre;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Laeg;->o:Laey;

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Laey;->n(Laez;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Laeg;->r:Lrh;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v15, 0x7f

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static/range {v5 .. v15}, Lrh;->E(Lrh;Lvz;Lwa;Lwc;Lxo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Laeg;->q:Laev;

    .line 356
    .line 357
    invoke-virtual {v5}, Lrh;->C()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Laev;->d(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v4, Laez;->g:Lxvh;

    .line 365
    .line 366
    :cond_d
    if-nez v2, :cond_e

    .line 367
    .line 368
    invoke-static {v8}, Lxsb;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :cond_e
    iget-object v1, v0, Laeg;->q:Laev;

    .line 373
    .line 374
    sget-object v2, Laeg;->s:Ljava/util/Map;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Laev;->e(Ljava/util/Map;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    sget-object v1, Laeg;->p:Lxvh;

    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_f
    invoke-static {v8}, Lxsb;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v8

    .line 389
    :cond_10
    iget-object v1, v4, Laez;->g:Lxvh;

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_11
    return-object v4
.end method
