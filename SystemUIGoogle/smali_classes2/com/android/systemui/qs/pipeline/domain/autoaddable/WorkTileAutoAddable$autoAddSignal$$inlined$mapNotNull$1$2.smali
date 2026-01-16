.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic $userId$inlined:I

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    check-cast p1, Lkotlin/Unit;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 71
    .line 72
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/content/pm/UserInfo;

    .line 103
    .line 104
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 105
    .line 106
    iget v7, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2;->$userId$inlined:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    new-instance p0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;

    .line 141
    .line 142
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$RemoveTracking;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    move-object p0, v3

    .line 154
    :goto_3
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput p1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 168
    .line 169
    iput v4, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$$inlined$mapNotNull$1$2$1;->label:I

    .line 170
    .line 171
    invoke-interface {p2, p0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_9

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
