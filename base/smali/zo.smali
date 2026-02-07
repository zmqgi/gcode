.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labl;


# instance fields
.field private final a:Lwp;

.field private final b:Laff;

.field private final c:Lacp;

.field private final d:Lacp;


# direct methods
.method public constructor <init>(Lacp;Lwp;Laff;Lacp;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2MetadataProvider"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzo;->c:Lacp;

    .line 15
    .line 16
    iput-object p2, p0, Lzo;->a:Lwp;

    .line 17
    .line 18
    iput-object p3, p0, Lzo;->b:Laff;

    .line 19
    .line 20
    iput-object p4, p0, Lzo;->d:Lacp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laaz;Ljava/util/Map;Labr;)Labk;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v1, "cameraDevice"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "surfaces"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzo;->a:Lwp;

    .line 14
    .line 15
    iget v2, v1, Lwp;->h:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v4}, La;->g(II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iget-object v5, v1, Lwp;->g:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Laba;->a:Lyb;

    .line 27
    .line 28
    sget-object v2, Laba;->a:Lyb;

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v4, v2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget-object v4, v1, Lwp;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v4, :cond_8

    .line 51
    .line 52
    iget-object v4, p0, Lzo;->d:Lacp;

    .line 53
    .line 54
    invoke-interface {p1}, Laaz;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Lacp;->l(Ljava/lang/String;)Lwy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lwy;->h()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    iget-object v6, v1, Lwp;->e:Lxg;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v2}, Lwy;->i(I)Laah;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Laah;->d:Lxmx;

    .line 86
    .line 87
    invoke-interface {v2}, Lxmx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v6, Lxg;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v8, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Postview streams can only have one OutputStream.config object"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, " does not support Postview streams"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_1
    iget-object v2, p0, Lzo;->b:Laff;

    .line 136
    .line 137
    invoke-static {v1, v2, p2}, Ladr;->g(Lwp;Laff;Ljava/util/Map;)Laca;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v0, v9, Laca;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const-string v10, "CXCP"

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    iget-object v11, v9, Laca;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v6, v7

    .line 160
    new-instance v7, Labw;

    .line 161
    .line 162
    invoke-direct {v7, v3}, Labw;-><init>(Labr;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lzo;->c:Lacp;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    new-instance v0, Labv;

    .line 169
    .line 170
    move-object v12, v2

    .line 171
    new-instance v2, Lccg;

    .line 172
    .line 173
    invoke-virtual {v12}, Lacp;->h()Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-direct {v2, v12, v8}, Lccg;-><init>(Landroid/os/Handler;I)V

    .line 178
    .line 179
    .line 180
    move-object v8, v4

    .line 181
    iget v4, v1, Lwp;->f:I

    .line 182
    .line 183
    move-object v1, v8

    .line 184
    iget-object v8, v9, Laca;->d:Lzu;

    .line 185
    .line 186
    invoke-direct/range {v0 .. v8}, Labv;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Laax;ILjava/util/Map;Ljava/lang/Integer;Labw;Lzu;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Laaz;->j(Labv;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "Failed to create ExtensionCaptureSession from "

    .line 196
    .line 197
    const-string v1, " for "

    .line 198
    .line 199
    const/16 v2, 0x21

    .line 200
    .line 201
    invoke-static {v2, v3, p1, v0, v1}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Labr;->h()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Labi;->a:Labi;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_4
    iget-object p1, v9, Laca;->c:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v0, Labj;

    .line 217
    .line 218
    invoke-direct {v0, v11, p1}, Labj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Deferred output is not supported for Extensions"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Failed to create OutputConfigurations for "

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Labr;->h()V

    .line 247
    .line 248
    .line 249
    sget-object p1, Labi;->a:Labi;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, " does not support extension mode "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, ". Supported extensions are "

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "Reprocessing is not supported for Extensions"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "Unsupported session mode: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lws;->a(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " for Extension CameraGraph"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
