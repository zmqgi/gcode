.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object p0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/airbnb/lottie/L;->networkCache(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    sput-object p0, Lcom/airbnb/lottie/L;->networkFetcher:Lcom/airbnb/lottie/network/NetworkFetcher;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    :cond_1
    move-object v1, p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :goto_2
    const/4 p0, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/network/NetworkCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :catch_0
    move-object v0, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 85
    .line 86
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, ".zip"

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, ".gz"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-nez v0, :cond_7

    .line 133
    .line 134
    :cond_6
    :goto_5
    move-object v0, v5

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lcom/airbnb/lottie/network/FileExtension;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/io/InputStream;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eq v7, v4, :cond_9

    .line 149
    .line 150
    if-eq v7, p0, :cond_8

    .line 151
    .line 152
    invoke-static {v0, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_6

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v7, Lcom/airbnb/lottie/LottieResult;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v7, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_6
    iget-object v0, v0, Lcom/airbnb/lottie/LottieResult;->value:Lcom/airbnb/lottie/LottieComposition;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :goto_7
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Lcom/airbnb/lottie/LottieComposition;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 198
    .line 199
    .line 200
    const-string v7, "LottieFetchResult close failed "

    .line 201
    .line 202
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V

    .line 203
    .line 204
    .line 205
    :try_start_3
    iget-object v0, v1, Lcom/airbnb/lottie/network/NetworkFetcher;->fetcher:Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 211
    .line 212
    .line 213
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    const/4 v0, 0x0

    .line 215
    :try_start_4
    iget-object v5, v8, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-int/lit8 v5, v5, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    if-ne v5, p0, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :catch_2
    :cond_b
    move v4, v0

    .line 227
    goto :goto_a

    .line 228
    :goto_8
    move-object v5, v8

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :goto_9
    move-object v5, v8

    .line 232
    goto :goto_c

    .line 233
    :goto_a
    if-eqz v4, :cond_c

    .line 234
    .line 235
    :try_start_5
    iget-object p0, v8, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object p0, v8, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->connection:Ljava/net/HttpURLConnection;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/lottie/network/NetworkFetcher;->fromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/LottieResult;->value:Lcom/airbnb/lottie/LottieComposition;

    .line 252
    .line 253
    invoke-static {}, Lcom/airbnb/lottie/utils/Logger;->debug()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    .line 255
    .line 256
    :goto_b
    :try_start_6
    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-static {v7, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    goto :goto_8

    .line 268
    :catch_4
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    :try_start_7
    new-instance p0, Lcom/airbnb/lottie/LottieResult;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->error()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_f

    .line 289
    :catch_5
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    :goto_c
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    :try_start_9
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :catch_6
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    invoke-static {v7, p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_d
    move-object p0, v1

    .line 308
    :goto_e
    if-eqz v6, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lcom/airbnb/lottie/LottieResult;->value:Lcom/airbnb/lottie/LottieComposition;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    sget-object v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/LruCache;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_e
    return-object p0

    .line 322
    :goto_f
    if-eqz v5, :cond_f

    .line 323
    .line 324
    :try_start_a
    invoke-virtual {v5}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 325
    .line 326
    .line 327
    goto :goto_10

    .line 328
    :catch_7
    move-exception v0

    .line 329
    invoke-static {v7, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_10
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
