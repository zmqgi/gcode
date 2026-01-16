.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 75
    .line 76
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 77
    .line 78
    invoke-direct {v9, v7}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 82
    .line 83
    invoke-direct {v10, v7}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 87
    .line 88
    invoke-direct {v11, v7}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 92
    .line 93
    invoke-direct {v12, v7}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v8, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v9, v8, Landroid/net/vcn/VcnTransportInfo;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-static {v0, v4}, Landroid/net/vcn/VcnUtils;->getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v9, v8, Landroid/net/wifi/WifiInfo;

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    check-cast v8, Landroid/net/wifi/WifiInfo;

    .line 139
    .line 140
    :goto_2
    if-eqz v8, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_c

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Landroid/net/Network;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v9, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v9}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    instance-of v11, v10, Landroid/net/vcn/VcnTransportInfo;

    .line 191
    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    invoke-static {v0, v9}, Landroid/net/vcn/VcnUtils;->getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    instance-of v9, v10, Landroid/net/wifi/WifiInfo;

    .line 200
    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    move-object v9, v10

    .line 204
    check-cast v9, Landroid/net/wifi/WifiInfo;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v9, v6

    .line 208
    :goto_3
    if-eqz v9, :cond_8

    .line 209
    .line 210
    move-object v8, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object v8, v6

    .line 213
    :goto_4
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move v0, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    :goto_5
    move v0, v5

    .line 225
    :goto_6
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-ne v8, v5, :cond_f

    .line 236
    .line 237
    move v8, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move v8, v7

    .line 240
    :goto_7
    const/4 v10, 0x3

    .line 241
    invoke-virtual {v4, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/16 v11, 0x10

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 252
    .line 253
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 254
    .line 255
    invoke-direct {v13, v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 259
    .line 260
    invoke-direct {v14, v9}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 264
    .line 265
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 269
    .line 270
    invoke-direct {v0, v10}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;Z)V

    .line 276
    .line 277
    .line 278
    move-object v8, v12

    .line 279
    :goto_8
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput v7, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->I$0:I

    .line 288
    .line 289
    iput v5, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$special$$inlined$map$2$2$1;->label:I

    .line 290
    .line 291
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_10

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
