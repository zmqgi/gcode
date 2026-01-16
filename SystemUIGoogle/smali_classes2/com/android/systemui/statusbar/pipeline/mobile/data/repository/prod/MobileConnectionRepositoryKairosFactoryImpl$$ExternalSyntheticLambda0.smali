.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/kairos/BuildScope;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 17
    .line 18
    iput v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1;->$subId:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 26
    .line 27
    iget v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1;->$subId:I

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "MobileConnectionLog["

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "]"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->getOrCreate(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 60
    .line 61
    iput v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->$subId:I

    .line 62
    .line 63
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->$mobileLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 69
    .line 70
    iget-object v6, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->mobileRepoFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;

    .line 71
    .line 72
    iget v7, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->$subId:I

    .line 73
    .line 74
    iget-object v4, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1;->$mobileLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 75
    .line 76
    iget-object v8, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->connectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->subscriptionsById:Lcom/android/systemui/kairos/StateInit;

    .line 79
    .line 80
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v7, v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$mobileRepo$1$$ExternalSyntheticLambda0;->f$0:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->defaultNetworkName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel$Default;

    .line 95
    .line 96
    iget-object v10, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->networkNameSeparator:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->carrierConfigRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/CarrierConfigRepositoryImpl;->getOrCreateConfigForSubId(Ljava/lang/Integer;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 117
    .line 118
    iget-object v13, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 119
    .line 120
    iget-object v14, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideConnectivityManagagerProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 131
    .line 132
    iget-object v15, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/DelegateFactory;

    .line 133
    .line 134
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 139
    .line 140
    move-object/from16 p0, v1

    .line 141
    .line 142
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    move/from16 p1, v3

    .line 148
    .line 149
    iget-object v3, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    iget-object v0, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mobileInputLoggerProvider:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 168
    .line 169
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 185
    .line 186
    iput v7, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->subId:I

    .line 187
    .line 188
    iput-object v14, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->context:Landroid/content/Context;

    .line 189
    .line 190
    iput-object v5, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 191
    .line 192
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->mobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 193
    .line 194
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    .line 196
    iput-object v4, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v7, :cond_1

    .line 203
    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 211
    .line 212
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildEvents(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Events;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->callbackEvents:Lcom/android/systemui/kairos/Events;

    .line 222
    .line 223
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    invoke-direct {v14, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v14}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iput-object v14, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

    .line 249
    .line 250
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-direct {v14, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v14}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v3, Lcom/android/systemui/flags/Flags;->ROAMING_INDICATOR_VIA_DISPLAY_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v6, 0x5

    .line 272
    const/4 v5, 0x4

    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 276
    .line 277
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 286
    .line 287
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_0
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 295
    .line 296
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 297
    .line 298
    const/4 v14, 0x6

    .line 299
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

    .line 307
    .line 308
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 309
    .line 310
    const/4 v14, 0x7

    .line 311
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isInService:Lcom/android/systemui/kairos/StateInit;

    .line 319
    .line 320
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 321
    .line 322
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->carrierRoamingNtnActive:Lcom/android/systemui/kairos/State;

    .line 335
    .line 336
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 337
    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v14, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v14}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isGsm:Lcom/android/systemui/kairos/StateInit;

    .line 363
    .line 364
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 365
    .line 366
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v6}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->cdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 374
    .line 375
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 376
    .line 377
    const/16 v14, 0x10

    .line 378
    .line 379
    invoke-direct {v6, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v6}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->primaryLevel:Lcom/android/systemui/kairos/StateInit;

    .line 387
    .line 388
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->satelliteLevel:Lcom/android/systemui/kairos/State;

    .line 404
    .line 405
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 406
    .line 407
    const/16 v6, 0x9

    .line 408
    .line 409
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->dataConnectionState:Lcom/android/systemui/kairos/State;

    .line 422
    .line 423
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 424
    .line 425
    const/16 v6, 0xa

    .line 426
    .line 427
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->dataActivityDirection:Lcom/android/systemui/kairos/State;

    .line 440
    .line 441
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 442
    .line 443
    const/16 v6, 0xb

    .line 444
    .line 445
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/State;

    .line 458
    .line 459
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 460
    .line 461
    const/16 v6, 0xc

    .line 462
    .line 463
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 464
    .line 465
    .line 466
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object v12, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->resolvedNetworkType:Lcom/android/systemui/kairos/StateInit;

    .line 491
    .line 492
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 493
    .line 494
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v11, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->inflateSignalStrength:Lcom/android/systemui/kairos/State;

    .line 507
    .line 508
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;

    .line 509
    .line 510
    const/4 v14, 0x1

    .line 511
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v11, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/State;

    .line 524
    .line 525
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 526
    .line 527
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->numberOfLevels:Lcom/android/systemui/kairos/StateInit;

    .line 535
    .line 536
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;

    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iput-object v9, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->carrierName:Lcom/android/systemui/kairos/StateInit;

    .line 552
    .line 553
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;

    .line 554
    .line 555
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->telephonyPollingEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 563
    .line 564
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 565
    .line 566
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/android/systemui/kairos/TransactionalKt;->transactionally(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Transactional;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->cdmaEnhancedRoamingIndicatorDisplayNumber:Lcom/android/systemui/kairos/Transactional;

    .line 579
    .line 580
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 581
    .line 582
    const/4 v3, 0x3

    .line 583
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->cdmaRoaming:Lcom/android/systemui/kairos/State;

    .line 596
    .line 597
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    invoke-direct {v1, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iput-object v15, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->carrierId:Lcom/android/systemui/kairos/State;

    .line 615
    .line 616
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda19;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 622
    .line 623
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 624
    .line 625
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda19;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 626
    .line 627
    iput-object v10, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda19;->f$3:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->networkName:Lcom/android/systemui/kairos/State;

    .line 637
    .line 638
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 639
    .line 640
    invoke-direct {v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 641
    .line 642
    .line 643
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 644
    .line 645
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->dataEnabled:Lcom/android/systemui/kairos/State;

    .line 653
    .line 654
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;

    .line 655
    .line 656
    const/4 v3, 0x5

    .line 657
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isInEcmMode:Lcom/android/systemui/kairos/State;

    .line 670
    .line 671
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-static {v1}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

    .line 678
    .line 679
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x22

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->setSubscriptionIds(Ljava/util/Set;)Landroid/net/NetworkRequest$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->networkSliceRequest:Landroid/net/NetworkRequest;

    .line 707
    .line 708
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda23;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v13, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda23;->f$0:Landroid/net/ConnectivityManager;

    .line 714
    .line 715
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda23;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 716
    .line 717
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl$$ExternalSyntheticLambda23;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 718
    .line 719
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/State;

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v17

    .line 732
    .line 733
    invoke-virtual {v12, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 737
    .line 738
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v3, v16

    .line 744
    .line 745
    iput-object v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;

    .line 746
    .line 747
    move/from16 v7, p1

    .line 748
    .line 749
    iput v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$1:I

    .line 750
    .line 751
    move-object/from16 v8, p0

    .line 752
    .line 753
    iput-object v8, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 754
    .line 755
    iput-object v12, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl;->connectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 761
    .line 762
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->carrierMergedSelector:Lcom/android/systemui/kairos/StateSelector;

    .line 763
    .line 764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    const-string v10, "StateSelector.whenSelected"

    .line 772
    .line 773
    invoke-static {v10}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {v11, v10}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    new-instance v11, Lcom/android/systemui/kairos/StateInit;

    .line 782
    .line 783
    new-instance v13, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;

    .line 784
    .line 785
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v10, v13, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 789
    .line 790
    iput-object v3, v13, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/StateSelector;

    .line 791
    .line 792
    iput-object v9, v13, Lcom/android/systemui/kairos/StateSelector$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    new-instance v3, Lcom/android/systemui/kairos/internal/Init;

    .line 798
    .line 799
    invoke-direct {v3, v10, v13}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v11, v3}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 813
    .line 814
    iput v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->subId:I

    .line 815
    .line 816
    iput-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 817
    .line 818
    iput-object v12, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->mobileRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosImpl;

    .line 819
    .line 820
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->carrierMergedRepoSpec:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosFactoryImpl$create$1$1$$ExternalSyntheticLambda0;

    .line 821
    .line 822
    iput-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isCarrierMerged:Lcom/android/systemui/kairos/StateInit;

    .line 823
    .line 824
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-direct {v2, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 839
    .line 840
    const/4 v14, 0x1

    .line 841
    invoke-direct {v2, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 842
    .line 843
    .line 844
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 845
    .line 846
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v2}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->activeRepo:Lcom/android/systemui/kairos/State;

    .line 854
    .line 855
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 856
    .line 857
    const/4 v14, 0x6

    .line 858
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->carrierId:Lcom/android/systemui/kairos/StateInit;

    .line 866
    .line 867
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 868
    .line 869
    const/16 v7, 0xd

    .line 870
    .line 871
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->cdmaRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 879
    .line 880
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 881
    .line 882
    const/16 v8, 0x11

    .line 883
    .line 884
    invoke-direct {v3, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 892
    .line 893
    invoke-direct {v9, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 894
    .line 895
    .line 896
    iput-object v3, v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 897
    .line 898
    iput-object v1, v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 899
    .line 900
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 904
    .line 905
    .line 906
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

    .line 907
    .line 908
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 909
    .line 910
    const/16 v9, 0x13

    .line 911
    .line 912
    invoke-direct {v3, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 920
    .line 921
    invoke-direct {v9, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 922
    .line 923
    .line 924
    iput-object v3, v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 925
    .line 926
    iput-object v1, v9, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 927
    .line 928
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 935
    .line 936
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 937
    .line 938
    const/16 v7, 0x14

    .line 939
    .line 940
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 948
    .line 949
    const/16 v9, 0xe

    .line 950
    .line 951
    invoke-direct {v7, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 952
    .line 953
    .line 954
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 955
    .line 956
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 957
    .line 958
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 962
    .line 963
    .line 964
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

    .line 965
    .line 966
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 977
    .line 978
    invoke-direct {v7, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 979
    .line 980
    .line 981
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 982
    .line 983
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 984
    .line 985
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isInService:Lcom/android/systemui/kairos/StateInit;

    .line 992
    .line 993
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 994
    .line 995
    const/16 v7, 0x12

    .line 996
    .line 997
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1005
    .line 1006
    const/16 v10, 0xf

    .line 1007
    .line 1008
    invoke-direct {v7, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1012
    .line 1013
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1014
    .line 1015
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isNonTerrestrial:Lcom/android/systemui/kairos/StateInit;

    .line 1022
    .line 1023
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1024
    .line 1025
    const/16 v7, 0x15

    .line 1026
    .line 1027
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1035
    .line 1036
    const/16 v11, 0x10

    .line 1037
    .line 1038
    invoke-direct {v7, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1042
    .line 1043
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isGsm:Lcom/android/systemui/kairos/StateInit;

    .line 1052
    .line 1053
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1054
    .line 1055
    const/16 v7, 0x16

    .line 1056
    .line 1057
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1065
    .line 1066
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1070
    .line 1071
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->cdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 1080
    .line 1081
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1082
    .line 1083
    const/16 v7, 0x17

    .line 1084
    .line 1085
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1093
    .line 1094
    const/4 v14, 0x1

    .line 1095
    invoke-direct {v7, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1099
    .line 1100
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->primaryLevel:Lcom/android/systemui/kairos/StateInit;

    .line 1109
    .line 1110
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1111
    .line 1112
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1120
    .line 1121
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v3, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1125
    .line 1126
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1127
    .line 1128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->satelliteLevel:Lcom/android/systemui/kairos/StateInit;

    .line 1135
    .line 1136
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1146
    .line 1147
    const/4 v7, 0x3

    .line 1148
    invoke-direct {v4, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1152
    .line 1153
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1154
    .line 1155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->dataConnectionState:Lcom/android/systemui/kairos/StateInit;

    .line 1162
    .line 1163
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1164
    .line 1165
    invoke-direct {v3, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1173
    .line 1174
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1178
    .line 1179
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->dataActivityDirection:Lcom/android/systemui/kairos/StateInit;

    .line 1188
    .line 1189
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1190
    .line 1191
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1199
    .line 1200
    const/4 v5, 0x5

    .line 1201
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1205
    .line 1206
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/StateInit;

    .line 1215
    .line 1216
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1217
    .line 1218
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1226
    .line 1227
    const/4 v14, 0x6

    .line 1228
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1232
    .line 1233
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->resolvedNetworkType:Lcom/android/systemui/kairos/StateInit;

    .line 1242
    .line 1243
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1244
    .line 1245
    const/4 v4, 0x7

    .line 1246
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1254
    .line 1255
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1259
    .line 1260
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1261
    .line 1262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->dataEnabled:Lcom/android/systemui/kairos/StateInit;

    .line 1269
    .line 1270
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1271
    .line 1272
    const/16 v4, 0x8

    .line 1273
    .line 1274
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1282
    .line 1283
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1287
    .line 1288
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1289
    .line 1290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->inflateSignalStrength:Lcom/android/systemui/kairos/StateInit;

    .line 1297
    .line 1298
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1299
    .line 1300
    const/16 v4, 0x9

    .line 1301
    .line 1302
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1310
    .line 1311
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1315
    .line 1316
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1317
    .line 1318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/StateInit;

    .line 1325
    .line 1326
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1327
    .line 1328
    const/16 v4, 0xa

    .line 1329
    .line 1330
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->numberOfLevels:Lcom/android/systemui/kairos/StateInit;

    .line 1338
    .line 1339
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1340
    .line 1341
    const/16 v5, 0xb

    .line 1342
    .line 1343
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1351
    .line 1352
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1356
    .line 1357
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1358
    .line 1359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 1366
    .line 1367
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1368
    .line 1369
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;

    .line 1377
    .line 1378
    const/16 v5, 0xb

    .line 1379
    .line 1380
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 1384
    .line 1385
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;

    .line 1386
    .line 1387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->carrierName:Lcom/android/systemui/kairos/StateInit;

    .line 1394
    .line 1395
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1396
    .line 1397
    invoke-direct {v3, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

    .line 1405
    .line 1406
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1407
    .line 1408
    invoke-direct {v3, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iput-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/StateInit;

    .line 1416
    .line 1417
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 1418
    .line 1419
    const/16 v11, 0x10

    .line 1420
    .line 1421
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 1429
    .line 1430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepositoryKairos;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v1

    .line 1437
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const-string v2, "). Found "

    .line 1444
    .line 1445
    const-string v3, " instead."

    .line 1446
    .line 1447
    const-string v4, "MobileRepo: TelephonyManager should be created with subId("

    .line 1448
    .line 1449
    invoke-static {v7, v1, v4, v2, v3}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0
.end method
