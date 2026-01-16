.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "Carrier Merged Network"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 11
    .line 12
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 13
    .line 14
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 19
    .line 20
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->level:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 38
    .line 39
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->level:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 57
    .line 58
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 59
    .line 60
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->DEFAULT_NUM_LEVELS:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    check-cast p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 77
    .line 78
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->numberOfLevels:I

    .line 83
    .line 84
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 96
    .line 97
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 98
    .line 99
    new-instance p0, Lcom/android/systemui/kairos/util/Either$Second;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 111
    .line 112
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 113
    .line 114
    new-instance p0, Lcom/android/systemui/kairos/util/Either$First;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 126
    .line 127
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 128
    .line 129
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->ntn:Z

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 137
    .line 138
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 139
    .line 140
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 145
    .line 146
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->inflateStrength:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    check-cast p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 158
    .line 159
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 162
    .line 163
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->inflateSignalStrength:Z

    .line 164
    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 177
    .line 178
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 182
    .line 183
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 184
    .line 185
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 191
    .line 192
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->level:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-lez p0, :cond_8

    .line 205
    .line 206
    :goto_3
    move v2, p1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 209
    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :pswitch_7
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 225
    .line 226
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 227
    .line 228
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 233
    .line 234
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object p0, v1

    .line 238
    :goto_5
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->name:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    return-object v1

    .line 245
    :pswitch_8
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 246
    .line 247
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 248
    .line 249
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 254
    .line 255
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_c
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->roaming:Z

    .line 262
    .line 263
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_9
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 269
    .line 270
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 271
    .line 272
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 273
    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 277
    .line 278
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_e
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierId:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/4 p0, -0x1

    .line 294
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 300
    .line 301
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 302
    .line 303
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 304
    .line 305
    if-eqz p0, :cond_10

    .line 306
    .line 307
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 308
    .line 309
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_10
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->slice:Z

    .line 316
    .line 317
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_b
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 323
    .line 324
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 325
    .line 326
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_c
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 334
    .line 335
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 336
    .line 337
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 338
    .line 339
    if-eqz p0, :cond_12

    .line 340
    .line 341
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 342
    .line 343
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_12
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    iget-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->name:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->subId:Ljava/lang/Integer;

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p0, " "

    .line 362
    .line 363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_13
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;

    .line 374
    .line 375
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$SubscriptionDerived;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 380
    .line 381
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 382
    .line 383
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;

    .line 384
    .line 385
    instance-of p1, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 390
    .line 391
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_14
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    iget-object p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->name:Ljava/lang/String;

    .line 398
    .line 399
    if-nez p1, :cond_15

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    move-object v0, p1

    .line 403
    :cond_16
    :goto_7
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$IntentDerived;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_e
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 408
    .line 409
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 410
    .line 411
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 412
    .line 413
    if-eqz p0, :cond_17

    .line 414
    .line 415
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 416
    .line 417
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 418
    .line 419
    :cond_17
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->roaming:Z

    .line 424
    .line 425
    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_f
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 431
    .line 432
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 433
    .line 434
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 435
    .line 436
    if-eqz p0, :cond_19

    .line 437
    .line 438
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 439
    .line 440
    iget-object v1, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_19
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 443
    .line 444
    if-eqz v1, :cond_1a

    .line 445
    .line 446
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->carrierNetworkChange:Z

    .line 447
    .line 448
    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_10
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 454
    .line 455
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 456
    .line 457
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 458
    .line 459
    if-eqz p0, :cond_1b

    .line 460
    .line 461
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 462
    .line 463
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 466
    .line 467
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->activity:Ljava/lang/Integer;

    .line 468
    .line 469
    if-eqz p0, :cond_1c

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto :goto_8

    .line 476
    :cond_1b
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 477
    .line 478
    if-eqz p0, :cond_1d

    .line 479
    .line 480
    check-cast p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 481
    .line 482
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 485
    .line 486
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->activity:I

    .line 487
    .line 488
    :cond_1c
    :goto_8
    invoke-static {v2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p0

    .line 499
    :pswitch_11
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 500
    .line 501
    check-cast p2, Lcom/android/systemui/kairos/util/Either;

    .line 502
    .line 503
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 504
    .line 505
    if-eqz p0, :cond_1e

    .line 506
    .line 507
    check-cast p2, Lcom/android/systemui/kairos/util/Either$First;

    .line 508
    .line 509
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$First;->value:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 512
    .line 513
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;->level:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz p0, :cond_1f

    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto :goto_9

    .line 522
    :cond_1e
    instance-of p0, p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 523
    .line 524
    if-eqz p0, :cond_20

    .line 525
    .line 526
    check-cast p2, Lcom/android/systemui/kairos/util/Either$Second;

    .line 527
    .line 528
    iget-object p0, p2, Lcom/android/systemui/kairos/util/Either$Second;->value:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;

    .line 531
    .line 532
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/model/FakeWifiEventModel$CarrierMerged;->level:I

    .line 533
    .line 534
    :cond_1f
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
