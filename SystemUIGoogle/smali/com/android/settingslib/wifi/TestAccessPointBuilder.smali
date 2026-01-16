.class public Lcom/android/settingslib/wifi/TestAccessPointBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private mBssid:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mFqdn:Ljava/lang/String;

.field private mNetworkId:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private mScanResults:Ljava/util/ArrayList;

.field private mScoredNetworkCache:Ljava/util/ArrayList;

.field private mSecurity:I

.field private mSpeed:I

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 16
    .line 17
    const-string v2, "TestSsid"

    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/wifi/AccessPoint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 19
    .line 20
    iput v4, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 21
    .line 22
    iget-object v4, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "key_ssid"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "key_config"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 41
    .line 42
    const-string v6, "key_networkinfo"

    .line 43
    .line 44
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    const-string v7, "key_wifiinfo"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "key_passpoint_unique_id"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v9, "key_provider_friendly_name"

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    .line 73
    .line 74
    const-string v10, "key_scanresults"

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-array v11, v11, [Landroid/os/Parcelable;

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Landroid/os/Parcelable;

    .line 89
    .line 90
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v11, "key_scorednetworkcache"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 103
    .line 104
    const-string v12, "key_security"

    .line 105
    .line 106
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    .line 110
    .line 111
    const-string v13, "key_speed"

    .line 112
    .line 113
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/android/settingslib/wifi/AccessPoint;

    .line 117
    .line 118
    iget-object v14, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v15, v2, Lcom/android/settingslib/wifi/AccessPoint;->mLock:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v15, Landroid/util/ArraySet;

    .line 131
    .line 132
    invoke-direct {v15}, Landroid/util/ArraySet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v15, v2, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 136
    .line 137
    new-instance v3, Landroid/util/ArraySet;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mExtraScanResults:Landroid/util/ArraySet;

    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    iput v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->networkId:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 156
    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    const/high16 v15, -0x80000000

    .line 160
    .line 161
    iput v15, v2, Lcom/android/settingslib/wifi/AccessPoint;->mRssi:I

    .line 162
    .line 163
    iput v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 164
    .line 165
    iput-boolean v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 166
    .line 167
    iput-boolean v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 168
    .line 169
    iput-boolean v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 170
    .line 171
    iput-object v14, v2, Lcom/android/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 184
    .line 185
    iput-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 186
    .line 187
    :cond_5
    iget-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lcom/android/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 229
    .line 230
    :cond_9
    const-string v4, "key_psktype"

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->pskType:I

    .line 243
    .line 244
    :cond_a
    const-string v4, "eap_psktype"

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 260
    .line 261
    iput-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/net/NetworkInfo;

    .line 274
    .line 275
    iput-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual/range {v16 .. v16}, Landroid/util/ArraySet;->clear()V

    .line 288
    .line 289
    .line 290
    array-length v5, v4

    .line 291
    move v6, v3

    .line 292
    :goto_1
    if-ge v6, v5, :cond_d

    .line 293
    .line 294
    aget-object v7, v4, v6

    .line 295
    .line 296
    iget-object v10, v2, Lcom/android/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 297
    .line 298
    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 299
    .line 300
    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_d
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :goto_2
    if-ge v3, v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    check-cast v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    .line 329
    .line 330
    iget-object v7, v2, Lcom/android/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 331
    .line 332
    iget-object v10, v6, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->mScore:Landroid/net/ScoredNetwork;

    .line 333
    .line 334
    iget-object v10, v10, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    .line 335
    .line 336
    iget-object v10, v10, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    .line 337
    .line 338
    iget-object v10, v10, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mPasspointUniqueId:Ljava/lang/String;

    .line 355
    .line 356
    :cond_f
    const-string v3, "key_fqdn"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 378
    .line 379
    :cond_11
    const-string v3, "key_subscription_expiration_time_in_millis"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    :cond_12
    const-string v3, "key_passpoint_configuration_version"

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_13

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_13
    const-string v3, "key_is_psk_sae_transition_mode"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput-boolean v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mIsPskSaeTransitionMode:Z

    .line 414
    .line 415
    :cond_14
    const-string v3, "key_is_owe_transition_mode"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_15

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput-boolean v1, v2, Lcom/android/settingslib/wifi/AccessPoint;->mIsOweTransitionMode:Z

    .line 428
    .line 429
    :cond_15
    iget-object v1, v2, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 430
    .line 431
    iget-object v3, v2, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 432
    .line 433
    iget-object v4, v2, Lcom/android/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 434
    .line 435
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->updateKey()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/android/settingslib/wifi/AccessPoint;->updateBestRssiInfo()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    iget v0, v0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lcom/android/settingslib/wifi/AccessPoint;->setRssi(I)V

    .line 450
    .line 451
    .line 452
    return-object v2
.end method

.method public setActive(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/net/NetworkInfo;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "TestNetwork"

    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 16
    .line 17
    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFqdn(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLevel(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, -0x64

    .line 18
    .line 19
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x37

    .line 25
    .line 26
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    int-to-float v0, v0

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x42340000    # 45.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    div-float/2addr p1, v0

    .line 35
    const/high16 v0, -0x3d380000    # -100.0f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 40
    .line 41
    return-object p0
.end method

.method public setNetworkId(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkInfo(Landroid/net/NetworkInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProviderFriendlyName(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReachable(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    iput v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 15
    .line 16
    return-object p0
.end method

.method public setRssi(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaved(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setScanResults(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScoredNetworkCache(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecurity(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpeed(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiInfo(Landroid/net/wifi/WifiInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 2
    .line 3
    return-object p0
.end method
