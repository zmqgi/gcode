.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/KairosActivatable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/KairosActivatable;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/kairos/BuildScope;

    .line 16
    .line 17
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getSubscriptionId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getActivity()Lcom/android/systemui/kairos/State;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 32
    .line 33
    iget-object v7, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->kairosNetwork$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/android/systemui/kairos/LocalNetwork;

    .line 40
    .line 41
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sget-boolean v9, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 53
    .line 54
    invoke-static {v8}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v6, v7, v8}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getMobileIsDefault()Lcom/android/systemui/kairos/State;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->kairosNetwork$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/android/systemui/kairos/LocalNetwork;

    .line 73
    .line 74
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v7, v9, v10}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isDataConnected()Lcom/android/systemui/kairos/StateInit;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v10, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v9, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 117
    .line 118
    invoke-interface {v9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isInService()Lcom/android/systemui/kairos/State;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v10, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1, v9, v10}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->connectionRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 142
    .line 143
    invoke-interface {v10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->isEmergencyOnly()Lcom/android/systemui/kairos/State;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    invoke-direct {v11, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1, v10, v11}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isDataEnabled()Lcom/android/systemui/kairos/State;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v1, v11, v12}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getAlwaysShowDataRatIcon()Lcom/android/systemui/kairos/State;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    const/4 v14, 0x5

    .line 196
    invoke-direct {v13, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v1, v12, v13}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getSignalLevelIcon()Lcom/android/systemui/kairos/StateInit;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    const/4 v15, 0x6

    .line 219
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getNetworkTypeIconGroup()Lcom/android/systemui/kairos/StateInit;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 240
    .line 241
    move-object/from16 p0, v8

    .line 242
    .line 243
    const/4 v8, 0x7

    .line 244
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getShowSliceAttribution()Lcom/android/systemui/kairos/StateInit;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 265
    .line 266
    move-object/from16 p1, v8

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isNonTerrestrial()Lcom/android/systemui/kairos/State;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 291
    .line 292
    move-object/from16 v16, v8

    .line 293
    .line 294
    const/16 v8, 0x9

    .line 295
    .line 296
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getNetworkName()Lcom/android/systemui/kairos/State;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 317
    .line 318
    move-object/from16 v17, v8

    .line 319
    .line 320
    const/16 v8, 0xa

    .line 321
    .line 322
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->carrierName:Lcom/android/systemui/kairos/StateInit;

    .line 339
    .line 340
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    const/16 v8, 0xb

    .line 345
    .line 346
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isSingleCarrier:Lcom/android/systemui/kairos/StateInit;

    .line 363
    .line 364
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    const/16 v8, 0xc

    .line 369
    .line 370
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isRoaming()Lcom/android/systemui/kairos/State;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    const/16 v8, 0xd

    .line 395
    .line 396
    invoke-direct {v15, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v1, v14, v8}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isForceHidden()Lcom/android/systemui/kairos/State;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-interface/range {p0 .. p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Lcom/android/systemui/kairos/LocalNetwork;

    .line 421
    .line 422
    move-object/from16 p0, v8

    .line 423
    .line 424
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    const/16 v13, 0xe

    .line 429
    .line 430
    invoke-direct {v8, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v14, v15, v8}, Lcom/android/systemui/kairos/ToColdFlowKt;->toColdConflatedFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/KairosNetwork;Lcom/android/systemui/kairos/util/PartialNameTag;)Lkotlinx/coroutines/flow/Flow;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->isAllowedDuringAirplaneMode()Lcom/android/systemui/kairos/State;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 451
    .line 452
    const/16 v15, 0xf

    .line 453
    .line 454
    invoke-direct {v14, v15}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    invoke-static {v14}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;

    .line 475
    .line 476
    move-object/from16 v22, v13

    .line 477
    .line 478
    const/16 v13, 0x10

    .line 479
    .line 480
    invoke-direct {v15, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    invoke-static {v15}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v1, v14, v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->toStateFlow(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->subscriptionId:I

    .line 500
    .line 501
    iput-object v5, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 502
    .line 503
    iput-object v6, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->activity:Lkotlinx/coroutines/flow/Flow;

    .line 504
    .line 505
    iput-object v7, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->mobileIsDefault:Lkotlinx/coroutines/flow/Flow;

    .line 506
    .line 507
    iput-object v2, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isDataConnected:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 508
    .line 509
    iput-object v9, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 510
    .line 511
    iput-object v10, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 512
    .line 513
    iput-object v11, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isDataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 514
    .line 515
    iput-object v12, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->alwaysShowDataRatIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 516
    .line 517
    move-object/from16 v1, v21

    .line 518
    .line 519
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->signalLevelIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->networkTypeIconGroup:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->showSliceAttribution:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 528
    .line 529
    move-object/from16 v1, v17

    .line 530
    .line 531
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 532
    .line 533
    move-object/from16 v1, v18

    .line 534
    .line 535
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 536
    .line 537
    move-object/from16 v1, v19

    .line 538
    .line 539
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 540
    .line 541
    move-object/from16 v1, v20

    .line 542
    .line 543
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isSingleCarrier:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 548
    .line 549
    iput-object v8, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 550
    .line 551
    move-object/from16 v1, v22

    .line 552
    .line 553
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 554
    .line 555
    iput-object v0, v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_0
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lcom/android/systemui/kairos/BuildScope;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter;->kairosInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->icons:Lcom/android/systemui/kairos/Incremental;

    .line 570
    .line 571
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda1;

    .line 572
    .line 573
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v2, "MobileIconsInteractorKairosAdapter.interactorsBySubIdK"

    .line 581
    .line 582
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v0, v2}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
