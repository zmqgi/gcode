.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$3:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 17
    .line 18
    iput v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$subId:I

    .line 19
    .line 20
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$mobileLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 21
    .line 22
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$mobileRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->mergedRepoFactory:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$Factory;

    .line 30
    .line 31
    iget v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$subId:I

    .line 32
    .line 33
    iget-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$mobileLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 34
    .line 35
    iget-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$1$1;->$mobileRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$Factory;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$Factory;->carrierConfigRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->getOrCreateConfigForSubId(Ljava/lang/Integer;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$Factory;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isInEcmMode:Lcom/android/systemui/kairos/State;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 67
    .line 68
    iput v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->subId:I

    .line 69
    .line 70
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 71
    .line 72
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 73
    .line 74
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 75
    .line 76
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/State;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v0, :cond_0

    .line 83
    .line 84
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isWifiEnabled:Lcom/android/systemui/kairos/State;

    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v4, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda5;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v4, v8}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->cdmaRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 152
    .line 153
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda6;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v8}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 168
    .line 169
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->inflateSignalStrength:Lcom/android/systemui/kairos/State;

    .line 194
    .line 195
    sget-object v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5, v7}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->numberOfLevels:Lcom/android/systemui/kairos/StateInit;

    .line 210
    .line 211
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 212
    .line 213
    invoke-direct {v4, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->primaryLevel:Lcom/android/systemui/kairos/StateInit;

    .line 221
    .line 222
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->cdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 233
    .line 234
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->dataActivityDirection:Lcom/android/systemui/kairos/State;

    .line 249
    .line 250
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->resolvedNetworkType:Lcom/android/systemui/kairos/StateInit;

    .line 260
    .line 261
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->dataConnectionState:Lcom/android/systemui/kairos/StateInit;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 277
    .line 278
    const/4 p0, -0x1

    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->carrierId:Lcom/android/systemui/kairos/StateInit;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/StateInit;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isInService:Lcom/android/systemui/kairos/StateInit;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isNonTerrestrial:Lcom/android/systemui/kairos/StateInit;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isGsm:Lcom/android/systemui/kairos/StateInit;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/StateInit;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->satelliteLevel:Lcom/android/systemui/kairos/StateInit;

    .line 343
    .line 344
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iput-object p0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/StateInit;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v2, "CarrierMergedRepo: TelephonyManager should be created with subId("

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ").\n                    | Found "

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p1, " instead."

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0
.end method
