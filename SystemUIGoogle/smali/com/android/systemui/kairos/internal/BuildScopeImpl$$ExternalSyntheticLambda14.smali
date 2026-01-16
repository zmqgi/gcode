.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$1:Lkotlinx/coroutines/internal/ContextScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$3:Lcom/android/systemui/kairos/Events;

.field public synthetic f$4:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$5:Lcom/android/systemui/kairos/internal/Output;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$1:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$2:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$3:Lcom/android/systemui/kairos/Events;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$4:Lcom/android/systemui/kairos/util/NameData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda14;->f$5:Lcom/android/systemui/kairos/internal/Output;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v5, "truncateToScope"

    .line 25
    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-boolean v7, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v7, v4, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v7, v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    new-instance v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 48
    .line 49
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v9, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 52
    .line 53
    invoke-direct {v9, v4, v5}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v7, v5, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v7

    .line 68
    :goto_0
    iget-object v5, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->truncateToScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/Events;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v5, Lcom/android/systemui/kairos/internal/StateScopeImpl;->evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/android/systemui/kairos/internal/Output;->schedulable:Lcom/android/systemui/kairos/internal/Schedulable$O;

    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/kairos/internal/EventsImpl;->activate(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/Schedulable;)Lcom/android/systemui/kairos/internal/ActivationResult;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v1, v3, Lcom/android/systemui/kairos/internal/ActivationResult;->connection:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/android/systemui/kairos/internal/ActivationResult;->needsEval:Z

    .line 97
    .line 98
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/Output;->upstream:Lcom/android/systemui/kairos/internal/NodeConnection;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/android/systemui/kairos/util/Maybe$Present;->box-impl(Ljava/lang/Object;)Lcom/android/systemui/kairos/util/Maybe$Present;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/Output;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcom/android/systemui/kairos/internal/Output;->schedule(Lcom/android/systemui/kairos/internal/EvalScope;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v1, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
