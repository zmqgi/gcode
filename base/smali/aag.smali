.class public final Laag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laag;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laag;->b:I

    .line 2
    .line 3
    const-string v1, "! Caching false and ignoring exception."

    .line 4
    .line 5
    const-string v2, "! Caching {} and ignoring exception."

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/16 v4, 0x21

    .line 10
    .line 11
    const-string v5, "CXCP"

    .line 12
    .line 13
    const-string v6, "Failed to get "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laa;

    .line 22
    .line 23
    invoke-virtual {v0}, Laa;->E()Lad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmb;->O()Lbuw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laa;

    .line 35
    .line 36
    invoke-virtual {v0}, Laa;->E()Lad;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmb;->Q()Lbve;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laa;

    .line 48
    .line 49
    invoke-virtual {v0}, Laa;->E()Lad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmb;->P()Lbva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Lyaa;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    new-array v0, v0, [Ldah;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Laah;

    .line 70
    .line 71
    iget-object v2, v2, Laah;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string v4, "#isCaptureProgressSupported"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v4, v3, :cond_0

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Laah;

    .line 95
    .line 96
    iget-object v3, v3, Laah;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 97
    .line 98
    check-cast v0, Laah;

    .line 99
    .line 100
    iget v0, v0, Laah;->b:I

    .line 101
    .line 102
    invoke-static {v3, v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v0, v7

    .line 108
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    move v7, v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v2, v6, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Laah;

    .line 135
    .line 136
    iget-object v2, v2, Laah;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v4, "#isPostviewSupported"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v4, v3, :cond_1

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Laah;

    .line 160
    .line 161
    iget-object v3, v3, Laah;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 162
    .line 163
    check-cast v0, Laah;

    .line 164
    .line 165
    iget v0, v0, Laah;->b:I

    .line 166
    .line 167
    invoke-static {v3, v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move v0, v7

    .line 173
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    move v7, v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    invoke-static {v2, v6, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Laah;

    .line 200
    .line 201
    iget-object v1, v1, Laah;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-string v3, "#availableCaptureRequestKeys"

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v3, v4, :cond_2

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Laah;

    .line 225
    .line 226
    iget-object v3, v3, Laah;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 227
    .line 228
    check-cast v0, Laah;

    .line 229
    .line 230
    iget v0, v0, Laah;->b:I

    .line 231
    .line 232
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "getAvailableCaptureRequestKeys(...)"

    .line 237
    .line 238
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_2
    sget-object v0, Lxoh;->a:Lxoh;

    .line 247
    .line 248
    :goto_4
    if-nez v0, :cond_3

    .line 249
    .line 250
    sget-object v0, Lxoh;->a:Lxoh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    .line 252
    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    invoke-static {v1, v6, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    sget-object v0, Lxoh;->a:Lxoh;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_6
    iget-object v0, p0, Laag;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Laah;

    .line 276
    .line 277
    iget-object v1, v1, Laah;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    const-string v3, "#availableCaptureResultKeys"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v3, v4, :cond_4

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Laah;

    .line 301
    .line 302
    iget-object v3, v3, Laah;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 303
    .line 304
    check-cast v0, Laah;

    .line 305
    .line 306
    iget v0, v0, Laah;->b:I

    .line 307
    .line 308
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v3, "getAvailableCaptureResultKeys(...)"

    .line 313
    .line 314
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    sget-object v0, Lxoh;->a:Lxoh;

    .line 323
    .line 324
    :goto_5
    if-nez v0, :cond_5

    .line 325
    .line 326
    sget-object v0, Lxoh;->a:Lxoh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 327
    .line 328
    :cond_5
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    invoke-static {v1, v6, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    sget-object v0, Lxoh;->a:Lxoh;

    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
