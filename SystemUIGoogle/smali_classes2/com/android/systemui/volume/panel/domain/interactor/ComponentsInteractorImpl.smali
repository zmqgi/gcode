.class public final Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final components:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public final criteriaByKey:Ljava/util/Map;

.field public final logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->logger:Lcom/android/systemui/volume/panel/shared/VolumePanelLogger;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p4, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 p5, 0xa

    .line 13
    .line 14
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->criteriaByKey:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljavax/inject/Provider;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    :cond_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;II)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;

    .line 70
    .line 71
    invoke-direct {v2, p0, p5, v0}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$1$1;-><init>(Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 84
    .line 85
    iput-object p5, v1, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$components$lambda$1$$inlined$map$1;->$componentKey$inlined:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    new-array p2, p2, [Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    new-instance p2, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 118
    .line 119
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractorImpl;->components:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 128
    .line 129
    return-void
.end method
