.class public final Ljfu;
.super Ljza;
.source "PG"

# interfaces
.implements Ljdt;
.implements Ljdu;


# static fields
.field private static final h:Ljbu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Ljgl;

.field public e:Ljzd;

.field public f:Ljfb;

.field public final g:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljyx;->a:Ljbu;

    .line 2
    .line 3
    sput-object v0, Ljfu;->h:Ljbu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljgl;)V
    .locals 1

    .line 1
    sget-object v0, Ljfu;->h:Ljbu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljza;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ljfu;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Ljfu;->d:Ljgl;

    .line 11
    .line 12
    iget-object p1, p3, Ljgl;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Ljfu;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Ljfu;->g:Ljbu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfu;->f:Ljfb;

    .line 2
    .line 3
    iget-object v1, v0, Ljfb;->e:Ljfc;

    .line 4
    .line 5
    iget-object v1, v1, Ljfc;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Ljfb;->b:Ljel;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljez;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Ljez;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljcc;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljcc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljez;->l(Ljcc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljez;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "serverAuthCode"

    .line 4
    .line 5
    const-string v2, "familyName"

    .line 6
    .line 7
    const-string v3, "givenName"

    .line 8
    .line 9
    const-string v4, "displayName"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    const-string v6, "tokenId"

    .line 14
    .line 15
    const-string v7, "googleSignInAccount:"

    .line 16
    .line 17
    iget-object v8, v1, Ljfu;->e:Ljzd;

    .line 18
    .line 19
    :try_start_0
    iget-object v11, v8, Ljzd;->u:Ljgl;

    .line 20
    .line 21
    iget-object v11, v11, Ljgl;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    const-string v12, "<<default account>>"

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v13, "com.google"

    .line 30
    .line 31
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_c

    .line 41
    .line 42
    iget-object v12, v8, Ljgi;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v13, Lizp;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    sget-object v13, Lizp;->b:Lizp;

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    new-instance v13, Lizp;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct {v13, v12}, Lizp;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, Lizp;->b:Lizp;

    .line 63
    .line 64
    :cond_1
    sget-object v12, Lizp;->b:Lizp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    sget-object v13, Lizp;->a:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    const-string v13, "defaultGoogleSignInAccount"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Lizp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v12, v7}, Lizp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    if-eqz v7, :cond_c

    .line 102
    .line 103
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "photoUrl"

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_0
    const-string v7, "expirationTime"

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    new-instance v7, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v13, "grantedScopes"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_1
    if-ge v15, v14, :cond_5

    .line 164
    .line 165
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-string v9, "id"

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v15, 0x0

    .line 199
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/16 v17, 0x0

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/16 v24, 0x0

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/16 v25, 0x0

    .line 258
    .line 259
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "obfuscatedIdentifier"

    .line 264
    .line 265
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Liqq;->ap(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const/4 v0, 0x0

    .line 301
    :goto_7
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_5
    sget-object v2, Lizp;->a:Ljava/util/concurrent/locks/Lock;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_0
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 312
    :goto_9
    new-instance v0, Ljhp;

    .line 313
    .line 314
    iget-object v2, v8, Ljzd;->v:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {v2}, Liqq;->ar(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v0, v3, v11, v2, v13}, Ljhp;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljgi;->u()Landroid/os/IInterface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljzb;

    .line 332
    .line 333
    new-instance v3, Ljze;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    invoke-direct {v3, v4, v0}, Ljze;-><init>(ILjhp;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ldre;->a()Landroid/os/Parcel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Ldre;->gs(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string v2, "Remote service probably died when signIn is called"

    .line 357
    .line 358
    const-string v3, "SignInClientImpl"

    .line 359
    .line 360
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :try_start_6
    new-instance v2, Ljzf;

    .line 364
    .line 365
    new-instance v4, Ljcc;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v4, v5, v6}, Ljcc;-><init>(ILandroid/app/PendingIntent;)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-direct {v2, v5, v4, v6}, Ljzf;-><init>(ILjcc;Ljhq;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljza;->c(Ljzf;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 378
    .line 379
    .line 380
    :goto_a
    return-void

    .line 381
    :catch_2
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 382
    .line 383
    invoke-static {v3, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final c(Ljzf;)V
    .locals 2

    .line 1
    new-instance v0, Ljjm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljjm;-><init>(Ljfu;Ljzf;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljfu;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfu;->f:Ljfb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljfb;->b(Ljcc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
