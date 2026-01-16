.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isMediaHostVisible:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->$isMediaHostVisible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->$isMediaHostVisible:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;-><init>(ZLcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;

    .line 50
    .line 51
    new-instance v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->smartspaceTargetId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->remoteViews:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    iget-wide v8, v3, Lcom/android/systemui/communal/data/model/CommunalSmartspaceTimer;->createdTimestampMillis:J

    .line 58
    .line 59
    invoke-static {v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    .line 67
    .line 68
    iput-wide v8, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->createdTimestampMillis:J

    .line 69
    .line 70
    iput-object v3, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 71
    .line 72
    const-string/jumbo v3, "smartspace_"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->key:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1;->$isMediaHostVisible:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-boolean p0, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasAnyMedia:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    new-instance p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 100
    .line 101
    iget-wide v0, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 102
    .line 103
    invoke-static {v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->createdTimestampMillis:J

    .line 115
    .line 116
    iput-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->size:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;->minSize:Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-le p0, v4, :cond_2

    .line 131
    .line 132
    new-instance p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$ongoingContent$1$invokeSuspend$$inlined$sortByDescending$1;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object p1

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
