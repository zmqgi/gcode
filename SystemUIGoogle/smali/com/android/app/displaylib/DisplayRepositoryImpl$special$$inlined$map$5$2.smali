.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

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
    iput v2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

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
    iget-object p0, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplay(I)Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v5, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getExternalDisplayConnectionPreference(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p1, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 105
    .line 106
    iput-object v0, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 107
    .line 108
    iput-object v3, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->$uniqueId:Ljava/lang/String;

    .line 109
    .line 110
    iput p1, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    .line 111
    .line 112
    if-eq v5, v4, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    if-eq v5, p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->NOT_SPECIFIED:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->MIRROR:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p1, Lcom/android/app/displaylib/ExternalDisplayConnectionType;->DESKTOP:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 124
    .line 125
    :goto_1
    iput-object p1, v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;->connectionType:Lcom/android/app/displaylib/ExternalDisplayConnectionType;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    move-object v6, p2

    .line 132
    :goto_3
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput p1, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->I$0:I

    .line 142
    .line 143
    iput v4, v1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 144
    .line 145
    invoke-interface {p0, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v2, :cond_8

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
