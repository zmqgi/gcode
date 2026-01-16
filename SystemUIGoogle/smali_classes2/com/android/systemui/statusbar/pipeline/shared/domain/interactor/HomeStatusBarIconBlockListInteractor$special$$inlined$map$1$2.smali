.class public final Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;->vibrateIconSlot:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, v0, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor;->defaultBlockedIcons:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    array-length v4, p2

    .line 76
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v4, p2

    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v7, v4, :cond_3

    .line 87
    .line 88
    aget-object v8, p2, v7

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    iput-object p2, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->I$0:I

    .line 119
    .line 120
    iput v5, v2, Lcom/android/systemui/statusbar/pipeline/shared/domain/interactor/HomeStatusBarIconBlockListInteractor$special$$inlined$map$1$2$1;->label:I

    .line 121
    .line 122
    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
