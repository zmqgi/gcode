.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda10;->f$1:I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/kairos/BuildScope;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$newRepo$1;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$newRepo$1;->$subId:I

    .line 17
    .line 18
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$newRepo$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 24
    .line 25
    iget v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$newRepo$1;->$subId:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$newRepo$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "DemoMobileConnectionLog["

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, "]"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x64

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->getOrCreate(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/android/systemui/kairos/KeyedEvents;->get(Ljava/lang/Object;)Lcom/android/systemui/kairos/EventsInit;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$special$$inlined$filterIsInstance$1;->INSTANCE$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$special$$inlined$filterIsInstance$1;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/android/systemui/kairos/FilterKt;->filterNotNull(Lcom/android/systemui/kairos/EventsInit;)Lcom/android/systemui/kairos/EventsInit;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;->wifiEvents:Lcom/android/systemui/kairos/Events;

    .line 79
    .line 80
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->wifiEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Lcom/android/systemui/kairos/KeyedEvents;->get(Ljava/lang/Object;)Lcom/android/systemui/kairos/EventsInit;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileMappingsReverseLookup:Lcom/android/systemui/kairos/StateInit;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 111
    .line 112
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->subId:I

    .line 113
    .line 114
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->mobileMappingsReverseLookup:Lcom/android/systemui/kairos/StateInit;

    .line 117
    .line 118
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const-string v19, "Demo Carrier"

    .line 139
    .line 140
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;-><init>(Ljava/lang/Integer;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZZLjava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->initialState:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->lastMobileEvent:Lcom/android/systemui/kairos/State;

    .line 163
    .line 164
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda11;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 170
    .line 171
    iput-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda11;->f$1:Lcom/android/systemui/kairos/EventsInit;

    .line 172
    .line 173
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/kairos/EventsInit;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda11;->f$3:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->lastEvent:Lcom/android/systemui/kairos/State;

    .line 185
    .line 186
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 187
    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 204
    .line 205
    iput-object v0, v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->carrierId:Lcom/android/systemui/kairos/StateInit;

    .line 214
    .line 215
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    invoke-direct {v4, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v4}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->inflateSignalStrength:Lcom/android/systemui/kairos/State;

    .line 231
    .line 232
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v12}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/StateInit;

    .line 239
    .line 240
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v13}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iput-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

    .line 247
    .line 248
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 249
    .line 250
    const/16 v15, 0x9

    .line 251
    .line 252
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v14}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 260
    .line 261
    const/4 v11, 0x4

    .line 262
    invoke-direct {v15, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v14, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 266
    .line 267
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    iput-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 276
    .line 277
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 278
    .line 279
    invoke-direct {v14, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v14}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 287
    .line 288
    const/4 v15, 0x5

    .line 289
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 293
    .line 294
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

    .line 303
    .line 304
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 305
    .line 306
    const/16 v14, 0xb

    .line 307
    .line 308
    invoke-direct {v8, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v8}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    invoke-direct {v14, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 321
    .line 322
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isInService:Lcom/android/systemui/kairos/StateInit;

    .line 331
    .line 332
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    invoke-direct {v8, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v8}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isNonTerrestrial:Lcom/android/systemui/kairos/State;

    .line 350
    .line 351
    invoke-static {v13}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isGsm:Lcom/android/systemui/kairos/StateInit;

    .line 356
    .line 357
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 358
    .line 359
    invoke-direct {v8, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v8}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 367
    .line 368
    const/4 v11, 0x6

    .line 369
    invoke-direct {v15, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 373
    .line 374
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->cdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 383
    .line 384
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 385
    .line 386
    const/16 v15, 0x12

    .line 387
    .line 388
    invoke-direct {v8, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v8}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 396
    .line 397
    const/4 v11, 0x7

    .line 398
    invoke-direct {v15, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v8, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 402
    .line 403
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->primaryLevel:Lcom/android/systemui/kairos/StateInit;

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 422
    .line 423
    invoke-direct {v15, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput-object v8, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 427
    .line 428
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->satelliteLevel:Lcom/android/systemui/kairos/StateInit;

    .line 437
    .line 438
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v5, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 444
    .line 445
    iput-object v7, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/kairos/EventsInit;

    .line 446
    .line 447
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v6}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;

    .line 457
    .line 458
    invoke-direct {v6, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v5, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->dataConnectionState:Lcom/android/systemui/kairos/State;

    .line 472
    .line 473
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 474
    .line 475
    invoke-direct {v5, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v5}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 483
    .line 484
    invoke-direct {v6, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iput-object v5, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 488
    .line 489
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->dataActivityDirection:Lcom/android/systemui/kairos/StateInit;

    .line 498
    .line 499
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 500
    .line 501
    invoke-direct {v5, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v5}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;

    .line 509
    .line 510
    invoke-direct {v6, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 514
    .line 515
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->onActivated(Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/StateInit;

    .line 524
    .line 525
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;

    .line 526
    .line 527
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v5}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->resolvedNetworkType:Lcom/android/systemui/kairos/State;

    .line 540
    .line 541
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;

    .line 542
    .line 543
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v3}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion$$ExternalSyntheticLambda0;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v4, v5}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->numberOfLevels:Lcom/android/systemui/kairos/StateInit;

    .line 570
    .line 571
    invoke-static {v12}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->dataEnabled:Lcom/android/systemui/kairos/StateInit;

    .line 576
    .line 577
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->cdmaRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 588
    .line 589
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 590
    .line 591
    const/4 v4, 0x4

    .line 592
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 600
    .line 601
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 602
    .line 603
    const/4 v4, 0x5

    .line 604
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->carrierName:Lcom/android/systemui/kairos/StateInit;

    .line 612
    .line 613
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 614
    .line 615
    const/4 v4, 0x6

    .line 616
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

    .line 624
    .line 625
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 626
    .line 627
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/StateInit;

    .line 635
    .line 636
    invoke-static {v13}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 641
    .line 642
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method
