.class final Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $asyncNameData:Lcom/android/systemui/kairos/util/NameData;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$asyncNameData:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$asyncNameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;-><init>(Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$4:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/kairos/LocalNetwork;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$asyncNameData:Lcom/android/systemui/kairos/util/NameData;

    .line 48
    .line 49
    const-string v4, "childEndSignal"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-boolean v5, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v5, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v5, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 72
    .line 73
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 76
    .line 77
    invoke-direct {v7, v2, v4}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v4, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->newStopEmitter(Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v2, v4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/internal/util/CoroutinesKt;->invokeOnCancel$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$asyncNameData:Lcom/android/systemui/kairos/util/NameData;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v4}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->childStateScope(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$asyncNameData:Lcom/android/systemui/kairos/util/NameData;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->this$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1$scope$1;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$effectScope$1$async$1;->label:I

    .line 153
    .line 154
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    return-object p0

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
