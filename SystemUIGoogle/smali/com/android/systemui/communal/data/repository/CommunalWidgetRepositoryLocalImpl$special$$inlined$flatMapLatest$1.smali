.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $packageChangeRepository$inlined:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->$packageChangeRepository$inlined:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->$packageChangeRepository$inlined:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->$packageChangeRepository$inlined:Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1;->$widgetEntries$inlined:Ljava/util/List;

    .line 79
    .line 80
    iput-object v5, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$communalWidgets$lambda$3$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 119
    .line 120
    iget v6, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 121
    .line 122
    iget-object v7, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v8, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->rank:I

    .line 128
    .line 129
    iget v3, v3, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$CommunalWidgetEntry;->spanY:I

    .line 130
    .line 131
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryLocalImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 148
    .line 149
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v2, :cond_6

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
