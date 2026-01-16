.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->$userId:I

    .line 30
    .line 31
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$init$1$1$1$2;->label:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->autoAddables:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;

    .line 63
    .line 64
    invoke-interface {v6}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x0

    .line 82
    move v8, v7

    .line 83
    :cond_3
    :goto_1
    if-ge v8, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    instance-of v10, v9, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_2
    if-ge v7, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 123
    .line 124
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_6
    check-cast v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->currentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$trackIfNotAddedSpecs:Ljava/util/List;

    .line 143
    .line 144
    iput-object p1, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 145
    .line 146
    iput v1, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$userId:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1$2;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p0, p1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object p0, v2

    .line 173
    :goto_3
    if-ne p0, p1, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object p0, v2

    .line 177
    :goto_4
    if-ne p0, v0, :cond_9

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    return-object v2
.end method
