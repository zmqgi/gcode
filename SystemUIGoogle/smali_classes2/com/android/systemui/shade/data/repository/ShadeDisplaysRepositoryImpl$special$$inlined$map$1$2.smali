.class public final Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

.field public synthetic $policies$inlined:Ljava/util/Set;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 6
    .line 7
    instance-of v2, p2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    .line 67
    check-cast p1, Lkotlin/Unit;

    .line 68
    .line 69
    move-object p1, v1

    .line 70
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 73
    .line 74
    const-string/jumbo v4, "shade_display_awareness"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$policies$inlined:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string/jumbo v7, "status_bar_latest_touch"

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v7}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    iput-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    iput p0, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 132
    .line 133
    iput v5, v2, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 134
    .line 135
    invoke-interface {p2, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_5

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
