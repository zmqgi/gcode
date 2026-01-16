.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$1:Lkotlinx/coroutines/internal/ContextScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/DeferredValue;

.field public synthetic f$3:Lcom/android/systemui/kairos/KeyedEvents;

.field public synthetic f$4:Lcom/android/systemui/kairos/util/NameData;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/kairos/DeferredValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$3:Lcom/android/systemui/kairos/KeyedEvents;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda7;->f$4:Lcom/android/systemui/kairos/util/NameData;

    .line 10
    .line 11
    invoke-static {v0, v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImplKt;->access$reenterBuildScope(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lcom/android/systemui/kairos/KeyedEvents;->get(Ljava/lang/Object;)Lcom/android/systemui/kairos/EventsInit;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-boolean v8, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    sget-object v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v8, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v8, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-instance v8, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 94
    .line 95
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 96
    .line 97
    new-instance v10, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct {v10, v11}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v10, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 104
    .line 105
    iput-object v6, v10, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$k$inlined:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v10, Lcom/android/systemui/kairos/internal/BuildScopeImpl$applyLatestSpecForKey$lambda$16$lambda$15$lambda$14$$inlined$mapName$1;->$this_run$inlined:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v9, p0

    .line 117
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v8

    .line 125
    :goto_1
    invoke-virtual {v0, v7, v6}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->childBuildScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    return-object v2
.end method
