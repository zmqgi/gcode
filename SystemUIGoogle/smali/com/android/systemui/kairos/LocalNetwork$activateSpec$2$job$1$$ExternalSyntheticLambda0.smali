.class public final synthetic Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/LocalNetwork;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/CoalescingMutableEvents;

.field public synthetic f$3:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/kairos/util/NameData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/systemui/kairos/LocalNetwork;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 20
    .line 21
    invoke-interface {v14}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v6, Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/android/systemui/kairos/LocalNetwork;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 28
    .line 29
    invoke-interface {v14}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    iget-object v15, v1, Lcom/android/systemui/kairos/LocalNetwork;->deathSignalLazy:Lkotlin/Lazy;

    .line 34
    .line 35
    move-object v10, v6

    .line 36
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/kairos/internal/StateScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/EvalScope;Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;JLcom/android/systemui/kairos/internal/StateScopeImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v8, v9}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->childBuildScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v9, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v9, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 64
    .line 65
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 66
    .line 67
    new-instance v5, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v5, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v9, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 82
    .line 83
    iget-object v5, v9, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v2

    .line 89
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 100
    .line 101
    invoke-static {v1, v9, v0, v2}, Lcom/android/systemui/kairos/BuildScopeKt;->launchScope(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
