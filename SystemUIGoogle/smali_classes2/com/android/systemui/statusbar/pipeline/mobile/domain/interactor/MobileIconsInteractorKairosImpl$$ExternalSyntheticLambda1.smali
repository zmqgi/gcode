.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 10
    .line 11
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->getDataEnabled()Lcom/android/systemui/kairos/State;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/systemui/kairos/StateKt;->stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda18;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda18;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/sequences/TransformingSequence;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of v3, p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 109
    .line 110
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 117
    .line 118
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 119
    .line 120
    if-ne p1, p0, :cond_5

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 129
    .line 130
    check-cast p2, Ljava/util/Set;

    .line 131
    .line 132
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;->MOBILE:Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 144
    .line 145
    check-cast p2, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 146
    .line 147
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 155
    .line 156
    check-cast p2, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 p2, 0xa

    .line 167
    .line 168
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosImpl;->getSignalLevelIcon()Lcom/android/systemui/kairos/StateInit;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;

    .line 200
    .line 201
    const/4 p2, 0x5

    .line 202
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string p2, "Iterable<State>.combine"

    .line 206
    .line 207
    invoke-static {p2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p2}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "combineToList"

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    instance-of v1, p2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    move-object v0, p2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    instance-of v1, p2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 239
    .line 240
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 241
    .line 242
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 243
    .line 244
    invoke-direct {v3, p2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, p2

    .line 252
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v1

    .line 260
    :goto_2
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 261
    .line 262
    new-instance v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Iterable;

    .line 268
    .line 269
    iput-object v0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 275
    .line 276
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p1}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, p2, p0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :pswitch_6
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 294
    .line 295
    check-cast p2, Lkotlin/Unit;

    .line 296
    .line 297
    const-string p0, "MobileIconsInteractorKairos.delayForcingCellularValidation"

    .line 298
    .line 299
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$forcingCellularValidation$1$1$1;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {p2, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "BuildScope.asyncEvent"

    .line 310
    .line 311
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p1, p0, p2}, Lcom/android/systemui/kairos/BuildScopeKt;->asyncEvent(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/Events;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    const-string v0, "MobileIconsInteractorKairos.forcingCellularValidationInnerState"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 330
    .line 331
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_7
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 337
    .line 338
    check-cast p2, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 339
    .line 340
    iget-boolean p0, p2, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
