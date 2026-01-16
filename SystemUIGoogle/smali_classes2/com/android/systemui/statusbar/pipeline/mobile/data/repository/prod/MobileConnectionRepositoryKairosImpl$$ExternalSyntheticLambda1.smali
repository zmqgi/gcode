.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 7
    .line 8
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 9
    .line 10
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 20
    .line 21
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 22
    .line 23
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnModeChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnModeChanged;->active:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 37
    .line 38
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 39
    .line 40
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierNetworkChange:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierNetworkChange;->active:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_2
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 54
    .line 55
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 56
    .line 57
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataActivity:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataActivity;->direction:I

    .line 62
    .line 63
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModelKt;->toMobileDataActivityModel(I)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    :goto_3
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 71
    .line 72
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 73
    .line 74
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnSignalStrengthChanged;->signalStrength:Landroid/telephony/SignalStrength;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_4
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 84
    .line 85
    check-cast p2, Landroid/telephony/SignalStrength;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 101
    .line 102
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 103
    .line 104
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataConnectionStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataConnectionStateChanged;->dataState:I

    .line 109
    .line 110
    packed-switch p0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Invalid:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :pswitch_6
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->HandoverInProgress:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :pswitch_7
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :pswitch_8
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Suspended:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :pswitch_9
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :pswitch_a
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Connecting:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :pswitch_b
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :pswitch_c
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Unknown:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 p0, 0x0

    .line 138
    :goto_6
    return-object p0

    .line 139
    :pswitch_d
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 140
    .line 141
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 142
    .line 143
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onCarrierRoamingNtnSignalStrengthChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnSignalStrengthChanged;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnCarrierRoamingNtnSignalStrengthChanged;->signalStrength:Landroid/telephony/satellite/NtnSignalStrength;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/telephony/satellite/NtnSignalStrength;->getLevel()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 p0, 0x0

    .line 161
    :goto_7
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 163
    .line 164
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 165
    .line 166
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDataEnabledChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDataEnabledChanged;->enabled:Z

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 p0, 0x0

    .line 178
    :goto_8
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 180
    .line 181
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 182
    .line 183
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onServiceStateChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnServiceStateChanged;->serviceState:Landroid/telephony/ServiceState;

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const/4 p0, 0x0

    .line 191
    :goto_9
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 193
    .line 194
    check-cast p2, Ljava/util/Set;

    .line 195
    .line 196
    check-cast p2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    xor-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_11
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 210
    .line 211
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 212
    .line 213
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->addedCallbackModes:Ljava/util/Set;

    .line 214
    .line 215
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->removedCallbackModes:Ljava/util/Set;

    .line 216
    .line 217
    new-instance p2, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/util/Set;

    .line 233
    .line 234
    check-cast p0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    check-cast p1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_a

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    const/4 p2, 0x0

    .line 252
    :cond_b
    :goto_a
    return-object p2

    .line 253
    :pswitch_12
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 254
    .line 255
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 256
    .line 257
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;->onDisplayInfoChanged:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;

    .line 258
    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CallbackEvent$OnDisplayInfoChanged;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    const/4 p0, 0x0

    .line 265
    :goto_b
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 267
    .line 268
    check-cast p2, Landroid/telephony/SignalStrength;

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 273
    .line 274
    invoke-virtual {p2, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_c

    .line 293
    :cond_d
    const/4 p0, 0x0

    .line 294
    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_14
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 300
    .line 301
    check-cast p2, Landroid/telephony/ServiceState;

    .line 302
    .line 303
    if-eqz p2, :cond_e

    .line 304
    .line 305
    invoke-static {p2}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    const/4 p1, 0x1

    .line 310
    if-ne p0, p1, :cond_e

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_e
    const/4 p1, 0x0

    .line 314
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_15
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 320
    .line 321
    check-cast p2, Landroid/telephony/ServiceState;

    .line 322
    .line 323
    if-eqz p2, :cond_f

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_e

    .line 330
    :cond_f
    const/4 p0, 0x0

    .line 331
    :goto_e
    return-object p0

    .line 332
    :pswitch_16
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 333
    .line 334
    check-cast p2, Landroid/telephony/ServiceState;

    .line 335
    .line 336
    if-eqz p2, :cond_10

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getRoaming()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    const/4 p1, 0x1

    .line 343
    if-ne p0, p1, :cond_10

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_10
    const/4 p1, 0x0

    .line 347
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_17
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 353
    .line 354
    check-cast p2, Landroid/telephony/TelephonyDisplayInfo;

    .line 355
    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    const/4 p1, 0x1

    .line 363
    if-ne p0, p1, :cond_11

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_11
    const/4 p1, 0x0

    .line 367
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_18
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 373
    .line 374
    check-cast p2, Landroid/telephony/ServiceState;

    .line 375
    .line 376
    if-eqz p2, :cond_12

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    const/4 p1, 0x1

    .line 383
    if-ne p0, p1, :cond_12

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_12
    const/4 p1, 0x0

    .line 387
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_19
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 393
    .line 394
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/TelephonyCallbackState;

    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_1a
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_13

    .line 408
    .line 409
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->DEFAULT_NUM_LEVELS:I

    .line 415
    .line 416
    add-int/lit8 p0, p0, 0x1

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_13
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->DEFAULT_NUM_LEVELS:I

    .line 425
    .line 426
    :goto_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1b
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 432
    .line 433
    check-cast p2, Landroid/telephony/SignalStrength;

    .line 434
    .line 435
    if-eqz p2, :cond_14

    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    const/4 p1, 0x1

    .line 442
    if-ne p0, p1, :cond_14

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_14
    const/4 p1, 0x0

    .line 446
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
