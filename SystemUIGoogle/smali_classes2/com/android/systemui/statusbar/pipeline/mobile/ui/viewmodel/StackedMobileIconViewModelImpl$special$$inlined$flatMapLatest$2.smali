.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

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
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getContentDescription()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$special$$inlined$flatMapLatest$2;->label:I

    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$contentDescription_delegate$lambda$9$$inlined$map$1$2;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$contentDescription_delegate$lambda$9$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$$inlined$combine$1$2;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$$inlined$combine$1$2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$_dualSim$lambda$3$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$contentDescription_delegate$lambda$9$$inlined$combine$1$3;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$contentDescription_delegate$lambda$9$$inlined$combine$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, v4, v6, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    .line 126
    if-ne p0, p1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object p0, v5

    .line 130
    :goto_1
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object p0, v5

    .line 134
    :goto_2
    if-ne p0, p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p0, v5

    .line 138
    :goto_3
    if-ne p0, v2, :cond_6

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    return-object v5
.end method
