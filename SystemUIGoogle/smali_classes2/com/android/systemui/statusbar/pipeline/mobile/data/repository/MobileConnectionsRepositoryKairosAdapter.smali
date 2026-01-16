.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

.field public final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;

.field public final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/Flow;

.field public final isAnySimSecure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDeviceEmergencyCallCapable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

.field public final kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final reposBySubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;Lcom/android/systemui/kairos/KairosNetwork;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/KairosActivatableKt;->kairosBuilder()Lcom/android/systemui/KairosBuilderImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getSubscriptions()Lcom/android/systemui/kairos/State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MobileConnectionsRepositoryKairosAdapter.subscriptions"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, p2, v2}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    invoke-static {v1, p3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "MobileConnectionsRepositoryKairosAdapter.activeMobileDataSubscriptionId"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, p2, v4}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v1, p3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/android/systemui/KairosBuilderImpl;->buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.reposBySubId"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 105
    .line 106
    invoke-static {v1, p3, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->reposBySubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v3}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.activeMobileDataRepository"

    .line 126
    .line 127
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, p3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.activeSubChangedInGroupEvent"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultDataSubId()Lcom/android/systemui/kairos/State;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.defaultDataSubId"

    .line 166
    .line 167
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, p3, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getMobileIsDefault()Lcom/android/systemui/kairos/State;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.mobileIsDefault"

    .line 190
    .line 191
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 206
    .line 207
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->mobile:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 214
    .line 215
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault:Z

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v0, p3, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getHasCarrierMergedConnection()Lcom/android/systemui/kairos/StateInit;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.hasCarrierMergedConnection"

    .line 232
    .line 233
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "MobileConnectionsRepositoryKairosAdapter.defaultConnectionIsValidated"

    .line 248
    .line 249
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, p2, v1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object p4, p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->defaultConnections:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 264
    .line 265
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 270
    .line 271
    iget-boolean p4, p4, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->isValidated:Z

    .line 272
    .line 273
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-static {v0, p3, v1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 282
    .line 283
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultDataSubRatConfig()Lcom/android/systemui/kairos/State;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    const-string v0, "MobileConnectionsRepositoryKairosAdapter.defaultDataSubRatConfig"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p4, p2, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p5}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-static {p4, p3, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    const-string p5, "MobileConnectionsRepositoryKairosAdapter.defaultMobileIconMapping"

    .line 316
    .line 317
    invoke-static {p5}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 318
    .line 319
    .line 320
    move-result-object p5

    .line 321
    invoke-static {p4, p2, p5}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;

    .line 326
    .line 327
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    const-string p5, "MobileConnectionsRepositoryKairosAdapter.defaultMobileIconGroup"

    .line 332
    .line 333
    invoke-static {p5}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 334
    .line 335
    .line 336
    move-result-object p5

    .line 337
    invoke-static {p4, p2, p5}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;

    .line 342
    .line 343
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->isDeviceEmergencyCallCapable()Lcom/android/systemui/kairos/State;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    const-string p5, "MobileConnectionsRepositoryKairosAdapter.isDeviceEmergencyCallCapable"

    .line 348
    .line 349
    invoke-static {p5}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 350
    .line 351
    .line 352
    move-result-object p5

    .line 353
    invoke-static {p4, p2, p5}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {p4, p3, v4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->isDeviceEmergencyCallCapable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->isAnySimSecure()Lcom/android/systemui/kairos/State;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p4, "MobileConnectionsRepositoryKairosAdapter.isAnySimSecure"

    .line 370
    .line 371
    invoke-static {p4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 372
    .line 373
    .line 374
    move-result-object p4

    .line 375
    invoke-static {p1, p2, p4}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1, p3, v4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->isAnySimSecure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsAnySimSecure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->isAnySimSecure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->reposBySubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown subscription id: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->isAnySimSecure:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDeviceEmergencyCallCapable()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->isDeviceEmergencyCallCapable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairosAdapter;->kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/kairos/KairosNetwork;->transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
