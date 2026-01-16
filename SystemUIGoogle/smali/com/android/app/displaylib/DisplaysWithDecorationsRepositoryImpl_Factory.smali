.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

.field public displayRepositoryProvider:Ldagger/internal/Provider;

.field public windowManagerProvider:Ldagger/internal/InstanceFactory;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->windowManagerProvider:Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    iget-object v0, v0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/IWindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 8
    .line 9
    iget-object v1, v1, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    .line 20
    .line 21
    new-instance v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 27
    .line 28
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v5, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v5, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    filled-new-array {v4, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v4, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p0, v1, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
