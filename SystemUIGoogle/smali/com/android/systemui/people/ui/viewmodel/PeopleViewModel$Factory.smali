.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public context:Landroid/content/Context;

.field public tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

.field public widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10

    .line 1
    const-class v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;->widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$priorityTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel$recentTiles(Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 46
    .line 47
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-direct {v6, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-direct {v7, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    invoke-direct {v8, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;

    .line 63
    .line 64
    invoke-direct {v9, v1, v2, v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$3;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;

    .line 78
    .line 79
    invoke-direct {v1, v3, p0, v4}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;

    .line 83
    .line 84
    invoke-direct {p0, v4}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    iput-object v7, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    iput-object v8, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    iput-object v9, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileRefreshRequested:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iput-object p1, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iput-object v0, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iput-object v1, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object p0, v5, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Check failed."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
