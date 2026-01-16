.class public final Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    .line 61
    check-cast p1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v2, p1, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    move p0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v5, p0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const v5, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_1
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move p0, v3

    .line 129
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 143
    .line 144
    iput v3, v0, Lcom/android/systemui/touchpad/data/repository/TouchpadRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    .line 145
    .line 146
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
