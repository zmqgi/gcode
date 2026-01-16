.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$activeRepo$1$1$1;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$activeRepo$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$activeRepo$1$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->demoRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 26
    .line 27
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->demoModeMobileConnectionDataSourceKairosImplProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->demoModeWifiDataSourceKairosProvider:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tableLogBufferFactoryImplProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 69
    .line 70
    iput-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->mobileEvents:Lcom/android/systemui/kairos/Events;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileEventsWithSubId:Lcom/android/systemui/kairos/EventsInit;

    .line 92
    .line 93
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "Events.groupByKey"

    .line 104
    .line 105
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v4}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v0, v4, v7}, Lcom/android/systemui/kairos/GroupByKt;->groupByKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Integer;)Lcom/android/systemui/kairos/KeyedEvents;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;->wifiEvents:Lcom/android/systemui/kairos/Events;

    .line 121
    .line 122
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$special$$inlined$filterIsInstance$1;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/android/systemui/kairos/FilterKt;->filterNotNull(Lcom/android/systemui/kairos/EventsInit;)Lcom/android/systemui/kairos/EventsInit;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->carrierMergedEvents:Lcom/android/systemui/kairos/EventsInit;

    .line 133
    .line 134
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "Events.groupBy"

    .line 141
    .line 142
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v4}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v8, "extractKey"

    .line 151
    .line 152
    filled-new-array {v8}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-boolean v9, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 157
    .line 158
    if-nez v9, :cond_0

    .line 159
    .line 160
    sget-object v8, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    instance-of v9, v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 164
    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    instance-of v9, v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 170
    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    new-instance v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 174
    .line 175
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 176
    .line 177
    new-instance v11, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 178
    .line 179
    invoke-direct {v11, v4, v8}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v10, v4

    .line 187
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 188
    .line 189
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v8, v9

    .line 195
    :goto_0
    new-instance v9, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v9, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v8, v9}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v4, v7}, Lcom/android/systemui/kairos/GroupByKt;->groupByKey(Lcom/android/systemui/kairos/EventsInit;Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Integer;)Lcom/android/systemui/kairos/KeyedEvents;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->wifiEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;

    .line 214
    .line 215
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->lastSeenSubId:Lcom/android/systemui/kairos/State;

    .line 231
    .line 232
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

    .line 252
    .line 253
    iput-object p2, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeMobileSubscriptions:Lcom/android/systemui/kairos/State;

    .line 263
    .line 264
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;

    .line 265
    .line 266
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v2}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->subscriptionsById:Lcom/android/systemui/kairos/StateInit;

    .line 284
    .line 285
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->subscriptions:Lcom/android/systemui/kairos/StateInit;

    .line 296
    .line 297
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;

    .line 298
    .line 299
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object p2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->reposBySubId:Lcom/android/systemui/kairos/Incremental;

    .line 312
    .line 313
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 323
    .line 324
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;

    .line 325
    .line 326
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 334
    .line 335
    sget-object v0, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 336
    .line 337
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EmptyEvents;

    .line 338
    .line 339
    invoke-static {p0}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

    .line 348
    .line 349
    sget-object p0, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 350
    .line 351
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

    .line 356
    .line 357
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

    .line 364
    .line 365
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

    .line 370
    .line 371
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

    .line 378
    .line 379
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object p2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileMappingsReverseLookup:Lcom/android/systemui/kairos/StateInit;

    .line 394
    .line 395
    invoke-static {v7}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 408
    .line 409
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 420
    .line 421
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    iput-object p0, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 441
    .line 442
    :goto_1
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 443
    .line 444
    return-object p2
.end method
