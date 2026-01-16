.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public final activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

.field public final activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

.field public final activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EventsInit;

.field public final defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

.field public final defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

.field public final defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

.field public final defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

.field public final defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

.field public final demoRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

.field public final hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

.field public final isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

.field public final isDemoMode:Lcom/android/systemui/kairos/State;

.field public final isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

.field public final isInEcmMode:Lcom/android/systemui/kairos/StateInit;

.field public final mobileConnectionsBySubId:Lcom/android/systemui/kairos/IncrementalInit;

.field public final mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

.field public final realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

.field public final subscriptions:Lcom/android/systemui/kairos/StateInit;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 12

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->demoRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$3;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isDemoMode:Lcom/android/systemui/kairos/State;

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/systemui/KairosBuilderImpl;->buildState(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/kairos/State;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "State.switchIncremental"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "transitions"

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 75
    .line 76
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v5, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v5, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 89
    .line 90
    if-eqz v5, :cond_14

    .line 91
    .line 92
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 93
    .line 94
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 95
    .line 96
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 97
    .line 98
    invoke-direct {v7, v1, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v5}, Lcom/android/systemui/kairos/StateKt;->transitions(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "makePatchFromDiff"

    .line 118
    .line 119
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    instance-of v6, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v6, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 134
    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 138
    .line 139
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 140
    .line 141
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 142
    .line 143
    invoke-direct {v8, v1, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v1

    .line 151
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 152
    .line 153
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance v5, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    invoke-direct {v5, p2}, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;

    .line 164
    .line 165
    invoke-direct {v7, p3}, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v7, Lcom/android/systemui/kairos/EventsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6, v7}, Lcom/android/systemui/kairos/EventsKt;->mapMaybe(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "innerChangesPatch"

    .line 178
    .line 179
    filled-new-array {v5}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    instance-of v6, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    instance-of v6, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 194
    .line 195
    if-eqz v6, :cond_12

    .line 196
    .line 197
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 198
    .line 199
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 200
    .line 201
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 202
    .line 203
    invoke-direct {v8, v1, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v7, v1

    .line 211
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 212
    .line 213
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v5, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v5, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 224
    .line 225
    iput-object v2, v5, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/kairos/EventsInit;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v6, v5}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v5, "innerChanges"

    .line 235
    .line 236
    filled-new-array {v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    instance-of v6, v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    instance-of v6, v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 251
    .line 252
    if-eqz v6, :cond_11

    .line 253
    .line 254
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 255
    .line 256
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 257
    .line 258
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 259
    .line 260
    invoke-direct {v8, v1, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v7, v1

    .line 268
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 269
    .line 270
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    const-string/jumbo v5, "patches"

    .line 276
    .line 277
    .line 278
    filled-new-array {v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    move-object v8, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    instance-of v8, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 287
    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    move-object v8, v6

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    instance-of v8, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 297
    .line 298
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 299
    .line 300
    new-instance v10, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 301
    .line 302
    invoke-direct {v10, v6, v7}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v9, v6

    .line 310
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 311
    .line 312
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    new-instance v7, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;

    .line 318
    .line 319
    invoke-direct {v7, p3}, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;

    .line 323
    .line 324
    invoke-direct {v9, p3}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v9, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 328
    .line 329
    iput-object v7, v9, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 330
    .line 331
    iput-object v2, v9, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$mapImpl$1;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lcom/android/systemui/kairos/EventsInit;

    .line 337
    .line 338
    filled-new-array {v5}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    move-object v8, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    instance-of v8, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 347
    .line 348
    if-eqz v8, :cond_b

    .line 349
    .line 350
    move-object v8, v6

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    instance-of v8, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 353
    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 357
    .line 358
    sget-object v10, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 359
    .line 360
    new-instance v11, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 361
    .line 362
    invoke-direct {v11, v6, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v10, v6

    .line 370
    check-cast v10, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 371
    .line 372
    iget-object v10, v10, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v8, v5, v10}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    new-instance v5, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;

    .line 378
    .line 379
    invoke-direct {v5, p3}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v5, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$nameData$inlined:Lcom/android/systemui/kairos/util/NameData;

    .line 383
    .line 384
    iput-object v9, v5, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$1;->$patches$inlined:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    new-instance v8, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;

    .line 390
    .line 391
    invoke-direct {v8, p3}, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v8, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;

    .line 400
    .line 401
    invoke-direct {v2, v5}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$switchPromptImpl$2;-><init>(Lcom/android/systemui/kairos/internal/EventsImpl;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Lcom/android/systemui/kairos/internal/store/SingletonMapK$Factory;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v8, v2, v5}, Lcom/android/systemui/kairos/internal/MuxPromptKt;->switchPromptImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/kairos/internal/store/MutableMapK$Factory;)Lcom/android/systemui/kairos/internal/MuxLifecycle;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v5, "getResult"

    .line 414
    .line 415
    filled-new-array {v5}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v3, :cond_c

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    instance-of v3, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 423
    .line 424
    if-eqz v3, :cond_d

    .line 425
    .line 426
    move-object v4, v6

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    instance-of v3, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 429
    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 433
    .line 434
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 435
    .line 436
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 437
    .line 438
    invoke-direct {v8, v6, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v5, v6

    .line 446
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 447
    .line 448
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    new-instance v3, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;

    .line 454
    .line 455
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/kairos/internal/MuxPromptKt$switchPromptImplSingle$$inlined$mapImpl$1;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/MuxLifecycle;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lcom/android/systemui/kairos/internal/Init;

    .line 464
    .line 465
    invoke-direct {v3, v6, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v3}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda6;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcom/android/systemui/kairos/StateInit;

    .line 477
    .line 478
    new-instance v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    invoke-direct {v4, v5}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 485
    .line 486
    iput-object v0, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 487
    .line 488
    iput-object v2, v4, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/android/systemui/kairos/internal/Init;

    .line 494
    .line 495
    invoke-direct {v0, v1, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/android/systemui/kairos/IncrementalInit;

    .line 502
    .line 503
    new-instance v2, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 509
    .line 510
    iput-object v1, v2, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 511
    .line 512
    iput-object v7, v2, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/kairos/EventsInit;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lcom/android/systemui/kairos/internal/Init;

    .line 518
    .line 519
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3}, Lcom/android/systemui/kairos/IncrementalInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->mobileConnectionsBySubId:Lcom/android/systemui/kairos/IncrementalInit;

    .line 526
    .line 527
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 528
    .line 529
    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 533
    .line 534
    .line 535
    move-result-object p3

    .line 536
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->subscriptions:Lcom/android/systemui/kairos/StateInit;

    .line 537
    .line 538
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 539
    .line 540
    invoke-direct {p3, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 548
    .line 549
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 550
    .line 551
    const/4 v0, 0x3

    .line 552
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 560
    .line 561
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 562
    .line 563
    const/4 v0, 0x4

    .line 564
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    const-string v0, "State.switchEvents"

    .line 572
    .line 573
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {p3, v0}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 582
    .line 583
    .line 584
    move-result-object p3

    .line 585
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 586
    .line 587
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 588
    .line 589
    const/4 v0, 0x5

    .line 590
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 594
    .line 595
    .line 596
    move-result-object p3

    .line 597
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

    .line 598
    .line 599
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 600
    .line 601
    const/4 v0, 0x6

    .line 602
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

    .line 610
    .line 611
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    invoke-direct {p3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

    .line 622
    .line 623
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 624
    .line 625
    invoke-direct {p3, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1, p3}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

    .line 633
    .line 634
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 635
    .line 636
    const/16 p3, 0x8

    .line 637
    .line 638
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

    .line 646
    .line 647
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 648
    .line 649
    const/16 p3, 0x9

    .line 650
    .line 651
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

    .line 659
    .line 660
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 661
    .line 662
    const/16 p3, 0xa

    .line 663
    .line 664
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 672
    .line 673
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 674
    .line 675
    const/16 p3, 0xb

    .line 676
    .line 677
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 685
    .line 686
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 687
    .line 688
    const/16 p3, 0xc

    .line 689
    .line 690
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 698
    .line 699
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;

    .line 700
    .line 701
    const/16 p3, 0xd

    .line 702
    .line 703
    invoke-direct {p2, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos$$ExternalSyntheticLambda1;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1, p2}, Lcom/android/systemui/kairos/StateKt;->flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 711
    .line 712
    return-void

    .line 713
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 714
    .line 715
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw p0

    .line 719
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 720
    .line 721
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw p0

    .line 725
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    .line 727
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw p0

    .line 731
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 732
    .line 733
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw p0

    .line 737
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 738
    .line 739
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw p0

    .line 743
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw p0

    .line 749
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw p0
.end method

.method public static synthetic getActiveRepo$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActiveMobileDataRepository()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubRatConfig()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCarrierMergedConnection()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->mobileConnectionsBySubId:Lcom/android/systemui/kairos/IncrementalInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileIsDefault()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptions()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->subscriptions:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnySimSecure()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDeviceEmergencyCallCapable()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcherKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method
