.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public backgroundCoroutineDispatcherProvider:Ldagger/internal/InstanceFactory;

.field public backgroundHandlerProvider:Ldagger/internal/InstanceFactory;

.field public bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

.field public displayManagerProvider:Ldagger/internal/InstanceFactory;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->displayManagerProvider:Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    iget-object v0, v0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundHandlerProvider:Ldagger/internal/InstanceFactory;

    .line 8
    .line 9
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 14
    .line 15
    iget-object v2, v2, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl_Factory;->backgroundCoroutineDispatcherProvider:Ldagger/internal/InstanceFactory;

    .line 20
    .line 21
    iget-object p0, p0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    new-instance v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v3, v1, v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$2;

    .line 49
    .line 50
    invoke-direct {v8, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v8, "allDisplayEvents"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v9, v10}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v9, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 91
    .line 92
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-direct {v8, v9}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 104
    .line 105
    invoke-direct {v4, v7}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 114
    .line 115
    const-wide/16 v11, 0x1000

    .line 116
    .line 117
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const-string v8, "DisplayRepository#initialDisplays"

    .line 124
    .line 125
    invoke-static {v11, v12, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    :cond_2
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/view/Display;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 199
    .line 200
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;

    .line 201
    .line 202
    invoke-direct {v8, v9, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v8, "enabledDisplayIds"

    .line 214
    .line 215
    invoke-static {v4, v8}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4, v2, v8, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v3, v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay$delegate:Lkotlin/Lazy;

    .line 242
    .line 243
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    .line 254
    .line 255
    sget-object v12, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v11, v12, v13, v12}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;

    .line 265
    .line 266
    invoke-direct {v13, v5, v8}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v13, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    invoke-direct {v13, v14}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v13, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 280
    .line 281
    iput-object v11, v13, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 287
    .line 288
    invoke-direct {v8, v14}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v13, v8, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    new-instance v11, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplays$2;

    .line 297
    .line 298
    invoke-direct {v11, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v11, "enabledDisplays"

    .line 310
    .line 311
    invoke-static {v8, v11}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iget-object v13, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 320
    .line 321
    invoke-static {v8, v2, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iput-object v8, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    .line 326
    .line 327
    iput-object v0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 328
    .line 329
    new-instance v11, Lcom/android/app/displaylib/DisplayRepositoryImpl$displayAdditionEvent$1;

    .line 330
    .line 331
    invoke-direct {v11, v9, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1;

    .line 335
    .line 336
    invoke-direct {v13, v8, v11, v5}, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v11, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 344
    .line 345
    invoke-direct {v11, v9, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 353
    .line 354
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iput-object v8, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 359
    .line 360
    const-string v11, "ignoredDisplayIds"

    .line 361
    .line 362
    invoke-static {v8, v11}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v11, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 367
    .line 368
    invoke-direct {v11, v3, v1, v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v6, "connectedDisplayIds"

    .line 384
    .line 385
    invoke-static {v1, v6}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v1, v2, v6, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    .line 398
    .line 399
    invoke-direct {v6, v10}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 403
    .line 404
    iput-object v3, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-string v1, "connectedExternalDisplayIds"

    .line 414
    .line 415
    invoke-static {p0, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;

    .line 420
    .line 421
    const/4 v6, 0x4

    .line 422
    invoke-direct {v1, v6, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, p0, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const-string v0, "allPendingDisplayIds"

    .line 430
    .line 431
    invoke-static {p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    .line 436
    .line 437
    invoke-direct {v0, v10}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string/jumbo v0, "pendingDisplayId"

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    .line 457
    .line 458
    invoke-direct {v0, v7}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 462
    .line 463
    iput-object v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    const-string/jumbo p0, "pendingDisplay"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iput-object p0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 476
    .line 477
    iget-object p0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 478
    .line 479
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    .line 480
    .line 481
    invoke-direct {v0, v14}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(I)V

    .line 482
    .line 483
    .line 484
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 487
    .line 488
    .line 489
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    .line 490
    .line 491
    invoke-direct {p0, v9}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 495
    .line 496
    iput-object v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Landroid/view/Display;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-ne v1, v14, :cond_5

    .line 516
    .line 517
    move v10, v14

    .line 518
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    iput-object p0, v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :goto_2
    if-eqz v4, :cond_6

    .line 533
    .line 534
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 535
    .line 536
    .line 537
    :cond_6
    throw p0
.end method
