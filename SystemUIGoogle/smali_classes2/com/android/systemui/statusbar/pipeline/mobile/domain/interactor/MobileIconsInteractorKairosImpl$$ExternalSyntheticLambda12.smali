.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda12;->$r8$classId:I

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/android/systemui/kairos/BuildScope;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "Events.filter(State)"

    .line 24
    .line 25
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v4}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/android/systemui/kairos/FilterKt$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v5, Lcom/android/systemui/kairos/FilterKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v5}, Lcom/android/systemui/kairos/FilterKt;->filter(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "MobileIconsInteractorKairos.forcingCellularValidationNewInnerState"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "Events.mapLatestBuild"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, p1, v4}, Lcom/android/systemui/kairos/BuildScopeKt;->mapLatestBuild(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/EventsInit;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "MobileIconsInteractorKairos.forcingCellularValidation"

    .line 81
    .line 82
    invoke-static {v4}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v4}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "State.flatten"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda6;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/android/systemui/kairos/StateInit;

    .line 108
    .line 109
    new-instance v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 115
    .line 116
    iput-object p1, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 117
    .line 118
    iput-object v2, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 124
    .line 125
    invoke-direct {p1, v0, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, p1}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "MobileIconsInteractorKairos.forcingCellularValidation::logDiffs"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 138
    .line 139
    const-string v7, "Intr"

    .line 140
    .line 141
    const-string v8, "forcingValidation"

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logBooleanDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->filteredSubscriptions:Lcom/android/systemui/kairos/State;

    .line 150
    .line 151
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;->getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 181
    .line 182
    const-string v1, "Incremental.filterIncrementally"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct {v5, v6}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Function;

    .line 199
    .line 200
    iput-object v1, v5, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "transformValues"

    .line 206
    .line 207
    .line 208
    filled-new-array {v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-boolean v7, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 213
    .line 214
    sget-object v8, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 215
    .line 216
    if-nez v7, :cond_0

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    instance-of v9, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 221
    .line 222
    if-eqz v9, :cond_1

    .line 223
    .line 224
    move-object v9, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    instance-of v9, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 227
    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    new-instance v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 231
    .line 232
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 233
    .line 234
    new-instance v11, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 235
    .line 236
    invoke-direct {v11, v1, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v10, v1

    .line 244
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 245
    .line 246
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v9, v4, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    new-instance v4, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;

    .line 252
    .line 253
    invoke-direct {v4, v6}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v4, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v9, v4}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "getChanges"

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v7, :cond_2

    .line 272
    .line 273
    move-object v5, v8

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    instance-of v5, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 276
    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    instance-of v5, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 282
    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 286
    .line 287
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 288
    .line 289
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 290
    .line 291
    invoke-direct {v10, v1, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v9, v1

    .line 299
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 300
    .line 301
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v5, v4, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    new-instance v4, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda4;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v5, v4}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v5, "mergeChanges"

    .line 316
    .line 317
    filled-new-array {v5}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v7, :cond_4

    .line 322
    .line 323
    move-object v9, v8

    .line 324
    goto :goto_2

    .line 325
    :cond_4
    instance-of v9, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 326
    .line 327
    if-eqz v9, :cond_5

    .line 328
    .line 329
    move-object v9, v1

    .line 330
    goto :goto_2

    .line 331
    :cond_5
    instance-of v9, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 332
    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    new-instance v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 336
    .line 337
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 338
    .line 339
    new-instance v11, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 340
    .line 341
    invoke-direct {v11, v1, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v10, v1

    .line 349
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 350
    .line 351
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v9, v5, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    const-string/jumbo v5, "patches"

    .line 357
    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-nez v7, :cond_6

    .line 364
    .line 365
    move-object v10, v8

    .line 366
    goto :goto_3

    .line 367
    :cond_6
    instance-of v10, v9, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 368
    .line 369
    if-eqz v10, :cond_7

    .line 370
    .line 371
    move-object v10, v9

    .line 372
    goto :goto_3

    .line 373
    :cond_7
    instance-of v10, v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 374
    .line 375
    if-eqz v10, :cond_b

    .line 376
    .line 377
    new-instance v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 378
    .line 379
    sget-object v11, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 380
    .line 381
    new-instance v12, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 382
    .line 383
    invoke-direct {v12, v9, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v11, v9

    .line 391
    check-cast v11, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 392
    .line 393
    iget-object v11, v11, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v10, v5, v11}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    new-instance v5, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda0;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lcom/android/systemui/kairos/MergeKt$mergeEventsIncrementallyPromptly$$inlined$mapImpl$1;

    .line 404
    .line 405
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v10, v11, Lcom/android/systemui/kairos/MergeKt$mergeEventsIncrementallyPromptly$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 409
    .line 410
    iput-object v5, v11, Lcom/android/systemui/kairos/MergeKt$mergeEventsIncrementallyPromptly$$inlined$mapImpl$1;->$transform$inlined:Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda0;

    .line 411
    .line 412
    iput-object v4, v11, Lcom/android/systemui/kairos/MergeKt$mergeEventsIncrementallyPromptly$$inlined$mapImpl$1;->$this_mergeEventsIncrementallyPromptly$inlined:Lcom/android/systemui/kairos/IncrementalInit;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lcom/android/systemui/kairos/EventsInit;

    .line 418
    .line 419
    new-instance v10, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;

    .line 420
    .line 421
    invoke-direct {v10, v6}, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v10, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v11, v4, Lcom/android/systemui/kairos/MergeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lcom/android/systemui/kairos/internal/store/HashMapK$Factory;

    .line 440
    .line 441
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v10, v4, v11}, Lcom/android/systemui/kairos/internal/MuxPromptKt;->switchPromptImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v10, "awaitValues"

    .line 449
    .line 450
    filled-new-array {v10}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v7, :cond_8

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_8
    instance-of v7, v9, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 458
    .line 459
    if-eqz v7, :cond_9

    .line 460
    .line 461
    move-object v8, v9

    .line 462
    goto :goto_4

    .line 463
    :cond_9
    instance-of v7, v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 464
    .line 465
    if-eqz v7, :cond_a

    .line 466
    .line 467
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 468
    .line 469
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 470
    .line 471
    new-instance v11, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 472
    .line 473
    invoke-direct {v11, v9, v10}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move-object v10, v9

    .line 481
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 482
    .line 483
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v8, v7, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    new-instance v7, Lcom/android/systemui/kairos/internal/MuxKt$$ExternalSyntheticLambda0;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v10, Lcom/android/systemui/kairos/internal/MuxKt$awaitValues$$inlined$mapImpl$1;

    .line 494
    .line 495
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v8, v10, Lcom/android/systemui/kairos/internal/MuxKt$awaitValues$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 499
    .line 500
    iput-object v7, v10, Lcom/android/systemui/kairos/internal/MuxKt$awaitValues$$inlined$mapImpl$1;->$transform$inlined:Lcom/android/systemui/kairos/internal/MuxKt$$ExternalSyntheticLambda0;

    .line 501
    .line 502
    iput-object v4, v10, Lcom/android/systemui/kairos/internal/MuxKt$awaitValues$$inlined$mapImpl$1;->$this_awaitValues$inlined:Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 508
    .line 509
    invoke-direct {v4, v10}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lcom/android/systemui/kairos/internal/Init;

    .line 513
    .line 514
    invoke-direct {v7, v9, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v7}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;

    .line 521
    .line 522
    invoke-direct {v4, v6}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v4, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/State;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deferredStateScope(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/DeferredValue;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v5, v3, v1}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->foldStateMapIncrementally(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/DeferredValue;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;

    .line 539
    .line 540
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    const-string v0, "MobileIconsInteractorKairosImpl.icons"

    .line 553
    .line 554
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    .line 589
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
