.class final Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $name:Lcom/android/systemui/kairos/util/NameTag;

.field final synthetic $spec:Lkotlin/jvm/functions/Function1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/kairos/LocalNetwork;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameTag;Lcom/android/systemui/kairos/LocalNetwork;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$name:Lcom/android/systemui/kairos/util/NameTag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$spec:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$name:Lcom/android/systemui/kairos/util/NameTag;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$spec:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;-><init>(Lcom/android/systemui/kairos/util/NameTag;Lcom/android/systemui/kairos/LocalNetwork;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$name:Lcom/android/systemui/kairos/util/NameTag;

    .line 16
    .line 17
    const-string v0, "KairosNetwork.activateSpec"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 29
    .line 30
    sget-boolean v0, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v6, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 48
    .line 49
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 50
    .line 51
    new-instance v2, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v5}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v5, v6

    .line 58
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 59
    .line 60
    iput-object v5, v2, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$invokeSuspend$$inlined$mapName$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 78
    .line 79
    const-string v1, "KairosNetwork.conflatedMutableEvents"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/systemui/kairos/LocalNetwork;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v0, v1, p1, v2}, Lcom/android/systemui/kairos/CoalescingMutableEvents;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 124
    .line 125
    new-instance v1, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->$spec:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2$job$1;-><init>(Lcom/android/systemui/kairos/LocalNetwork;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v4, v2, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/android/systemui/kairos/LocalNetwork$activateSpec$2;->this$0:Lcom/android/systemui/kairos/LocalNetwork;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/kairos/LocalNetwork;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lcom/android/systemui/kairos/LocalNetwork$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 171
    .line 172
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
