.class public final Lpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lrh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrh;)V
    .locals 1

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraQuirks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lpj;->f:Lrh;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lpj;->e:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Camera id is not an integer:  "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lpj;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 53
    .line 54
    invoke-static {p2, p1}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    iput-boolean p2, p0, Lpj;->c:Z

    .line 60
    .line 61
    iput p1, p0, Lpj;->d:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lpj;->b(I)Lane;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lane;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v1, Lpj;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget v3, v1, Lpj;->d:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    iget-object v3, v1, Lpj;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lpj;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lane;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const-string v5, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    const/16 v6, 0x1f

    .line 48
    .line 49
    if-lt v3, v6, :cond_a

    .line 50
    .line 51
    iget-object v3, v1, Lpj;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "cameraId"

    .line 54
    .line 55
    invoke-static {v3, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    sget-object v7, Lql;->a:Lrh;

    .line 68
    .line 69
    const-class v7, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 70
    .line 71
    invoke-static {v7}, Lql;->a(Ljava/lang/Class;)Laod;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-static {v5}, Laiu;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_5
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    if-lt v7, v8, :cond_7

    .line 87
    .line 88
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Ladr;->N(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    new-instance v11, Lanf;

    .line 172
    .line 173
    invoke-direct/range {v11 .. v21}, Lanf;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static {v0, v7, v8, v9}, Lane;->a(IILjava/util/List;Ljava/util/List;)Lane;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v7, v6, :cond_9

    .line 189
    .line 190
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Ladr;->N(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v3}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    invoke-static {v10}, Lpj$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    new-instance v11, Lanf;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v19, 0x8

    .line 268
    .line 269
    invoke-direct/range {v11 .. v21}, Lanf;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-static {v0, v7, v8, v9}, Lane;->a(IILjava/util/List;Ljava/util/List;)Lane;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ". Version 31 or higher required."

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 309
    .line 310
    invoke-static {v5, v3, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_2
    :try_start_1
    iget v0, v1, Lpj;->d:I

    .line 314
    .line 315
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    goto :goto_3

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 322
    .line 323
    invoke-static {v2, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5, v3, v0}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v4

    .line 331
    :goto_3
    if-eqz v0, :cond_3

    .line 332
    .line 333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v3, v6, :cond_b

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v5, "Should use from(EncoderProfiles) on API "

    .line 340
    .line 341
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v5, "EncoderProfilesProxyCompat"

    .line 359
    .line 360
    invoke-static {v5, v3}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 364
    .line 365
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 373
    .line 374
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 375
    .line 376
    packed-switch v7, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    const-string v7, "audio/none"

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_0
    const-string v7, "audio/opus"

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 395
    .line 396
    :goto_4
    move-object v9, v7

    .line 397
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 398
    .line 399
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 400
    .line 401
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 402
    .line 403
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 404
    .line 405
    const/4 v13, 0x3

    .line 406
    if-eq v7, v13, :cond_d

    .line 407
    .line 408
    const/4 v13, 0x4

    .line 409
    const/4 v14, 0x5

    .line 410
    if-eq v7, v13, :cond_e

    .line 411
    .line 412
    if-eq v7, v14, :cond_c

    .line 413
    .line 414
    const/4 v14, -0x1

    .line 415
    goto :goto_5

    .line 416
    :cond_c
    const/16 v14, 0x27

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    const/4 v14, 0x2

    .line 420
    :cond_e
    :goto_5
    move v13, v14

    .line 421
    new-instance v7, Land;

    .line 422
    .line 423
    invoke-direct/range {v7 .. v13}, Land;-><init>(ILjava/lang/String;IIII)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 435
    .line 436
    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 437
    .line 438
    packed-switch v8, :pswitch_data_1

    .line 439
    .line 440
    .line 441
    const-string v8, "video/none"

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_5
    const-string v8, "video/av01"

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :pswitch_8
    const-string v8, "video/hevc"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :pswitch_b
    const-string v8, "video/avc"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 466
    .line 467
    :goto_6
    move-object v10, v8

    .line 468
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 469
    .line 470
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 471
    .line 472
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 473
    .line 474
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 475
    .line 476
    new-instance v8, Lanf;

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/4 v15, -0x1

    .line 483
    const/16 v16, 0x8

    .line 484
    .line 485
    invoke-direct/range {v8 .. v18}, Lanf;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5, v6, v7}, Lane;->a(IILjava/util/List;Ljava/util/List;)Lane;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_7
    if-eqz v0, :cond_13

    .line 496
    .line 497
    iget-object v3, v1, Lpj;->f:Lrh;

    .line 498
    .line 499
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lrh;->v(Ljava/lang/Class;)Laod;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 506
    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    iget-object v5, v0, Lane;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_13

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lanf;

    .line 523
    .line 524
    iget-object v3, v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lxmx;

    .line 525
    .line 526
    invoke-interface {v3}, Lxmx;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v3}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v5}, Lanf;->a()Landroid/util/Size;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_13

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    if-eq v2, v0, :cond_f

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_f
    sget-object v0, Lanc;->a:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v1, v3}, Lpj;->b(I)Lane;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    move-object v4, v3

    .line 584
    goto :goto_9

    .line 585
    :cond_11
    sget-object v0, Lanc;->a:Ljava/util/List;

    .line 586
    .line 587
    const-string v3, "QUALITY_HIGH_TO_LOW"

    .line 588
    .line 589
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lvoq;->c(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :goto_8
    if-ltz v3, :cond_14

    .line 597
    .line 598
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "get(...)"

    .line 603
    .line 604
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v5, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v1, v5}, Lpj;->b(I)Lane;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-eqz v5, :cond_12

    .line 618
    .line 619
    move-object v4, v5

    .line 620
    goto :goto_9

    .line 621
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_13
    move-object v4, v0

    .line 625
    :cond_14
    :goto_9
    iget-object v0, v1, Lpj;->e:Ljava/util/Map;

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
