.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Lbdf;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbde;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbde;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbde;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbde;->m:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbde;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lbde;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbde;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    iput v0, p0, Lbde;->h:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbde;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to get icon package"

    .line 4
    .line 5
    const-string v3, "IconCompat"

    .line 6
    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbde;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Landroid/app/Notification$Builder;

    .line 15
    .line 16
    iget-object v6, v1, Lbde;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v5, v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lbde;->p:Landroid/app/Notification;

    .line 22
    .line 23
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 24
    .line 25
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v7, v6, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    iget v8, v6, Landroid/app/Notification;->iconLevel:I

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v6, Landroid/app/Notification;->vibrate:[J

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v6, Landroid/app/Notification;->ledARGB:I

    .line 57
    .line 58
    iget v9, v6, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iget v10, v6, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    and-int/2addr v7, v9

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v11

    .line 76
    :goto_0
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v11

    .line 89
    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v7, v11

    .line 102
    :goto_2
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v7, v6, Landroid/app/Notification;->defaults:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v1, Lbde;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, v1, Lbde;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v7, v1, Lbde;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 141
    .line 142
    and-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v7, v11

    .line 149
    :goto_3
    invoke-virtual {v0, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v7, v1, Lbde;->j:I

    .line 158
    .line 159
    iget v12, v1, Lbde;->k:I

    .line 160
    .line 161
    iget-boolean v13, v1, Lbde;->l:Z

    .line 162
    .line 163
    invoke-virtual {v0, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v7, v1, Lbde;->h:I

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lbde;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v11

    .line 189
    :goto_4
    const-string v15, "android.support.allowGeneratedReplies"

    .line 190
    .line 191
    if-ge v13, v12, :cond_10

    .line 192
    .line 193
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lbdc;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbdc;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "Unknown type"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v8, 0x1e

    .line 226
    .line 227
    if-lt v0, v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "Context is required to resolve the file uri of the icon: "

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_2
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :pswitch_3
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :pswitch_4
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, [B

    .line 282
    .line 283
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 284
    .line 285
    iget v14, v10, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 286
    .line 287
    invoke-static {v0, v8, v14}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    move-object/from16 v18, v7

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :pswitch_5
    const/4 v8, -0x1

    .line 297
    if-ne v0, v8, :cond_6

    .line 298
    .line 299
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v14, 0x1c

    .line 304
    .line 305
    if-lt v8, v14, :cond_5

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 308
    .line 309
    invoke-static {v0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    :goto_6
    const/4 v7, 0x2

    .line 316
    goto :goto_c

    .line 317
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v14, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 322
    .line 323
    move-object/from16 v18, v7

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :try_start_1
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    :goto_7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    :goto_8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_5
    move-exception v0

    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    :goto_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_a
    const/4 v0, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    move-object/from16 v18, v7

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-ne v0, v7, :cond_9

    .line 369
    .line 370
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_8
    :goto_b
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    const-string v14, ":"

    .line 389
    .line 390
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aget-object v0, v0, v16

    .line 395
    .line 396
    :goto_c
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 397
    .line 398
    invoke-static {v0, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "called getResPackage() on "

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_6
    move-object/from16 v18, v7

    .line 423
    .line 424
    const/4 v7, 0x2

    .line 425
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/graphics/Bitmap;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_d
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 441
    .line 442
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    if-eq v8, v10, :cond_c

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :pswitch_7
    move-object/from16 v18, v7

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_b
    move-object/from16 v18, v7

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const/4 v0, 0x0

    .line 462
    :cond_c
    :goto_e
    iget-object v8, v11, Lbdc;->e:Ljava/lang/CharSequence;

    .line 463
    .line 464
    iget-object v10, v11, Lbdc;->f:Landroid/app/PendingIntent;

    .line 465
    .line 466
    invoke-direct {v9, v0, v8, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, Lbdc;->g:[Laqo;

    .line 470
    .line 471
    iget-object v0, v11, Lbdc;->a:Landroid/os/Bundle;

    .line 472
    .line 473
    new-instance v8, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, v11, Lbdc;->b:Z

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    invoke-virtual {v8, v15, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v11, Lbdc;->b:Z

    .line 485
    .line 486
    invoke-static {v9, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 487
    .line 488
    .line 489
    const-string v0, "android.support.action.semanticAction"

    .line 490
    .line 491
    move/from16 v10, v16

    .line 492
    .line 493
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v14, 0x1c

    .line 499
    .line 500
    if-lt v0, v14, :cond_d

    .line 501
    .line 502
    invoke-static {v9, v10}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 503
    .line 504
    .line 505
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v14, 0x1d

    .line 508
    .line 509
    if-lt v0, v14, :cond_e

    .line 510
    .line 511
    invoke-static {v9, v10}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 512
    .line 513
    .line 514
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v14, 0x1f

    .line 517
    .line 518
    if-lt v0, v14, :cond_f

    .line 519
    .line 520
    invoke-static {v9, v10}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 521
    .line 522
    .line 523
    :cond_f
    iget-boolean v0, v11, Lbdc;->c:Z

    .line 524
    .line 525
    const-string v10, "android.support.action.showsUserInterface"

    .line 526
    .line 527
    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 541
    .line 542
    move v9, v7

    .line 543
    move-object/from16 v7, v18

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_10
    iget-object v0, v1, Lbde;->n:Landroid/os/Bundle;

    .line 550
    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    const/4 v10, 0x1

    .line 557
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v1, Lbde;->m:Z

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 563
    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    iget-object v0, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 589
    .line 590
    iget-object v2, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 591
    .line 592
    invoke-virtual {v5, v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v14, 0x1c

    .line 598
    .line 599
    if-ge v0, v14, :cond_13

    .line 600
    .line 601
    iget-object v0, v1, Lbde;->c:Ljava/util/ArrayList;

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_12

    .line 621
    .line 622
    iget-object v0, v1, Lbde;->q:Ljava/util/ArrayList;

    .line 623
    .line 624
    new-instance v3, Lavi;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    add-int/2addr v6, v7

    .line 635
    invoke-direct {v3, v6}, Lavi;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lavi;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lbdm;

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    throw v17

    .line 659
    :cond_13
    iget-object v0, v1, Lbde;->q:Ljava/util/ArrayList;

    .line 660
    .line 661
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_14
    iget-object v0, v1, Lbde;->d:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-lez v0, :cond_18

    .line 694
    .line 695
    invoke-virtual {v1}, Lbde;->b()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v2, "android.car.EXTENSIONS"

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_15

    .line 706
    .line 707
    new-instance v0, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    :cond_15
    new-instance v3, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 720
    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_11
    iget-object v7, v1, Lbde;->d:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-ge v10, v7, :cond_17

    .line 730
    .line 731
    iget-object v7, v1, Lbde;->d:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, Lbdc;

    .line 742
    .line 743
    new-instance v9, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Lbdc;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-eqz v11, :cond_16

    .line 753
    .line 754
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    goto :goto_12

    .line 759
    :cond_16
    const/4 v11, 0x0

    .line 760
    :goto_12
    const-string v12, "icon"

    .line 761
    .line 762
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    iget-object v11, v7, Lbdc;->e:Ljava/lang/CharSequence;

    .line 766
    .line 767
    const-string v12, "title"

    .line 768
    .line 769
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    iget-object v11, v7, Lbdc;->f:Landroid/app/PendingIntent;

    .line 773
    .line 774
    const-string v12, "actionIntent"

    .line 775
    .line 776
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 777
    .line 778
    .line 779
    iget-object v11, v7, Lbdc;->a:Landroid/os/Bundle;

    .line 780
    .line 781
    new-instance v12, Landroid/os/Bundle;

    .line 782
    .line 783
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v11, v7, Lbdc;->b:Z

    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    invoke-virtual {v12, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    const-string v11, "extras"

    .line 793
    .line 794
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    iget-object v11, v7, Lbdc;->g:[Laqo;

    .line 798
    .line 799
    const-string v11, "remoteInputs"

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v7, v7, Lbdc;->c:Z

    .line 806
    .line 807
    const-string v11, "showsUserInterface"

    .line 808
    .line 809
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    const-string v7, "semanticAction"

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-virtual {v9, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v10, v10, 0x1

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_17
    const-string v7, "invisible_actions"

    .line 825
    .line 826
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lbde;->b()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    iget-object v0, v1, Lbde;->n:Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 849
    .line 850
    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-static {v5, v10}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    invoke-static {v5, v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v7}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    const-wide/16 v2, 0x0

    .line 862
    .line 863
    invoke-static {v5, v2, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v10}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lbde;->o:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_19

    .line 876
    .line 877
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v14, 0x1c

    .line 895
    .line 896
    if-lt v0, v14, :cond_1b

    .line 897
    .line 898
    iget-object v0, v1, Lbde;->c:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-gtz v2, :cond_1a

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_1a
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lbdm;

    .line 912
    .line 913
    throw v7

    .line 914
    :cond_1b
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v14, 0x1d

    .line 917
    .line 918
    if-lt v0, v14, :cond_1c

    .line 919
    .line 920
    const/4 v10, 0x1

    .line 921
    invoke-static {v5, v10}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v7}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 925
    .line 926
    .line 927
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 928
    .line 929
    const/16 v2, 0x24

    .line 930
    .line 931
    if-lt v0, v2, :cond_1d

    .line 932
    .line 933
    invoke-static {v5, v7}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    :cond_1d
    iget-object v0, v1, Lbde;->i:Lbdf;

    .line 937
    .line 938
    if-eqz v0, :cond_1e

    .line 939
    .line 940
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 941
    .line 942
    invoke-direct {v2, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v3, v0

    .line 950
    check-cast v3, Lbdd;

    .line 951
    .line 952
    iget-object v3, v3, Lbdd;->a:Ljava/lang/CharSequence;

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 955
    .line 956
    .line 957
    :cond_1e
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 964
    .line 965
    if-eqz v0, :cond_1f

    .line 966
    .line 967
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 968
    .line 969
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 970
    .line 971
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    return-object v2

    .line 975
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbde;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbde;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Lbdc;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lbdc;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbde;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbde;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbde;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbde;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbde;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final h(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbde;->j:I

    .line 2
    .line 3
    iput p2, p0, Lbde;->k:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbde;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbdf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbde;->i:Lbdf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbde;->i:Lbdf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbdf;->b:Lbde;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lbdf;->b:Lbde;

    .line 14
    .line 15
    iget-object v0, p1, Lbdf;->b:Lbde;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbde;->j(Lbdf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
