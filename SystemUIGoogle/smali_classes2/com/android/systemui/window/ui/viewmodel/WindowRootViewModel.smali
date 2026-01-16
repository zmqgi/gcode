.class public final Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final isLoggable:Z


# instance fields
.field public final _blurRadius:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final _blurScale:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

.field public final blurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final blurScale:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final bouncerBlurRadiusFlows:Ljava/util/List;

.field public final glanceableHubBlurRadiusFlows:Ljava/util/List;

.field public final isPersistentEarlyWakeupRequired:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isSurfaceOpaque:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->isLoggable:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p5, 0xa

    .line 15
    .line 16
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lcom/android/systemui/keyguard/ui/transitions/PrimaryBouncerTransition;

    .line 39
    .line 40
    invoke-interface {p6}, Lcom/android/systemui/keyguard/ui/transitions/PrimaryBouncerTransition;->getWindowBlurRadius()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    new-instance v2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;

    .line 53
    .line 54
    invoke-direct {v2, p6, v0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p4, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->bouncerBlurRadiusFlows:Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    if-eqz p6, :cond_1

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 93
    .line 94
    invoke-interface {p6}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;->getWindowBlurRadius()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    new-instance v2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;

    .line 107
    .line 108
    invoke-direct {v2, p6, v0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->glanceableHubBlurRadiusFlows:Ljava/util/List;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_2

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;

    .line 145
    .line 146
    invoke-interface {p4}, Lcom/android/systemui/keyguard/ui/transitions/GlanceableHubTransition;->getZoomOut()Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    new-instance p6, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$glanceableHubBlurScaleFlows$lambda$3$$inlined$map$1;

    .line 151
    .line 152
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p5, p6, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$glanceableHubBlurScaleFlows$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    new-instance p5, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;

    .line 169
    .line 170
    invoke-direct {p5, p4, v0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p6, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    iget-object p2, p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p3, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$glanceableHubBlurScale$1;

    .line 188
    .line 189
    const/4 p4, 0x3

    .line 190
    invoke-direct {p3, p4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 202
    .line 203
    invoke-direct {p2, p4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->bouncerBlurRadiusFlows:Ljava/util/List;

    .line 207
    .line 208
    const/4 p4, 0x0

    .line 209
    new-array p5, p4, [Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    invoke-interface {p3, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->glanceableHubBlurRadiusFlows:Ljava/util/List;

    .line 219
    .line 220
    new-array p4, p4, [Lkotlinx/coroutines/flow/Flow;

    .line 221
    .line 222
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 230
    .line 231
    iget-object p3, p3, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->blurRadiusRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 232
    .line 233
    new-instance p4, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;

    .line 234
    .line 235
    const-string p5, "ShadeBlur"

    .line 236
    .line 237
    invoke-direct {p4, p5, v0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    iget-object p2, p2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    array-length p3, p2

    .line 262
    if-lez p3, :cond_3

    .line 263
    .line 264
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :goto_3
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->_blurRadius:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 276
    .line 277
    iget-object p2, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->blurScaleRequestedByShade:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    .line 281
    filled-new-array {p2, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->_blurScale:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 294
    .line 295
    new-instance p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$1;

    .line 296
    .line 297
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurRadius:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 309
    .line 310
    new-instance p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$2;

    .line 311
    .line 312
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurScale:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 320
    .line 321
    iget-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->blurInteractor:Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 324
    .line 325
    new-instance p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$3;

    .line 326
    .line 327
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;

    .line 339
    .line 340
    const-string p3, "isPersistentEarlyWakeupRequired"

    .line 341
    .line 342
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Companion$logIfPossible$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->isPersistentEarlyWakeupRequired:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 350
    .line 351
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel;->isSurfaceOpaque:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 358
    .line 359
    return-void
.end method
