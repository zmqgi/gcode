.class public final Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->observer:Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$observer$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;->ringerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 6
    .line 7
    instance-of v2, p2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object p0, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of p2, p1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 131
    .line 132
    invoke-interface {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "mute"

    .line 137
    .line 138
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object p1, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const/4 p1, 0x0

    .line 156
    iput-object p1, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput p1, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->I$0:I

    .line 166
    .line 167
    iput v6, v2, Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable$start$$inlined$map$1$2$1;->label:I

    .line 168
    .line 169
    invoke-interface {p0, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v3, :cond_8

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_8
    return-object v5
.end method
