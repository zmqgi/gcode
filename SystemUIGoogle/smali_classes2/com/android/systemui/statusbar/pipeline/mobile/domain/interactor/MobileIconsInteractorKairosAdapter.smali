.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final filteredSubscriptions:Lkotlinx/coroutines/flow/Flow;

.field public final icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interactorsBySubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStackable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final kairosInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

.field public final logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

.field public final repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;Lcom/android/systemui/kairos/KairosNetwork;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;)V
    .locals 4

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->kairosInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 15
    .line 16
    new-instance p7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p7, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/KairosActivatable;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p7}, Lcom/android/systemui/KairosBuilderImpl;->buildIncremental(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/Incremental;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    const-string v0, "MobileIconsInteractorKairosAdapter.interactorsBySubId"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p7, p4, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, p5, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->interactorsBySubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 54
    .line 55
    const-string v2, "MobileIconsInteractorKairosAdapter.mobileIsDefault"

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, p4, v2}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, p5, v3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->filteredSubscriptions:Lcom/android/systemui/kairos/State;

    .line 82
    .line 83
    const-string v0, "MobileIconsInteractorKairosAdapter.filteredSubscriptions"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2, p4, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->filteredSubscriptions:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p7, p2}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "MobileIconsInteractorKairosAdapter.icons"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, p4, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    invoke-static {p2, p5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isStackable:Lcom/android/systemui/kairos/StateInit;

    .line 127
    .line 128
    const-string v0, "MobileIconsInteractorKairosAdapter.isStackable"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, p4, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p2, p5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->isStackable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->activeDataConnectionHasDataEnabled:Lcom/android/systemui/kairos/StateInit;

    .line 151
    .line 152
    const-string v0, "MobileIconsInteractorKairosAdapter.activeDataConnectionHasDataEnabled"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p2, p4, v0}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, p5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda2;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p7, p3}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/StateInit;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "MobileIconsInteractorKairosAdapter.activeDataIconInteractor"

    .line 183
    .line 184
    invoke-static {p3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p2, p4, p3}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const/4 p7, 0x0

    .line 197
    invoke-static {p2, p5, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    .line 203
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->alwaysShowDataRatIcon:Lcom/android/systemui/kairos/StateInit;

    .line 204
    .line 205
    const-string p3, "MobileIconsInteractorKairosAdapter.alwaysShowDataRatIcon"

    .line 206
    .line 207
    invoke-static {p3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p2, p4, p3}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p2, p5, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    .line 221
    .line 222
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->alwaysUseCdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 223
    .line 224
    const-string p3, "MobileIconsInteractorKairosAdapter.alwaysUseCdmaLevel"

    .line 225
    .line 226
    invoke-static {p3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p2, p4, p3}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-static {p2, p5, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isSingleCarrier:Lcom/android/systemui/kairos/StateInit;

    .line 242
    .line 243
    const-string p3, "MobileIconsInteractorKairosAdapter.isSingleCarrier"

    .line 244
    .line 245
    invoke-static {p3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p2, p4, p3}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-static {p2, p5, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    iget-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 264
    .line 265
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string p3, "MobileIconsInteractorKairosAdapter.defaultMobileIconMapping"

    .line 270
    .line 271
    invoke-static {p3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p2, p4, p3}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p7

    .line 287
    invoke-static {p2, p5, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p2, "MobileIconsInteractorKairosAdapter.defaultMobileIconGroup"

    .line 295
    .line 296
    invoke-static {p2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p0, p4, p2}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p6}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iget-boolean p3, p3, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 313
    .line 314
    if-nez p3, :cond_0

    .line 315
    .line 316
    sget-object p3, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_0
    sget-object p3, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 320
    .line 321
    :goto_0
    invoke-static {p0, p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isDefaultConnectionFailed:Lcom/android/systemui/kairos/StateInit;

    .line 325
    .line 326
    const-string p2, "MobileIconsInteractorKairosAdapter.isDefaultConnectionFailed"

    .line 327
    .line 328
    invoke-static {p2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p0, p4, p2}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p0, p5, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 341
    .line 342
    .line 343
    iget-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->isForceHidden:Lcom/android/systemui/kairos/State;

    .line 344
    .line 345
    const-string p1, "MobileIconsInteractorKairosAdapter.isForceHidden"

    .line 346
    .line 347
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p4, p1}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p0, p5, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 360
    .line 361
    .line 362
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultDataSubId$1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->filteredSubscriptions:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->$subId:I

    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;

    .line 9
    .line 10
    iput p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->subscriptionId:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "MobileConnectionLog["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;->getOrCreate(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->activity:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->mobileIsDefault:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isDataConnected:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isInService:Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isEmergencyOnly:Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isDataEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/Flow;

    .line 125
    .line 126
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->signalLevelIcon:Lkotlinx/coroutines/flow/Flow;

    .line 137
    .line 138
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->networkTypeIconGroup:Lkotlinx/coroutines/flow/Flow;

    .line 149
    .line 150
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->showSliceAttribution:Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    const/16 p1, 0x9

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isNonTerrestrial:Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 177
    .line 178
    const/16 p1, 0xa

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->networkName:Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 190
    .line 191
    const/16 p1, 0xb

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->carrierName:Lkotlinx/coroutines/flow/Flow;

    .line 201
    .line 202
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    const/16 p1, 0xc

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isSingleCarrier:Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    const/16 p1, 0xd

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isRoaming:Lkotlinx/coroutines/flow/Flow;

    .line 227
    .line 228
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    const/16 p1, 0xe

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 240
    .line 241
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/Flow;

    .line 253
    .line 254
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;

    .line 255
    .line 256
    const/16 p1, 0x10

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->latest(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$getMobileConnectionInteractorForSubId$1;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/Flow;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public final isDeviceInEmergencyCallsOnlyMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->repo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isDeviceEmergencyCallCapable()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isSingleCarrier()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isStackable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->isStackable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
