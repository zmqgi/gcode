.class public final Latf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Latf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1169
    invoke-direct {p0, v0, v0}, Latf;-><init>(Ljava/lang/Runnable;[B)V

    return-void
.end method

.method public constructor <init>(Lacp;Laav;Lacv;)V
    .locals 1

    .line 1193
    const-string v0, "threads"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryingCameraStateOpener"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->b:Ljava/lang/Object;

    iput-object p2, p0, Latf;->a:Ljava/lang/Object;

    iput-object p3, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lact;Lzc;Ladw;)V
    .locals 1

    .line 1163
    const-string v0, "request"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCamera"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    iput-object p2, p0, Latf;->a:Ljava/lang/Object;

    iput-object p3, p0, Latf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamd;Landroid/util/Size;)V
    .locals 2

    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lamd;->b()I

    .line 1171
    invoke-interface {p1}, Lamd;->a()I

    if-eqz p2, :cond_0

    .line 1172
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 1173
    invoke-interface {p1, p2}, Lamd;->j(I)Ljava/util/List;

    move-result-object p2

    .line 1174
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    .line 1175
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1176
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 1177
    :goto_0
    iput-object v0, p0, Latf;->a:Ljava/lang/Object;

    new-instance p2, Lwya;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 1178
    invoke-direct {p2, p1, v0}, Lwya;-><init>(Lamd;Landroid/util/Rational;)V

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Latf;->b:Ljava/lang/Object;

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    iput-object p2, p0, Latf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lbol;)V
    .locals 1

    .line 1165
    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    iput-object p3, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Late;Latg;)V
    .locals 0

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laya;)V
    .locals 1

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latf;->a:Ljava/lang/Object;

    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    iput-object v0, p0, Latf;->b:Ljava/lang/Object;

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmc;Lxpq;)V
    .locals 0

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    iput-object p2, p0, Latf;->a:Ljava/lang/Object;

    new-instance p1, Lvyf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvyf;-><init>([B)V

    iput-object p1, p0, Latf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqk;Lbqy;)V
    .locals 1

    const-string v0, "syncStrategy"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrq;Lbrq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "end"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Latf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Latf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "p1"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbhl;

    .line 35
    .line 36
    invoke-direct {v3}, Lbhl;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lbrq;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lbhl;->p(Lbhl;Lbrq;)Lbrn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lbhl;

    .line 47
    .line 48
    invoke-direct {v3}, Lbhl;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lbrq;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lbhl;->p(Lbhl;Lbrq;)Lbrn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lbrn;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v2, Lbrn;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, Lbrl;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v5, "features1"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "features2"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lxov;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v7, v8}, Lxov;-><init>([B)V

    .line 78
    .line 79
    .line 80
    move-object v9, v3

    .line 81
    check-cast v9, Lxov;

    .line 82
    .line 83
    iget v9, v9, Lxov;->c:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_0
    if-ge v11, v9, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbro;

    .line 93
    .line 94
    iget-object v12, v12, Lbro;->b:Lbrk;

    .line 95
    .line 96
    instance-of v12, v12, Lbri;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v7}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v7, Lxov;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lxov;-><init>([B)V

    .line 117
    .line 118
    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Lxov;

    .line 121
    .line 122
    iget v9, v9, Lxov;->c:I

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_1
    if-ge v11, v9, :cond_3

    .line 126
    .line 127
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lbro;

    .line 132
    .line 133
    iget-object v12, v12, Lbro;->b:Lbrk;

    .line 134
    .line 135
    instance-of v12, v12, Lbri;

    .line 136
    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v7}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lxov;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Lxov;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const-string v7, "f2"

    .line 173
    .line 174
    const-string v9, "f1"

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lbro;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lbro;

    .line 199
    .line 200
    iget-object v13, v6, Lbro;->b:Lbrk;

    .line 201
    .line 202
    iget-object v14, v12, Lbro;->b:Lbrk;

    .line 203
    .line 204
    invoke-static {v13, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    instance-of v15, v13, Lbri;

    .line 211
    .line 212
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 213
    .line 214
    .line 215
    if-eqz v15, :cond_5

    .line 216
    .line 217
    instance-of v15, v14, Lbri;

    .line 218
    .line 219
    if-eqz v15, :cond_5

    .line 220
    .line 221
    move-object v15, v13

    .line 222
    check-cast v15, Lbri;

    .line 223
    .line 224
    iget-boolean v15, v15, Lbri;->a:Z

    .line 225
    .line 226
    move-object v8, v14

    .line 227
    check-cast v8, Lbri;

    .line 228
    .line 229
    iget-boolean v8, v8, Lbri;->a:Z

    .line 230
    .line 231
    if-eq v15, v8, :cond_5

    .line 232
    .line 233
    move-object v8, v11

    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    const/16 p2, 0x0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object v8, v11

    .line 240
    const/16 p2, 0x0

    .line 241
    .line 242
    invoke-static {v13}, Lbrl;->a(Lbrk;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v14}, Lbrl;->a(Lbrk;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {v10, v11, v13, v14}, Lbhm;->y(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-static {v10, v11}, Lbhm;->u(J)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v10, v11}, Lbhm;->u(J)F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    mul-float/2addr v13, v14

    .line 263
    invoke-static {v10, v11}, Lbhm;->v(J)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-static {v10, v11}, Lbhm;->v(J)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    mul-float/2addr v14, v10

    .line 272
    add-float/2addr v13, v14

    .line 273
    :goto_3
    cmpg-float v10, v13, v16

    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    new-instance v10, Lbrg;

    .line 278
    .line 279
    invoke-direct {v10, v13, v6, v12}, Lbrg;-><init>(FLbro;Lbro;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_6
    move-object v11, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/16 p2, 0x0

    .line 289
    .line 290
    invoke-static {v5}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Ladn;

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    invoke-direct {v4, v5}, Ladn;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Lvoq;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v5, 0x2

    .line 310
    const/high16 v10, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    sget-object v3, Lbrl;->a:Ljava/util/List;

    .line 316
    .line 317
    :goto_4
    move/from16 v20, v5

    .line 318
    .line 319
    move/from16 v18, v10

    .line 320
    .line 321
    const v16, 0x38d1b717    # 1.0E-4f

    .line 322
    .line 323
    .line 324
    const/16 v17, -0x1

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v11, :cond_9

    .line 333
    .line 334
    invoke-static {v3}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbrg;

    .line 339
    .line 340
    iget-object v4, v3, Lbrg;->b:Lbro;

    .line 341
    .line 342
    iget v4, v4, Lbro;->a:F

    .line 343
    .line 344
    iget-object v3, v3, Lbrg;->c:Lbro;

    .line 345
    .line 346
    iget v3, v3, Lbro;->a:F

    .line 347
    .line 348
    new-array v7, v5, [Lxna;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v13, Lxna;

    .line 359
    .line 360
    invoke-direct {v13, v9, v12}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v13, v7, p2

    .line 364
    .line 365
    const/high16 v9, 0x3f000000    # 0.5f

    .line 366
    .line 367
    add-float/2addr v4, v9

    .line 368
    rem-float/2addr v4, v10

    .line 369
    add-float/2addr v3, v9

    .line 370
    rem-float/2addr v3, v10

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v9, Lxna;

    .line 380
    .line 381
    invoke-direct {v9, v4, v3}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v9, v7, v11

    .line 385
    .line 386
    invoke-static {v7}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_4

    .line 391
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_12

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Lbrg;

    .line 421
    .line 422
    iget-object v15, v14, Lbrg;->b:Lbro;

    .line 423
    .line 424
    iget-object v14, v14, Lbrg;->c:Lbro;

    .line 425
    .line 426
    invoke-static {v15, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    if-nez v16, :cond_a

    .line 437
    .line 438
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    if-nez v16, :cond_a

    .line 443
    .line 444
    const v16, 0x38d1b717    # 1.0E-4f

    .line 445
    .line 446
    .line 447
    iget v6, v15, Lbro;->a:F

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v17, -0x1

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    move/from16 v18, v10

    .line 460
    .line 461
    new-instance v10, Lbqq;

    .line 462
    .line 463
    invoke-direct {v10, v6, v5}, Lbqq;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v6, v8}, Lvoq;->U(II)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v8, v8, -0x1

    .line 474
    .line 475
    move/from16 v6, p2

    .line 476
    .line 477
    :goto_6
    if-gt v6, v8, :cond_c

    .line 478
    .line 479
    add-int v19, v6, v8

    .line 480
    .line 481
    move/from16 v20, v5

    .line 482
    .line 483
    ushr-int/lit8 v5, v19, 0x1

    .line 484
    .line 485
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-interface {v10, v11}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-gez v11, :cond_b

    .line 500
    .line 501
    add-int/lit8 v6, v5, 0x1

    .line 502
    .line 503
    :goto_7
    move/from16 v5, v20

    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_b
    if-lez v11, :cond_d

    .line 508
    .line 509
    add-int/lit8 v8, v5, -0x1

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    move/from16 v20, v5

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    neg-int v5, v6

    .line 517
    :cond_d
    if-gez v5, :cond_11

    .line 518
    .line 519
    neg-int v5, v5

    .line 520
    add-int/lit8 v5, v5, -0x1

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-lez v6, :cond_e

    .line 527
    .line 528
    add-int v8, v5, v6

    .line 529
    .line 530
    add-int/lit8 v8, v8, -0x1

    .line 531
    .line 532
    rem-int/2addr v8, v6

    .line 533
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Lxna;

    .line 538
    .line 539
    iget-object v10, v8, Lxna;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    iget-object v8, v8, Lxna;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    rem-int v11, v5, v6

    .line 556
    .line 557
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Lxna;

    .line 562
    .line 563
    move-object/from16 v21, v3

    .line 564
    .line 565
    iget-object v3, v11, Lxna;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v11, v11, Lxna;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v11, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    move-object/from16 v22, v7

    .line 582
    .line 583
    iget v7, v15, Lbro;->a:F

    .line 584
    .line 585
    invoke-static {v7, v10}, Lbhl;->l(FF)F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    cmpg-float v7, v7, v16

    .line 590
    .line 591
    if-ltz v7, :cond_10

    .line 592
    .line 593
    iget v7, v15, Lbro;->a:F

    .line 594
    .line 595
    invoke-static {v7, v3}, Lbhl;->l(FF)F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    cmpg-float v3, v3, v16

    .line 600
    .line 601
    if-ltz v3, :cond_10

    .line 602
    .line 603
    iget v3, v14, Lbro;->a:F

    .line 604
    .line 605
    invoke-static {v3, v8}, Lbhl;->l(FF)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    cmpg-float v3, v3, v16

    .line 610
    .line 611
    if-ltz v3, :cond_10

    .line 612
    .line 613
    iget v3, v14, Lbro;->a:F

    .line 614
    .line 615
    invoke-static {v3, v11}, Lbhl;->l(FF)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    cmpg-float v3, v3, v16

    .line 620
    .line 621
    if-ltz v3, :cond_10

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    if-le v6, v3, :cond_f

    .line 625
    .line 626
    iget v3, v14, Lbro;->a:F

    .line 627
    .line 628
    invoke-static {v3, v8, v11}, Lbhl;->n(FFF)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_e
    move-object/from16 v21, v3

    .line 636
    .line 637
    move-object/from16 v22, v7

    .line 638
    .line 639
    :cond_f
    :goto_8
    iget v3, v15, Lbro;->a:F

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget v6, v14, Lbro;->a:F

    .line 646
    .line 647
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v7, Lxna;

    .line 652
    .line 653
    invoke-direct {v7, v3, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_10
    move/from16 v10, v18

    .line 666
    .line 667
    move/from16 v5, v20

    .line 668
    .line 669
    move-object/from16 v3, v21

    .line 670
    .line 671
    move-object/from16 v7, v22

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v2, "There can\'t be two features with the same progress"

    .line 679
    .line 680
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_12
    move/from16 v20, v5

    .line 685
    .line 686
    move/from16 v18, v10

    .line 687
    .line 688
    const v16, 0x38d1b717    # 1.0E-4f

    .line 689
    .line 690
    .line 691
    const/16 v17, -0x1

    .line 692
    .line 693
    move-object v3, v4

    .line 694
    :goto_9
    new-instance v4, Lbrh;

    .line 695
    .line 696
    move/from16 v5, p2

    .line 697
    .line 698
    new-array v6, v5, [Lxna;

    .line 699
    .line 700
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, [Lxna;

    .line 705
    .line 706
    array-length v5, v3

    .line 707
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, [Lxna;

    .line 712
    .line 713
    invoke-direct {v4, v3}, Lbrh;-><init>([Lxna;)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v4, v3}, Lbrh;->a(F)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    cmpg-float v6, v5, v3

    .line 722
    .line 723
    if-ltz v6, :cond_21

    .line 724
    .line 725
    cmpg-float v6, v5, v18

    .line 726
    .line 727
    if-gtz v6, :cond_21

    .line 728
    .line 729
    cmpg-float v6, v5, v16

    .line 730
    .line 731
    if-gez v6, :cond_13

    .line 732
    .line 733
    const/16 v19, 0x1

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_13
    iget-object v6, v2, Lbrn;->a:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    const/4 v7, 0x0

    .line 744
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_15

    .line 749
    .line 750
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lbrm;

    .line 755
    .line 756
    iget v9, v8, Lbrm;->b:F

    .line 757
    .line 758
    iget v8, v8, Lbrm;->c:F

    .line 759
    .line 760
    cmpg-float v8, v5, v8

    .line 761
    .line 762
    if-gtz v8, :cond_14

    .line 763
    .line 764
    cmpg-float v8, v9, v5

    .line 765
    .line 766
    if-gtz v8, :cond_14

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_15
    move/from16 v7, v17

    .line 773
    .line 774
    :goto_b
    iget-object v6, v2, Lbrn;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lbrm;

    .line 781
    .line 782
    invoke-virtual {v6, v5}, Lbrm;->a(F)Lxna;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    iget-object v8, v6, Lxna;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v8, Lbrm;

    .line 789
    .line 790
    iget-object v6, v6, Lxna;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, Lbrm;

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    new-array v10, v9, [Lbrf;

    .line 796
    .line 797
    iget-object v6, v6, Lbrm;->a:Lbrf;

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    aput-object v6, v10, v9

    .line 801
    .line 802
    invoke-static {v10}, Lvoq;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v9, v2, Lbrn;->a:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    const/4 v10, 0x1

    .line 813
    :goto_c
    if-ge v10, v9, :cond_16

    .line 814
    .line 815
    iget-object v11, v2, Lbrn;->a:Ljava/util/List;

    .line 816
    .line 817
    add-int v12, v10, v7

    .line 818
    .line 819
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    rem-int/2addr v12, v13

    .line 824
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    check-cast v11, Lbrm;

    .line 829
    .line 830
    iget-object v11, v11, Lbrm;->a:Lbrf;

    .line 831
    .line 832
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_16
    iget-object v8, v8, Lbrm;->a:Lbrf;

    .line 839
    .line 840
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v8, Lavk;

    .line 844
    .line 845
    iget-object v9, v2, Lbrn;->a:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    add-int/lit8 v9, v9, 0x2

    .line 852
    .line 853
    invoke-direct {v8, v9}, Lavk;-><init>(I)V

    .line 854
    .line 855
    .line 856
    iget-object v9, v2, Lbrn;->a:Ljava/util/List;

    .line 857
    .line 858
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    add-int/lit8 v9, v9, 0x2

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_d
    if-ge v10, v9, :cond_19

    .line 866
    .line 867
    if-nez v10, :cond_17

    .line 868
    .line 869
    move v11, v3

    .line 870
    const/16 v19, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_17
    iget-object v11, v2, Lbrn;->a:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    const/16 v19, 0x1

    .line 880
    .line 881
    add-int/lit8 v11, v11, 0x1

    .line 882
    .line 883
    if-ne v10, v11, :cond_18

    .line 884
    .line 885
    move/from16 v11, v18

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_18
    add-int v11, v7, v10

    .line 889
    .line 890
    add-int/lit8 v11, v11, -0x1

    .line 891
    .line 892
    iget-object v12, v2, Lbrn;->a:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    rem-int/2addr v11, v12

    .line 899
    iget-object v12, v2, Lbrn;->a:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, Lbrm;

    .line 906
    .line 907
    iget v11, v11, Lbrm;->c:F

    .line 908
    .line 909
    sub-float/2addr v11, v5

    .line 910
    invoke-static {v11}, Lbrr;->e(F)F

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    :goto_e
    invoke-virtual {v8, v11}, Lavk;->c(F)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v10, v10, 0x1

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_19
    const/16 v19, 0x1

    .line 921
    .line 922
    new-instance v3, Lxov;

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-direct {v3, v7}, Lxov;-><init>([B)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v2, Lbrn;->b:Ljava/util/List;

    .line 929
    .line 930
    check-cast v7, Lxov;

    .line 931
    .line 932
    iget v7, v7, Lxov;->c:I

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    :goto_f
    if-ge v9, v7, :cond_1a

    .line 936
    .line 937
    new-instance v10, Lbro;

    .line 938
    .line 939
    iget-object v11, v2, Lbrn;->b:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    check-cast v11, Lbro;

    .line 946
    .line 947
    iget v11, v11, Lbro;->a:F

    .line 948
    .line 949
    sub-float/2addr v11, v5

    .line 950
    sget v12, Lbrr;->a:F

    .line 951
    .line 952
    iget-object v12, v2, Lbrn;->b:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    check-cast v12, Lbro;

    .line 959
    .line 960
    iget-object v12, v12, Lbro;->b:Lbrk;

    .line 961
    .line 962
    invoke-static {v11}, Lbrr;->e(F)F

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    invoke-direct {v10, v11, v12}, Lbro;-><init>(FLbrk;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    add-int/lit8 v9, v9, 0x1

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_1a
    invoke-static {v3}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v7, Lbrn;

    .line 980
    .line 981
    iget-object v2, v2, Lbrn;->c:Lbhl;

    .line 982
    .line 983
    invoke-direct {v7, v2, v3, v6, v8}, Lbrn;-><init>(Lbhl;Ljava/util/List;Ljava/util/List;Lavk;)V

    .line 984
    .line 985
    .line 986
    move-object v2, v7

    .line 987
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    invoke-static {v1, v9}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    check-cast v6, Lbrm;

    .line 998
    .line 999
    invoke-static {v2, v9}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lbrm;

    .line 1004
    .line 1005
    move/from16 v8, v19

    .line 1006
    .line 1007
    move v11, v8

    .line 1008
    :goto_11
    if-eqz v6, :cond_1f

    .line 1009
    .line 1010
    if-eqz v7, :cond_1f

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lxnq;->a()I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-ne v11, v9, :cond_1b

    .line 1017
    .line 1018
    move/from16 v9, v18

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_1b
    iget v9, v6, Lbrm;->c:F

    .line 1022
    .line 1023
    :goto_12
    invoke-virtual {v2}, Lxnq;->a()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-ne v8, v10, :cond_1c

    .line 1028
    .line 1029
    move/from16 v10, v18

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_1c
    iget v10, v7, Lbrm;->c:F

    .line 1033
    .line 1034
    add-float/2addr v10, v5

    .line 1035
    sget v12, Lbrr;->a:F

    .line 1036
    .line 1037
    iget-object v12, v4, Lbrh;->b:Lavk;

    .line 1038
    .line 1039
    iget-object v13, v4, Lbrh;->a:Lavk;

    .line 1040
    .line 1041
    invoke-static {v10}, Lbrr;->e(F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    invoke-static {v12, v13, v10}, Lbhl;->k(Lavk;Lavk;F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    :goto_13
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    const v13, 0x358637bd    # 1.0E-6f

    .line 1054
    .line 1055
    .line 1056
    add-float/2addr v13, v12

    .line 1057
    cmpl-float v9, v9, v13

    .line 1058
    .line 1059
    if-lez v9, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {v6, v12}, Lbrm;->a(F)Lxna;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    goto :goto_14

    .line 1066
    :cond_1d
    add-int/lit8 v9, v11, 0x1

    .line 1067
    .line 1068
    invoke-static {v1, v11}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    new-instance v14, Lxna;

    .line 1073
    .line 1074
    invoke-direct {v14, v6, v11}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move v11, v9

    .line 1078
    move-object v6, v14

    .line 1079
    :goto_14
    iget-object v9, v6, Lxna;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v9, Lbrm;

    .line 1082
    .line 1083
    iget-object v6, v6, Lxna;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v6, Lbrm;

    .line 1086
    .line 1087
    cmpl-float v10, v10, v13

    .line 1088
    .line 1089
    if-lez v10, :cond_1e

    .line 1090
    .line 1091
    invoke-virtual {v4, v12}, Lbrh;->a(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    sub-float/2addr v10, v5

    .line 1096
    invoke-static {v10}, Lbrr;->e(F)F

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    invoke-virtual {v7, v10}, Lbrm;->a(F)Lxna;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    goto :goto_15

    .line 1105
    :cond_1e
    add-int/lit8 v10, v8, 0x1

    .line 1106
    .line 1107
    invoke-static {v2, v8}, Lvoq;->w(Ljava/util/List;I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    new-instance v12, Lxna;

    .line 1112
    .line 1113
    invoke-direct {v12, v7, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move v8, v10

    .line 1117
    move-object v7, v12

    .line 1118
    :goto_15
    iget-object v10, v7, Lxna;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v10, Lbrm;

    .line 1121
    .line 1122
    iget-object v7, v7, Lxna;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v7, Lbrm;

    .line 1125
    .line 1126
    iget-object v9, v9, Lbrm;->a:Lbrf;

    .line 1127
    .line 1128
    iget-object v10, v10, Lbrm;->a:Lbrf;

    .line 1129
    .line 1130
    new-instance v12, Lxna;

    .line 1131
    .line 1132
    invoke-direct {v12, v9, v10}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :cond_1f
    if-nez v6, :cond_20

    .line 1141
    .line 1142
    if-nez v7, :cond_20

    .line 1143
    .line 1144
    iput-object v3, v0, Latf;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string v2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1150
    .line 1151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v1

    .line 1155
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    const-string v2, "Cutting point is expected to be between 0 and 1"

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;Lagc;)V
    .locals 2

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    sget-object p1, Lxuq;->a:Lxuq;

    new-instance v0, Lxun;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxun;-><init>(ILxio;)V

    iput-object v0, p0, Latf;->b:Ljava/lang/Object;

    .line 1181
    new-instance v0, Lxup;

    invoke-direct {v0, p2, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    iput-object v0, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latf;->b:Ljava/lang/Object;

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;[B)V
    .locals 1

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->b:Ljava/lang/Object;

    new-instance p1, Lkxh;

    new-instance p2, Ljph;

    invoke-direct {p2, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 1185
    invoke-direct {p1, p2}, Lkxh;-><init>(Ljph;)V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    new-instance p2, Lmo;

    invoke-direct {p2}, Lmo;-><init>()V

    iput-object p2, p0, Latf;->c:Ljava/lang/Object;

    check-cast p2, Lbvz;

    move-object v0, p1

    check-cast v0, Lkxh;

    .line 1186
    invoke-virtual {p1, p2}, Lkxh;->h(Lbvz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1187
    const-string p1, "filePath"

    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyfo;

    .line 1188
    invoke-direct {p1}, Lyfo;-><init>()V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    new-instance p1, Lbui;

    const/4 v0, 0x0

    .line 1189
    invoke-direct {p1, v0, v0}, Lbui;-><init>([B[S)V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    new-instance p1, Lhjh;

    const/4 v1, 0x1

    .line 1190
    invoke-direct {p1, v0, v1, v0}, Lhjh;-><init>(Lxpm;I[B)V

    new-instance v0, Lxzs;

    invoke-direct {v0, p1}, Lxzs;-><init>(Lxri;)V

    iput-object v0, p0, Latf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo;Lapn;Larj;)V
    .locals 1

    .line 1167
    const-string v0, "useCaseConfigFactory"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    iput-object p3, p0, Latf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwy;Lcht;)V
    .locals 1

    .line 1168
    const-string v0, "streamConfigurationMapCompat"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latf;->c:Ljava/lang/Object;

    iput-object p2, p0, Latf;->a:Ljava/lang/Object;

    new-instance p1, Lqi;

    invoke-direct {p1, p0}, Lqi;-><init>(Latf;)V

    new-instance p2, Lxne;

    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    iput-object p2, p0, Latf;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Undefined target aspect ratio: "

    .line 10
    .line 11
    invoke-static {p0, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "SupportedOutputSizesCollector"

    .line 16
    .line 17
    invoke-static {p1, p0}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lapq;->c:Landroid/util/Rational;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lapq;->d:Landroid/util/Rational;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lapq;->a:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lapq;->b:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapq;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapq;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Latf;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Latf;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Latf;->d(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Latf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Late;

    .line 24
    .line 25
    iget v2, v2, Late;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Latf;->a(IZ)Landroid/util/Rational;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lapp;

    .line 41
    .line 42
    invoke-direct {v3, v1, p3}, Lapp;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Larp;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/util/Size;

    .line 129
    .line 130
    invoke-static {v3}, Larp;->a(Landroid/util/Size;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, p1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Latf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/util/Rational;

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Latg;

    .line 186
    .line 187
    iget v2, v1, Latg;->c:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Latg;->a:Latg;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v1, v1, Latg;->b:Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v0, v1}, Latf;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/util/Size;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iget-object p0, p0, Latf;->c:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p1
.end method

.method static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final v(Landroid/hardware/camera2/CameraDevice;Lzl;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxsh;

    .line 11
    .line 12
    invoke-direct {v2}, Lxsh;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Labn;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, p1, v2, v4, v5}, Labn;-><init>(Landroid/hardware/camera2/CameraDevice;Lxsh;Lxpm;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Latf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lacp;

    .line 25
    .line 26
    const-wide/16 v5, 0x1b58

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6, v3}, Lacp;->i(JLxre;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxno;

    .line 33
    .line 34
    const-string v4, "CXCP"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "Failed to close CameraDevice("

    .line 39
    .line 40
    const-string v5, ") after 7000ms. The camera is likely in a bad state."

    .line 41
    .line 42
    invoke-static {v0, v3, v5}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lwv;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Laav;

    .line 67
    .line 68
    iget-object v1, v0, Laav;->b:Lxc;

    .line 69
    .line 70
    sget-object v1, Lwy;->a:Lwx;

    .line 71
    .line 72
    iget-object v0, v0, Laav;->c:Lacp;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lacp;->l(Ljava/lang/String;)Lwy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lwx;->c(Lwy;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v2, Lxsh;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lzl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    const-wide/16 v0, 0x7d0

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Failed to close "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " after 2000ms!"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lapj;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lano;

    .line 3
    .line 4
    invoke-interface {v0}, Lano;->J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lano;->N()Latf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lano;->O()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lapj;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Latf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lamd;->j(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laps;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v2, v6}, Laps;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v7, "SupportedOutputSizesCollector"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 97
    .line 98
    const-string v8, "."

    .line 99
    .line 100
    invoke-static {v3, v2, v8}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v7, v2}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v1, :cond_19

    .line 108
    .line 109
    iget-object p1, p0, Latf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laps;

    .line 124
    .line 125
    invoke-direct {v2, v6}, Laps;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lano;->L()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, Larp;->a(Landroid/util/Size;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v3}, Larp;->a(Landroid/util/Size;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ge v7, v8, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v3, v6

    .line 160
    :cond_8
    check-cast p1, Lwya;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lwya;->b(Lano;)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Larp;->b:Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v7}, Larp;->a(Landroid/util/Size;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v3}, Larp;->a(Landroid/util/Size;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v9, v8, :cond_9

    .line 177
    .line 178
    sget-object v7, Larp;->a:Landroid/util/Size;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-static {v6}, Larp;->a(Landroid/util/Size;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v9, v8, :cond_a

    .line 188
    .line 189
    move-object v7, v6

    .line 190
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move v9, v5

    .line 195
    :goto_3
    if-ge v9, v8, :cond_c

    .line 196
    .line 197
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroid/util/Size;

    .line 202
    .line 203
    invoke-static {v10}, Larp;->a(Landroid/util/Size;)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v3}, Larp;->a(Landroid/util/Size;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gt v11, v12, :cond_b

    .line 212
    .line 213
    invoke-static {v10}, Larp;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v7}, Larp;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-lt v11, v12, :cond_b

    .line 222
    .line 223
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_b

    .line 228
    .line 229
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_18

    .line 240
    .line 241
    invoke-interface {v0}, Lano;->G()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-interface {v0}, Lano;->D()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-boolean v3, p1, Lwya;->a:Z

    .line 252
    .line 253
    invoke-static {v1, v3}, Latf;->a(IZ)Landroid/util/Rational;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {p1, v0}, Lwya;->b(Lano;)Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-static {v2}, Latf;->b(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/util/Rational;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lapq;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-direct {v4, v3, v1}, Landroid/util/Rational;-><init>(II)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 305
    .line 306
    invoke-interface {v0}, Lano;->K()Landroid/util/Size;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    if-nez v6, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    invoke-static {v0, v6}, Latf;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_13
    invoke-static {v2}, Latf;->d(Ljava/util/List;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v6, :cond_14

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/util/Rational;

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v3, v6}, Latf;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lwya;->b:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v3, Lapp;

    .line 380
    .line 381
    check-cast p1, Landroid/util/Rational;

    .line 382
    .line 383
    invoke-direct {v3, v4, p1}, Lapp;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    :goto_6
    if-ge v5, p1, :cond_17

    .line 394
    .line 395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/util/Rational;

    .line 400
    .line 401
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/lit8 v6, v5, 0x1

    .line 416
    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroid/util/Size;

    .line 424
    .line 425
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_15

    .line 430
    .line 431
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_16
    move v5, v6

    .line 436
    goto :goto_6

    .line 437
    :cond_17
    :goto_8
    return-object v0

    .line 438
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, "\nmaxSize = "

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, "\ninitial size list: "

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_19
    invoke-interface {v0}, Lano;->L()Landroid/util/Size;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v0}, Lano;->Q()I

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Lapj;->B()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1a

    .line 486
    .line 487
    invoke-interface {p1}, Lapj;->b()I

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Laiu;->h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lano;->F()Latf;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/util/Rational;

    .line 506
    .line 507
    invoke-static {p1, v5, v1, v0}, Latf;->e(Latf;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1
.end method

.method public final g(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljph;

    .line 20
    .line 21
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Law;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Law;->T(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljph;

    .line 20
    .line 21
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Law;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Law;->V(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljph;

    .line 20
    .line 21
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Law;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Law;->U(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final j(Laya;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laya;->be:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Laya;->be:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laxz;

    .line 24
    .line 25
    invoke-virtual {v3}, Laxz;->o()Laxy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Laxy;->c:Laxy;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Laxz;->p()Laxy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Laya;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Lbby;Laxz;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Latf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p2}, Laxz;->o()Laxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Layi;

    .line 8
    .line 9
    iput-object v1, v0, Layi;->a:Laxy;

    .line 10
    .line 11
    invoke-virtual {p2}, Laxz;->p()Laxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Layi;->b:Laxy;

    .line 16
    .line 17
    invoke-virtual {p2}, Laxz;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Layi;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Laxz;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Layi;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Layi;->i:Z

    .line 31
    .line 32
    iput p3, v0, Layi;->j:I

    .line 33
    .line 34
    iget-object p3, v0, Layi;->a:Laxy;

    .line 35
    .line 36
    sget-object v2, Laxy;->c:Laxy;

    .line 37
    .line 38
    iget-object v3, v0, Layi;->b:Laxy;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne p3, v2, :cond_0

    .line 43
    .line 44
    iget p3, p2, Laxz;->ab:F

    .line 45
    .line 46
    cmpl-float p3, p3, v4

    .line 47
    .line 48
    if-lez p3, :cond_0

    .line 49
    .line 50
    move p3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p3, v1

    .line 53
    :goto_0
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    iget v2, p2, Laxz;->ab:F

    .line 56
    .line 57
    cmpl-float v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v1

    .line 64
    :goto_1
    const/4 v3, 0x4

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p2, Laxz;->u:[I

    .line 68
    .line 69
    aget p3, p3, v1

    .line 70
    .line 71
    if-ne p3, v3, :cond_2

    .line 72
    .line 73
    sget-object p3, Laxy;->a:Laxy;

    .line 74
    .line 75
    iput-object p3, v0, Layi;->a:Laxy;

    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object p3, p2, Laxz;->u:[I

    .line 80
    .line 81
    aget p3, p3, v5

    .line 82
    .line 83
    if-ne p3, v3, :cond_3

    .line 84
    .line 85
    sget-object p3, Laxy;->a:Laxy;

    .line 86
    .line 87
    iput-object p3, v0, Layi;->b:Laxy;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p2, v0}, Lbby;->a(Laxz;Layi;)V

    .line 90
    .line 91
    .line 92
    iget p1, v0, Layi;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Laxz;->I(I)V

    .line 95
    .line 96
    .line 97
    iget p1, v0, Layi;->f:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Laxz;->B(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v0, Layi;->h:Z

    .line 103
    .line 104
    iput-boolean p1, p2, Laxz;->H:Z

    .line 105
    .line 106
    iget p1, v0, Layi;->g:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Laxz;->y(I)V

    .line 109
    .line 110
    .line 111
    iput v1, v0, Layi;->j:I

    .line 112
    .line 113
    iget-boolean p1, v0, Layi;->i:Z

    .line 114
    .line 115
    return p1
.end method

.method public final l(Laya;III)V
    .locals 3

    .line 1
    iget v0, p1, Laxz;->ak:I

    .line 2
    .line 3
    iget v1, p1, Laxz;->al:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Laxz;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Laxz;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Laxz;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Laxz;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxz;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laxz;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Laya;

    .line 28
    .line 29
    iput p2, p3, Laya;->b:I

    .line 30
    .line 31
    check-cast p1, Layh;

    .line 32
    .line 33
    invoke-virtual {p1}, Layh;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()Ltxc;
    .locals 3

    .line 1
    sget-object v0, Lawv;->a:Lxvp;

    .line 2
    .line 3
    new-instance v0, Laeq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laeq;-><init>(Latf;Lxpm;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Latf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lawv;->a(Lxpq;Lxri;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final n(Lxre;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmq;

    .line 7
    .line 8
    iget v1, v0, Lbmq;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmq;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmq;-><init>(Latf;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbmq;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lbmq;->c:I

    .line 41
    .line 42
    iget p1, v0, Lbmq;->b:I

    .line 43
    .line 44
    iget-object p1, v0, Lbmq;->f:Lyfo;

    .line 45
    .line 46
    iget-object v0, v0, Lbmq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lbmq;->b:I

    .line 63
    .line 64
    iget-object p1, v0, Lbmq;->f:Lyfo;

    .line 65
    .line 66
    iget-object v2, v0, Lbmq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Latf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lbmq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lyfo;

    .line 81
    .line 82
    iput-object v2, v0, Lbmq;->f:Lyfo;

    .line 83
    .line 84
    iput v5, v0, Lbmq;->b:I

    .line 85
    .line 86
    iput v4, v0, Lbmq;->e:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    move-object p1, p2

    .line 96
    :goto_1
    const/4 p2, 0x0

    .line 97
    :try_start_1
    iput-object p2, v0, Lbmq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lyfo;

    .line 101
    .line 102
    iput-object p2, v0, Lbmq;->f:Lyfo;

    .line 103
    .line 104
    iput v5, v0, Lbmq;->b:I

    .line 105
    .line 106
    iput v5, v0, Lbmq;->c:I

    .line 107
    .line 108
    iput v3, v0, Lbmq;->e:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_2
    check-cast p1, Lyfo;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyfo;->d()V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :goto_3
    check-cast p1, Lyfo;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyfo;->d()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final o(Lxri;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbmr;

    .line 7
    .line 8
    iget v1, v0, Lbmr;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmr;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbmr;-><init>(Latf;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbmr;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lbmr;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lbmr;->c:I

    .line 37
    .line 38
    iget-boolean p1, v0, Lbmr;->e:Z

    .line 39
    .line 40
    iget-boolean p1, v0, Lbmr;->d:Z

    .line 41
    .line 42
    iget v1, v0, Lbmr;->b:I

    .line 43
    .line 44
    iget-object v1, v0, Lbmr;->h:Lyfo;

    .line 45
    .line 46
    iget-object v0, v0, Lbmr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Latf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lyfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyfo;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    iput-object v5, v0, Lbmr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    check-cast v5, Lyfo;

    .line 83
    .line 84
    iput-object v5, v0, Lbmr;->h:Lyfo;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    iput v5, v0, Lbmr;->b:I

    .line 88
    .line 89
    iput-boolean v2, v0, Lbmr;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lbmr;->e:Z

    .line 92
    .line 93
    iput v5, v0, Lbmr;->c:I

    .line 94
    .line 95
    iput v3, v0, Lbmr;->g:I

    .line 96
    .line 97
    invoke-interface {p1, v4, v0}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eq p1, v1, :cond_4

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    move-object p2, p1

    .line 105
    move p1, v2

    .line 106
    :goto_1
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast v1, Lyfo;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyfo;->d()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object p2

    .line 114
    :cond_4
    return-object v1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v1, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, v2

    .line 119
    :goto_2
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast v1, Lyfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyfo;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    throw p2
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Latf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbui;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbui;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final q(Lbtt;Lmm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "owner"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "onBackPressedCallback"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lbtt;->M()Lbtq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lbtq;->c:Lbtp;

    .line 20
    .line 21
    sget-object v2, Lbtp;->a:Lbtp;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v1, Lbvy;

    .line 27
    .line 28
    invoke-direct {v1, p2, p1}, Lbvy;-><init>(Lmm;Lbtt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmm;->e(Lbvy;)Lml;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lml;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Latf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkxh;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkxh;->k(Lkxh;Lbvw;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lmp;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbtq;->a(Lbts;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lmn;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lmn;-><init>(Lbtq;Lmp;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lmm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final r(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "invoker"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbwe;

    .line 11
    .line 12
    const-string v2, "onBackInvokedDispatcher"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3}, Lbwe;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkxh;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v4}, Lkxh;->i(Lbvz;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbwe;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lbwe;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lkxh;->i(Lbvz;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final t()Lrh;
    .locals 1

    .line 1
    iget-object v0, p0, Latf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Laaz;Landroid/hardware/camera2/CameraDevice;Lzl;Lpul;ZZ)V
    .locals 9

    .line 1
    const-string v0, "audioRestrictionController"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lxsm;->a:I

    .line 10
    .line 11
    new-instance v1, Lxrv;

    .line 12
    .line 13
    const-class v2, Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Laaz;->g(Lxth;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getId(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lwv;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Unwrapped camera device has camera ID "

    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, ", but the wrapped camera device has camera ID "

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x21

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-lt p2, v3, :cond_3

    .line 96
    .line 97
    const-string p2, "listener"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt p2, v3, :cond_3

    .line 105
    .line 106
    iget-object p2, p4, Lpul;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Laaz;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 123
    .line 124
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 128
    .line 129
    invoke-direct {p0, v1, p3}, Latf;->v(Landroid/hardware/camera2/CameraDevice;Lzl;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Latf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const-string p4, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 135
    .line 136
    invoke-static {v5, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, Lacv;

    .line 151
    .line 152
    iget-object p4, p4, Lacv;->a:Lacp;

    .line 153
    .line 154
    iget-object p4, p4, Lacp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Lfjx;

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    check-cast v4, Lacv;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    move-object v6, p0

    .line 164
    invoke-direct/range {v3 .. v8}, Lfjx;-><init>(Lacv;Ljava/lang/String;Latf;Lxpm;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4, v3}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p2, Lzx;

    .line 184
    .line 185
    invoke-direct {p2, p1, p3}, Lzx;-><init>(Laaz;Lzl;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p4, p2, Lzx;->a:Laaz;

    .line 189
    .line 190
    const-string v1, "CXCP"

    .line 191
    .line 192
    if-eqz p4, :cond_9

    .line 193
    .line 194
    iget-object v3, p2, Lzx;->b:Lzl;

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    if-eqz p6, :cond_8

    .line 200
    .line 201
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 202
    .line 203
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p6

    .line 210
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    new-instance p6, Landroid/graphics/SurfaceTexture;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x280

    .line 220
    .line 221
    const/16 v4, 0x1e0

    .line 222
    .line 223
    invoke-virtual {p6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/view/Surface;

    .line 227
    .line 228
    invoke-direct {v3, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lxuq;->a:Lxuq;

    .line 232
    .line 233
    new-instance v5, Lxum;

    .line 234
    .line 235
    invoke-direct {v5, v0, v4}, Lxum;-><init>(ZLxio;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Laau;

    .line 245
    .line 246
    invoke-direct {v4, v0, v5, v3, p6}, Laau;-><init>(Ljava/util/concurrent/CountDownLatch;Lxum;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {p4, v6, v4}, Laaz;->f(Ljava/util/List;Laax;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string p4, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 264
    .line 265
    invoke-static {v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lxum;->b()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_7

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_8
    :goto_4
    iget-object p4, p2, Lzx;->a:Laaz;

    .line 291
    .line 292
    iget-object p2, p2, Lzx;->b:Lzl;

    .line 293
    .line 294
    new-instance v0, Lxna;

    .line 295
    .line 296
    invoke-direct {v0, p4, p2}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    .line 301
    .line 302
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_6
    if-nez v0, :cond_a

    .line 306
    .line 307
    const-string p2, "Failed to handle quirks before closing the camera device!"

    .line 308
    .line 309
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Laaz;->d()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Laaz;->c()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v2}, Lzl;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    iget-object p2, v0, Lxna;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p4, v0, Lxna;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p4, Laaz;

    .line 327
    .line 328
    check-cast p2, Lzl;

    .line 329
    .line 330
    sget p6, Lxsm;->a:I

    .line 331
    .line 332
    new-instance p6, Lxrv;

    .line 333
    .line 334
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 335
    .line 336
    invoke-direct {p6, v0}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p4, p6}, Laaz;->g(Lxth;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    if-eqz p4, :cond_b

    .line 344
    .line 345
    invoke-interface {p1}, Laaz;->d()V

    .line 346
    .line 347
    .line 348
    check-cast p4, Landroid/hardware/camera2/CameraDevice;

    .line 349
    .line 350
    invoke-direct {p0, p4, p2}, Latf;->v(Landroid/hardware/camera2/CameraDevice;Lzl;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Laaz;->c()V

    .line 354
    .line 355
    .line 356
    if-eqz p5, :cond_d

    .line 357
    .line 358
    invoke-virtual {p3, v2}, Lzl;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p2, "Required value was null."

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_c
    if-eqz p2, :cond_d

    .line 371
    .line 372
    invoke-direct {p0, p2, p3}, Latf;->v(Landroid/hardware/camera2/CameraDevice;Lzl;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    return-void
.end method
