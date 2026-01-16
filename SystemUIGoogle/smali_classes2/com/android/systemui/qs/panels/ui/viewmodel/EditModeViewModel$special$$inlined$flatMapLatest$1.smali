.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v5, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->I$0:I

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->Z$0:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v3

    .line 69
    move v3, v0

    .line 70
    move-object v0, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->editTilesListInteractor:Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->Z$0:Z

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->I$0:I

    .line 99
    .line 100
    iput v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->getTilesToEdit(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->tilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .line 115
    .line 116
    iget-object v8, p1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->stockTiles:Ljava/util/List;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 144
    .line 145
    iget-object v10, v10, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 146
    .line 147
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 152
    .line 153
    iget-object v8, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->Z$0:Z

    .line 180
    .line 181
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->I$0:I

    .line 182
    .line 183
    iput v6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 184
    .line 185
    invoke-virtual {v5, v8, p0}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->getUnavailableTiles(Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v2, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v11, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v1

    .line 195
    move-object v1, v11

    .line 196
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 199
    .line 200
    iget-object v5, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 201
    .line 202
    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    new-instance v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v5, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 212
    .line 213
    iput-object v3, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 214
    .line 215
    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 216
    .line 217
    iput-object p1, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$map$1;->$unavailable$inlined:Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 223
    .line 224
    check-cast p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 227
    .line 228
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$12$$inlined$emitOnStart$1;

    .line 229
    .line 230
    invoke-direct {v0, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    .line 240
    .line 241
    invoke-direct {v0, v3, v7}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$1$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v0, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    sget-object p1, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 251
    .line 252
    :goto_3
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 263
    .line 264
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v2, :cond_8

    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method
